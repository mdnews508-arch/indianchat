package X;

import java.util.List;

/* JADX INFO: renamed from: X.8CC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8CC implements InterfaceC31790DvT {
    public static final Integer A00(C158456xl c158456xl) {
        int i;
        C7SJ c7sjForNumber = C7SJ.forNumber(c158456xl.status_);
        if (c7sjForNumber == null) {
            c7sjForNumber = C7SJ.A03;
        }
        C26697BmN c26697BmN = c158456xl.key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        if (!c26697BmN.fromMe_) {
            if (c7sjForNumber.ordinal() == 5) {
                return AbstractC148876g9.A16();
            }
            return null;
        }
        int iOrdinal = c7sjForNumber.ordinal();
        if (iOrdinal != 5) {
            i = 7;
            if (iOrdinal != 0) {
                if (iOrdinal == 2) {
                    return 4;
                }
                i = 5;
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        return 0;
                    }
                    i = 13;
                }
            }
        } else {
            i = 8;
        }
        return Integer.valueOf(i);
    }

    @Override // X.InterfaceC31790DvT
    public void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
        EnumC42151sl enumC42151sl;
        int iOrdinal;
        AbstractC466225p.A1P(c158456xl, 0, c8fa);
        C7SJ c7sjForNumber = C7SJ.forNumber(c158456xl.status_);
        if (c7sjForNumber == null) {
            c7sjForNumber = C7SJ.A03;
        }
        C26697BmN c26697BmN = c158456xl.key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        if (!c26697BmN.fromMe_ || (iOrdinal = c7sjForNumber.ordinal()) == 5) {
            enumC42151sl = EnumC42151sl.VIEWED;
        } else if (iOrdinal == 0) {
            enumC42151sl = EnumC42151sl.FAILED_TO_SEND;
        } else if (iOrdinal == 2) {
            enumC42151sl = EnumC42151sl.SENT;
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                return;
            }
            enumC42151sl = EnumC42151sl.VIEWED;
        } else {
            enumC42151sl = EnumC42151sl.RECEIVED;
        }
        c8fa.A0T(enumC42151sl);
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buy(List list) {
    }

    @Override // X.InterfaceC31790DvT
    public Integer Au5() {
        return C02S.A01;
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bux() {
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    @Override // X.InterfaceC31790DvT
    public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        C7SJ c7sj;
        C000700h.A0B(c1do, c157076vX);
        int iB0y = c1do.B0y();
        if (c1do.A0i.A02) {
            if (iB0y == 0) {
                c7sj = C7SJ.A02;
            } else if (iB0y == 13) {
                c7sj = C7SJ.A05;
            } else if (iB0y == 21) {
                c7sj = C7SJ.A02;
            } else if (iB0y == 4) {
                c7sj = C7SJ.A06;
            } else if (iB0y == 5) {
                c7sj = C7SJ.A01;
            } else if (iB0y == 7) {
                c7sj = C7SJ.A02;
            } else if (iB0y != 8) {
                c7sj = C7SJ.A03;
            }
            C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
            c158456xlA0u.status_ = c7sj.getNumber();
            c158456xlA0u.bitField0_ |= 8;
        }
        if (iB0y != 9 && iB0y != 10) {
            return;
        }
        c7sj = C7SJ.A04;
        C158456xl c158456xlA0u2 = AbstractC148876g9.A0u(c157076vX);
        c158456xlA0u2.status_ = c7sj.getNumber();
        c158456xlA0u2.bitField0_ |= 8;
    }

    @Override // X.InterfaceC31790DvT
    public void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
        C7SJ c7sj;
        C000700h.A0B(c8fa, c157076vX);
        EnumC42151sl enumC42151sl = c8fa.A06;
        if (c8fa.A0G().A03) {
            switch (enumC42151sl.ordinal()) {
                case 0:
                case 1:
                case 3:
                    c7sj = C7SJ.A06;
                    break;
                case 2:
                case 7:
                    c7sj = C7SJ.A02;
                    break;
                case 4:
                    c7sj = C7SJ.A01;
                    break;
                case 5:
                case 6:
                    c7sj = C7SJ.A05;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
            c158456xlA0u.status_ = c7sj.getNumber();
            c158456xlA0u.bitField0_ |= 8;
        }
    }

    @Override // X.InterfaceC31790DvT
    public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
        Integer numA00;
        C000700h.A0B(c158456xl, c1do);
        if (c1do.B0y() != 0 || (numA00 = A00(c158456xl)) == null) {
            return;
        }
        c1do.A0H(numA00.intValue());
    }
}
