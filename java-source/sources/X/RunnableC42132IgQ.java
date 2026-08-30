package X;

/* JADX INFO: renamed from: X.IgQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class RunnableC42132IgQ implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ IAT A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ Integer A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.A07;
        IAT iat = this.A01;
        int i = this.A00;
        Integer num = this.A02;
        boolean z = this.A09;
        Integer num2 = this.A03;
        Integer num3 = this.A04;
        Integer num4 = this.A05;
        boolean z2 = this.A0A;
        Integer num5 = this.A06;
        String str2 = this.A08;
        com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(str);
        C38766H3z c38766H3z = new C38766H3z();
        GWz gWz = iat.A01;
        c38766H3z.A09 = AbstractC31898DxN.A0k(gWz.A0A);
        c38766H3z.A06 = Integer.valueOf(i);
        c38766H3z.A0C = gWz.A01;
        c38766H3z.A0B = GV4.A0Z(iat.A00, jidA02);
        c38766H3z.A07 = num;
        c38766H3z.A01 = Boolean.valueOf(z);
        c38766H3z.A02 = num2;
        c38766H3z.A03 = num3;
        c38766H3z.A04 = num4;
        c38766H3z.A00 = Boolean.valueOf(z2);
        c38766H3z.A05 = num5;
        c38766H3z.A0A = str2;
        iat.A02.CBh(c38766H3z);
    }

    public /* synthetic */ RunnableC42132IgQ(IAT iat, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, int i, boolean z, boolean z2) {
        this.A07 = str;
        this.A01 = iat;
        this.A00 = i;
        this.A02 = num;
        this.A09 = z;
        this.A03 = num2;
        this.A04 = num3;
        this.A05 = num4;
        this.A0A = z2;
        this.A06 = num5;
        this.A08 = str2;
    }
}
