package X;

/* JADX INFO: renamed from: X.6Bk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class RunnableC139126Bk implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    public RunnableC139126Bk(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, String str2, String str3, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A02 = obj4;
        this.A05 = str;
        this.A06 = str2;
        this.A01 = obj3;
        this.A03 = obj2;
        this.A04 = obj5;
        this.A09 = z;
        this.A08 = z2;
        this.A07 = str3;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.$t != 0) {
            C1379166m c1379166m = (C1379166m) this.A00;
            C5HU c5hu = (C5HU) this.A01;
            String str = this.A05;
            String str2 = this.A06;
            boolean z = this.A08;
            C123665fD.A01(c1379166m.A00, (C40914Hyp) this.A03, c5hu, (C126615kG) this.A02, (InterfaceC146976cr) this.A04, Boolean.valueOf(!this.A09), str, str2, this.A07, z);
            return;
        }
        for (InterfaceC43258Izu interfaceC43258Izu : ((OR4) this.A00).A00) {
            C52275NvH c52275NvH = (C52275NvH) this.A02;
            String str3 = this.A05;
            String str4 = this.A06;
            interfaceC43258Izu.C7e((C51967Npl) this.A03, (C52326NwD) this.A01, c52275NvH, (Integer) this.A04, str3, str4, this.A07, this.A09, this.A08);
        }
    }
}
