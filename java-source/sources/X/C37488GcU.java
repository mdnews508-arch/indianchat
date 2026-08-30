package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.GcU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37488GcU implements C0AH {
    public final AnonymousClass089 A04 = AbstractC466225p.A0v();
    public final C0BY A05 = (C0BY) C00C.A02(775);
    public final C17400q4 A02 = (C17400q4) C00C.A02(5070);
    public final C0BB A00 = (C0BB) C00S.A03(770);
    public final C0CN A01 = (C0CN) C00S.A03(771);
    public final InterfaceC001500s A03 = C00C.A00(1382);

    public static boolean A00(C37488GcU c37488GcU, int i) {
        return AbstractC148896gB.A1O((TimeUnit.MINUTES.toMillis(i) > Math.abs(AbstractC31895DxK.A03(AbstractC202198ro.A0C(AbstractC466225p.A05(AbstractC466225p.A0r(c37488GcU.A05.A00).A1E), "qpl_last_upload_ts"))) ? 1 : (TimeUnit.MINUTES.toMillis(i) == Math.abs(AbstractC31895DxK.A03(AbstractC202198ro.A0C(AbstractC466225p.A05(AbstractC466225p.A0r(c37488GcU.A05.A00).A1E), "qpl_last_upload_ts"))) ? 0 : -1)));
    }

    @Override // X.C0AH
    public String B2u() {
        return "QplUploadScheduler";
    }

    @Override // X.C0AH
    public void BXl() throws Throwable {
        this.A03.get();
        new RunnableC42158Igq(this, 1).run();
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }
}
