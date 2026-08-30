package X;

/* JADX INFO: renamed from: X.8xo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205738xo extends AbstractC23306AOy implements B8U, InterfaceC25190B3f, B1M {
    public static final AO0 A04 = new AO0();
    public EnumC211599Un A00;
    public C219149kH A01;
    public InterfaceC25125B0r A02;
    public boolean A03;

    /* JADX WARN: Code duplicated, block: B:20:0x002b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0032  */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public static final boolean A00(C225449x8 c225449x8, C205738xo c205738xo, int i) {
        EnumC211599Un enumC211599Un;
        EnumC211599Un enumC211599Un2;
        boolean z;
        if (!AbstractC466225p.A1X(i, 5) && i != 6) {
            if (i == 3 || i == 4) {
                enumC211599Un = c205738xo.A00;
                enumC211599Un2 = EnumC211599Un.A03;
            } else if (i != 1 && i != 2) {
                throw AbstractC465925m.A15("Lazy list does not support beyond bounds layout for the specified direction");
            }
            if (!z) {
                return false;
            }
            if (A01(c205738xo, i)) {
                if (c225449x8.A00 < AbstractC202198ro.A0M(((C23210ALa) c205738xo.A02).A01.A0J).A05 - 1) {
                    return false;
                }
            } else if (c225449x8.A01 > 0) {
                return false;
            }
            return true;
        }
        enumC211599Un = c205738xo.A00;
        enumC211599Un2 = EnumC211599Un.A02;
        z = enumC211599Un == enumC211599Un2;
        if (!z) {
            return false;
        }
        if (A01(c205738xo, i)) {
            if (c225449x8.A00 < AbstractC202198ro.A0M(((C23210ALa) c205738xo.A02).A01.A0J).A05 - 1) {
                return false;
            }
        } else if (c225449x8.A01 > 0) {
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC25190B3f
    public AbstractC212739Yz Aub() {
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(AbstractC217219hA.A00, this);
        C206278yj c206278yj = new C206278yj((C219289kV) c015707mA0Z.first);
        Object obj = c015707mA0Z.first;
        Object obj2 = c015707mA0Z.second;
        if (obj == c206278yj.A01) {
            c206278yj.A00.CRt(obj2);
            return c206278yj;
        }
        AbstractC213479am.A00("Check failed.");
        throw null;
    }

    public static final boolean A01(C205738xo c205738xo, int i) {
        if (AbstractC466225p.A1T(i)) {
            return false;
        }
        if (i != 2) {
            if (i != 5) {
                if (i != 6) {
                    if (AbstractC466225p.A1X(i, 3)) {
                        int iOrdinal = AGt.A02(c205738xo).A0H.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                throw AbstractC465925m.A1J();
                            }
                        }
                    } else {
                        if (i != 4) {
                            throw AbstractC465925m.A15("Lazy list does not support beyond bounds layout for the specified direction");
                        }
                        int iOrdinal2 = AGt.A02(c205738xo).A0H.ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 != 1) {
                                throw AbstractC465925m.A1J();
                            }
                        }
                    }
                }
                if (c205738xo.A03) {
                    return false;
                }
            }
            return c205738xo.A03;
        }
        return true;
    }

    @Override // X.InterfaceC25191B3g
    public /* synthetic */ Object AZx(C219289kV c219289kV) {
        return AbstractC213499ao.A00(this, c219289kV);
    }

    @Override // X.B8U
    public /* synthetic */ int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A00(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A01(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(j);
        return AbstractC202198ro.A0P(b8b, C24828AvR.A00(abstractC23294AOlBUK, 43), abstractC23294AOlBUK.A01, abstractC23294AOlBUK.A00);
    }

    @Override // X.B8U
    public /* synthetic */ int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A02(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A03(b6t, interfaceC25299B8d, this, i);
    }
}
