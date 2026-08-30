package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AEF {
    public static final B7I A00 = new C23330APy(A5G.A00, 0, 0);

    public static final void A01(int i, int i2, int i3) {
        if (i < 0 || i > i2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("OffsetMapping.originalToTransformed returned invalid mapping: ");
            sbA08.append(i3);
            sbA08.append(" -> ");
            sbA08.append(i);
            sbA08.append(" is not in range of transformed text [0, ");
            sbA08.append(i2);
            throw AbstractC465925m.A15(AbstractC202178rm.A1C(sbA08, ']'));
        }
    }

    public static final void A02(int i, int i2, int i3) {
        if (i < 0 || i > i2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("OffsetMapping.transformedToOriginal returned invalid mapping: ");
            sbA08.append(i3);
            sbA08.append(" -> ");
            sbA08.append(i);
            sbA08.append(" is not in range of original text [0, ");
            sbA08.append(i2);
            throw AbstractC465925m.A15(AbstractC202178rm.A1C(sbA08, ']'));
        }
    }

    public static final C225529xG A00(C23738AcZ c23738AcZ, B7G b7g) {
        C225529xG c225529xGAPU = b7g.APU(c23738AcZ);
        int length = c23738AcZ.length();
        C23738AcZ c23738AcZ2 = c225529xGAPU.A00;
        int length2 = c23738AcZ2.length();
        int iMin = Math.min(length, 100);
        for (int i = 0; i < iMin; i++) {
            A01(c225529xGAPU.A01.C9v(i), length2, i);
        }
        B7I b7i = c225529xGAPU.A01;
        A01(b7i.C9v(length), length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i2 = 0; i2 < iMin2; i2++) {
            A02(b7i.CZw(i2), length, i2);
        }
        A02(b7i.CZw(length2), length, length2);
        return new C225529xG(c23738AcZ2, new C23330APy(b7i, length, length2));
    }
}
