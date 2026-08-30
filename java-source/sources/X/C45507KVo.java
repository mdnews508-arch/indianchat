package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.KVo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45507KVo {
    public final C178357sV A00;

    public C45507KVo() {
        Application applicationA00 = C00I.A00();
        Drawable drawableA00 = C0SM.A00(applicationA00, R.drawable.avatar_contact_large_v2);
        int iA02 = (int) (40.0f * AbstractC81803lj.A02(applicationA00));
        C174367lA c174367lA = new C174367lA(AbstractC466225p.A0w(), AbstractC81763lf.A0f(), AbstractC31897DxM.A0J(), AbstractC466225p.A15(), AbstractC81763lf.A0h(applicationA00.getCacheDir(), "ig_contact_photo_cache"), "ig-contact-photo");
        c174367lA.A01 = iA02;
        c174367lA.A04 = drawableA00;
        c174367lA.A03 = drawableA00;
        this.A00 = c174367lA.A00();
    }
}
