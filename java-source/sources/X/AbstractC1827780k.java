package X;

/* JADX INFO: renamed from: X.80k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1827780k {
    public static final C38291m2 A00(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return AbstractC1832282l.A02(c1do.A0i.A00, c1do.A0h, c1do.A05);
    }

    public static final boolean A02(C38291m2 c38291m2) {
        C000700h.A0A(c38291m2, 0);
        return c38291m2 == C38291m2.A05 || c38291m2 == C38291m2.A0O || c38291m2 == C38291m2.A0V || c38291m2 == C38291m2.A0d || c38291m2 == C38291m2.A12 || c38291m2 == C38291m2.A0W;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C38291m2 A01(C1PV c1pv) {
        AbstractC02700Ci abstractC02700Ci;
        if (c1pv instanceof C1DO) {
            return A00((C1DO) c1pv);
        }
        if (!(c1pv instanceof InterfaceC201768r7)) {
            C29201Oi c29201OiAju = c1pv.Aju();
            if (c29201OiAju == null || (abstractC02700Ci = c29201OiAju.A00) == null || !C0D0.A0c(abstractC02700Ci)) {
                return AbstractC1832282l.A02(null, c1pv.Adb(), c1pv.Ame());
            }
            int iAdb = c1pv.Adb();
            int iAme = c1pv.Ame();
            if (iAdb == 1) {
                return C38291m2.A0b;
            }
            if (iAdb == 2) {
                return C38291m2.A0W;
            }
            if (iAdb == 3) {
                return C38291m2.A0n;
            }
            if (iAdb == 13) {
                return C38291m2.A0Z;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("media-file-type: Unsupported newsletter status type=");
            sbA08.append(iAdb);
            throw AbstractC81763lf.A0m(", mediaOrigin=", sbA08, iAme);
        }
        InterfaceC201778r8 interfaceC201778r8 = (InterfaceC201778r8) c1pv;
        int iAme2 = c1pv.Ame();
        C000700h.A0A(interfaceC201778r8, 0);
        int iOrdinal = interfaceC201778r8.B1T().ordinal();
        if (iOrdinal == 3) {
            C48562De c48562De = C48562De.A00;
            if (iAme2 == 6) {
                return C38291m2.A0M;
            }
            return C0D0.A0c(c48562De) ? C38291m2.A0a : C38291m2.A0F;
        }
        if (iOrdinal == 4) {
            return C38291m2.A10;
        }
        if (iOrdinal == 5) {
            return C38291m2.A04;
        }
        if (iOrdinal == 6) {
            return C38291m2.A05;
        }
        EnumC150166iN enumC150166iNB1T = interfaceC201778r8.B1T();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("media-file-type: The media type is not supported: type=");
        sbA09.append(enumC150166iNB1T);
        throw AbstractC81763lf.A0m(", mediaOrigin=", sbA09, iAme2);
    }

    public static final boolean A03(C38291m2 c38291m2) {
        return AbstractC1832282l.A08(c38291m2);
    }
}
