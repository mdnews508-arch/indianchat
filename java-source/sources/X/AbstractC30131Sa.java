package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.1Sa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC30131Sa {
    /* JADX WARN: Multi-variable type inference failed */
    public static Drawable A00(InterfaceC21220wl interfaceC21220wl, int i) {
        Object objA1H = ((Fragment) interfaceC21220wl).A1H();
        if (!(objA1H instanceof C0IJ)) {
            return null;
        }
        C000700h.A0D(objA1H, "null cannot be cast to non-null type com.whatsapp.home.HomeActivityInterface");
        Context context = (Context) ((C0IJ) objA1H);
        if (AbstractC03370Fz.A03) {
            return AbstractC39381nr.A02(context, i);
        }
        return null;
    }
}
