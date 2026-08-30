package X;

/* JADX INFO: renamed from: X.Csm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29332Csm {
    public final long A00;
    public final C1JH A01;
    public final Long A02;

    public C29332Csm(C1JH c1jh, Long l, long j) {
        this.A01 = c1jh;
        this.A00 = j;
        this.A02 = l;
    }

    public static final void A00(C29332Csm c29332Csm, boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        C29483CvM c29483CvM = C29483CvM.A00;
        Long l = c29332Csm.A02;
        boolean zContains = C1JH.A01.contains(c29332Csm.A01);
        long j = jCurrentTimeMillis - c29332Csm.A00;
        C18020r4 c18020r4B7y = C17870qp.A01.A00().B7y();
        C27129BuO c27129BuO = new C27129BuO();
        c27129BuO.A01 = AbstractC466425r.A0o(AbstractC81793li.A03(z ? 1 : 0));
        c27129BuO.A02 = l;
        c27129BuO.A00 = AbstractC466425r.A0o(AbstractC81793li.A03(zContains ? 1 : 0));
        c27129BuO.A06 = AbstractC466425r.A0q(jCurrentTimeMillis);
        c27129BuO.A03 = AbstractC466425r.A0q(j);
        String str = c18020r4B7y.A00;
        if (str == null) {
            String strA0A = ((C14380ku) C05C.A02(c18020r4B7y.A02)).A0A();
            c18020r4B7y.A00 = strA0A;
            if (strA0A == null) {
                com.whatsapp.infra.logging.Log.w("KmpWamSyncdLoggerImpl/getBootstrapSessionId MD session ID is null");
            }
            str = c18020r4B7y.A00;
        }
        c27129BuO.A07 = str;
        InterfaceC001500s interfaceC001500s = c18020r4B7y.A01.A00;
        long jA06 = ((C0EG) interfaceC001500s.get()).A06();
        c27129BuO.A04 = AbstractC466425r.A0q(jA06);
        c27129BuO.A05 = AbstractC466425r.A0q(jA06 - AbstractC202208rp.A0H(interfaceC001500s));
        AbstractC466325q.A13(c18020r4B7y.A03, c27129BuO);
    }
}
