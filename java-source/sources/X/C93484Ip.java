package X;

import android.content.Context;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.4Ip, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93484Ip extends AbstractC92544Ek {
    @Override // X.InterfaceC147686e1
    public /* bridge */ /* synthetic */ Object AHs(Context context) {
        C000700h.A0A(context, 0);
        C85103rZ c85103rZ = new C85103rZ(context);
        c85103rZ.setClipChildren(false);
        c85103rZ.setClipToPadding(false);
        C93404Ih c93404Ih = new C93404Ih(context);
        c93404Ih.setClipChildren(false);
        c93404Ih.setClipToPadding(false);
        c85103rZ.addView(c93404Ih, new ViewGroup.LayoutParams(-1, -2));
        C93404Ih c93404Ih2 = new C93404Ih(context);
        c93404Ih2.setClipChildren(false);
        c93404Ih2.setClipToPadding(false);
        c93404Ih2.setTag(new C99594f3());
        c85103rZ.addView(c93404Ih2, new ViewGroup.LayoutParams(-1, -2));
        return c85103rZ;
    }
}
