package X;

import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import com.whatsapp.infra.tee.storage.TeeRelayRates;

/* JADX INFO: loaded from: classes9.dex */
public final class ICM {
    public static final PublicKeyConfig A04 = new PublicKeyConfig(1, 32, 1, 1, L3E.A07("a2baf3a20a6c551df011f02e7b5e87afded5f9d584c1071e439abc1cc5ffc345", C46375Krn.A03));
    public final C05C A02 = AnonymousClass056.A00(5241);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = C05D.A00(98461);
    public final C05C A01 = AnonymousClass056.A00(5247);

    public static final int A00(AbstractC40033HjL abstractC40033HjL) {
        C000700h.A0A(abstractC40033HjL, 0);
        int iOrdinal = abstractC40033HjL.A00.ordinal();
        return (iOrdinal == 7 || iOrdinal == 6 || iOrdinal == 5) ? 2 : 1;
    }

    public static final void A01(C43241ve c43241ve, ICM icm, boolean z, boolean z2, boolean z3) {
        Boolean boolValueOf;
        Boolean bool;
        C43231vd c43231vd;
        C43231vd c43231vd2 = null;
        if (c43241ve != null && (c43231vd = (C43231vd) c43241ve.A00(AbstractC45381zh.A02)) != null) {
            c43231vd2 = c43231vd;
        }
        boolean zA1V = AbstractC466225p.A1V(c43231vd2 != null ? c43231vd2.A00 : 0);
        if (z2) {
            if (zA1V) {
                A02(icm, z3, Boolean.valueOf(z).booleanValue(), false);
                z = !z;
            }
            boolValueOf = Boolean.valueOf(z);
            bool = true;
        } else {
            if (zA1V) {
                return;
            }
            boolValueOf = Boolean.valueOf(z);
            bool = false;
        }
        A02(icm, z3, boolValueOf.booleanValue(), bool.booleanValue());
    }

    public static final void A02(ICM icm, boolean z, boolean z2, boolean z3) {
        TeeRelayRates teeRelayRates;
        TeeRelayRates teeRelayRates2;
        Object objA02 = C05C.A02(icm.A01);
        C41164IAv c41164IAv = (C41164IAv) objA02;
        synchronized (objA02) {
            if (z) {
                C41164IAv.A02(c41164IAv);
                if (z2) {
                    TeeRelayRates teeRelayRates3 = c41164IAv.A02;
                    teeRelayRates2 = new TeeRelayRates(teeRelayRates3.A03, teeRelayRates3.A02, teeRelayRates3.A01, C41164IAv.A00(c41164IAv.A02.A00, z3));
                } else {
                    TeeRelayRates teeRelayRates4 = c41164IAv.A02;
                    teeRelayRates2 = new TeeRelayRates(teeRelayRates4.A03, teeRelayRates4.A02, C41164IAv.A00(c41164IAv.A02.A01, z3), teeRelayRates4.A00);
                }
                c41164IAv.A02 = teeRelayRates2;
                C41164IAv.A01(c41164IAv);
            } else {
                C41164IAv.A02(c41164IAv);
                if (z2) {
                    TeeRelayRates teeRelayRates5 = c41164IAv.A02;
                    teeRelayRates = new TeeRelayRates(teeRelayRates5.A03, C41164IAv.A00(c41164IAv.A02.A02, z3), teeRelayRates5.A01, teeRelayRates5.A00);
                } else {
                    TeeRelayRates teeRelayRates6 = c41164IAv.A02;
                    teeRelayRates = new TeeRelayRates(C41164IAv.A00(c41164IAv.A02.A03, z3), teeRelayRates6.A02, teeRelayRates6.A01, teeRelayRates6.A00);
                }
                c41164IAv.A02 = teeRelayRates;
                C41164IAv.A01(c41164IAv);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        return X.HOK.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (X.C0O5.A01.A05(1, 101) <= r3) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        return X.HOK.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0031, code lost:
    
        if (r1 != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HOK A03() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(28785)) {
            C41164IAv c41164IAv = (C41164IAv) C05C.A02(this.A01);
            C41164IAv.A02(c41164IAv);
            TeeRelayRates teeRelayRates = c41164IAv.A02;
            float f = teeRelayRates.A03;
            float f2 = teeRelayRates.A02;
            if (f != f2) {
                boolean zA1V = AbstractC466225p.A1V((f2 > f ? 1 : (f2 == f ? 0 : -1)));
                if (Boolean.valueOf(zA1V) != null) {
                }
            }
        }
        int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(22117);
        if (iA0Y < 10) {
            iA0Y = 10;
        } else if (iA0Y > 90) {
            iA0Y = 90;
        }
    }

    public final WaTeeTLSSession A04(EnumC39182HOl enumC39182HOl, byte[] bArr, byte[] bArr2) {
        AbstractC148856g7.A06(this.A02).get();
        return new WaTeeTLSSession(enumC39182HOl, true, true, ((C29431CuQ) C05C.A02(this.A03)).A01(), bArr, bArr2);
    }

    public final AbstractC40033HjL A07(AbstractC40033HjL abstractC40033HjL) {
        if (abstractC40033HjL != null) {
            return abstractC40033HjL;
        }
        int iIntValue = A08().intValue();
        if (iIntValue == 0) {
            return HD7.A00;
        }
        if (iIntValue == 1) {
            return HDB.A00;
        }
        if (iIntValue == 2) {
            return HD4.A00;
        }
        throw AbstractC465925m.A1J();
    }

    public final Integer A08() {
        Integer numA01 = ((C19560tu) C05C.A02(this.A02)).A01();
        return numA01 == null ? C02S.A00 : numA01;
    }

    public final void A09(C43241ve c43241ve, HOK hok, boolean z) {
        if (hok != null) {
            A01(c43241ve, this, AbstractC466225p.A1a(hok, HOK.A02), z, false);
        }
    }

    public final AbstractC40033HjL A05() {
        int iIntValue = A08().intValue();
        if (iIntValue == 0) {
            return HD5.A00;
        }
        if (iIntValue == 1) {
            return HD9.A00;
        }
        if (iIntValue == 2) {
            return HD2.A00;
        }
        throw AbstractC465925m.A1J();
    }

    public final AbstractC40033HjL A06() {
        int iIntValue = A08().intValue();
        if (iIntValue == 0) {
            return HD6.A00;
        }
        if (iIntValue == 1) {
            return HDA.A00;
        }
        if (iIntValue == 2) {
            return HD3.A00;
        }
        throw AbstractC465925m.A1J();
    }
}
