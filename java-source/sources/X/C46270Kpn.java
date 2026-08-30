package X;

import android.content.Context;

/* JADX INFO: renamed from: X.Kpn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46270Kpn {
    public final C46627KxS A00;
    public final Kd1 A01;
    public final MBI A02;
    public final C46639Kxj A03;
    public final C46438Kt7 A04;

    public static /* bridge */ /* synthetic */ boolean A00(C46270Kpn c46270Kpn) {
        C008003w c008003w = c46270Kpn.A00.A00;
        return c008003w.isSuccessful() && AnonymousClass000.A00(c008003w.getResult()) == 0;
    }

    public C46270Kpn(Context context, Kd1 kd1, MBI mbi, C46438Kt7 c46438Kt7) {
        C46627KxS c46627KxS = new C46627KxS();
        this.A00 = c46627KxS;
        context.getPackageName();
        this.A04 = c46438Kt7;
        this.A01 = kd1;
        this.A02 = mbi;
        C46639Kxj c46639Kxj = new C46639Kxj(context, KQ9.A00, c46438Kt7, new C47201LRw(), "ExpressIntegrityService");
        this.A03 = c46639Kxj;
        c46639Kxj.A01().post(new C44163Ji6(context, c46627KxS, this));
    }
}
