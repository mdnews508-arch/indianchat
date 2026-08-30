package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.91c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2066091c extends C0M9 {
    public final C22746A0z A06;
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A05 = AbstractC466025n.A0N();
    public final C05C A00 = AnonymousClass056.A00(1383);
    public final C05C A03 = AnonymousClass056.A00(1019);
    public final C05C A04 = AnonymousClass056.A00(4029);
    public final C05C A01 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:17:0x0073 A[PHI: r5
  0x0073: PHI (r5v2 java.lang.String) = (r5v6 java.lang.String), (r5v7 java.lang.String), (r5v8 java.lang.String), (r5v5 java.lang.String) binds: [B:10:0x005e, B:12:0x0064, B:14:0x006a, B:16:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    public C2066091c() {
        boolean z;
        String strA0B;
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C0DG c0dgAmD = AbstractC465925m.A0s(interfaceC001500s).AmD();
        C22746A0z c22746A0z = null;
        strA0B = null;
        strA0B = null;
        String strA0B2 = null;
        if (c0dgAmD != null) {
            String strA14 = AbstractC466625t.A14(c0dgAmD);
            if (strA14 == null && (strA14 = AbstractC466625t.A13(c0dgAmD)) == null) {
                strA14 = Voip.REJECT_REASON_DECLINED;
            }
            String strA04 = C1GL.A04(AbstractC202198ro.A0W(interfaceC001500s));
            if (((C14050kN) C05C.A02(this.A04)).A02() && (strA0B = c0dgAmD.A0B()) != null && strA0B.length() != 0) {
                strA0B2 = c0dgAmD.A0B();
                z = strA0B2 != null;
            }
            c22746A0z = new C22746A0z(c0dgAmD, strA14, strA04, strA0B2, z);
        }
        this.A06 = c22746A0z;
    }
}
