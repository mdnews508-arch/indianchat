package X;

import android.app.Activity;

/* JADX INFO: renamed from: X.FnA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35658FnA implements InterfaceC80043in {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ B4H A01;
    public final /* synthetic */ C34460FJy A02;
    public final /* synthetic */ String A03;

    public C35658FnA(Activity activity, B4H b4h, C34460FJy c34460FJy, String str) {
        this.A02 = c34460FJy;
        this.A00 = activity;
        this.A03 = str;
        this.A01 = b4h;
    }

    @Override // X.InterfaceC80043in
    public void CaZ() {
        C34460FJy c34460FJy = this.A02;
        FS6 fs6AZD = AbstractC202208rp.A0i(c34460FJy.A03.A00).AZD();
        if (fs6AZD != null) {
            fs6AZD.A01(this.A00, new AZV(this.A01, 2), AbstractC31897DxM.A0k(c34460FJy.A02), this.A03, false);
        }
    }
}
