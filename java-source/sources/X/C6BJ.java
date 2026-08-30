package X;

import android.content.Context;

/* JADX INFO: renamed from: X.6BJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6BJ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public C6BJ(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A03 = str;
        this.A01 = obj2;
        this.A02 = obj;
        this.A04 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C135045y0 c135045y0 = (C135045y0) this.A00;
            String str = this.A03;
            c135045y0.A07(new C93434Ik(this.A01, this.A02, str, this.A04));
            return;
        }
        C0ML c0ml = (C0ML) this.A00;
        String str2 = this.A03;
        EnumC20310vC enumC20310vC = (EnumC20310vC) this.A01;
        ((InterfaceC146846ce) c0ml.A05.getValue()).CCK((Context) this.A02, enumC20310vC, str2, this.A04, C6DK.A00(1));
    }
}
