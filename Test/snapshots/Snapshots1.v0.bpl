procedure {:checksum "P1$proc#0"} P1();
// Action: verify
implementation {:checksum "P1$impl#0"} P1()
{
    call P2();
}


procedure {:checksum "P2$proc#0"} P2();
// Action: verify
implementation {:checksum "P2$impl#0"} P2()
{
    assert 1 != 1;
}