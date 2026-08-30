package X;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.wallpaper.WDSWallpaper;

/* JADX INFO: renamed from: X.6i4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149976i4 extends AbstractC31945Dy8 {
    public final Activity A00;
    public final AbstractC02700Ci A01;
    public final InterfaceC016307s A02 = AbstractC466225p.A0w();
    public final C82493mv A03;
    public final C82503mw A04;
    public final ViewGroup A05;
    public final WDSWallpaper A06;

    @Override // X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        A00(null, this);
        InterfaceC016307s interfaceC016307s = this.A02;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        AbstractC466625t.A1T(new C149956i2(this.A00, new C149966i3(this), abstractC02700Ci, this.A03), interfaceC016307s);
    }

    public static void A00(Drawable drawable, C149976i4 c149976i4) {
        ViewGroup viewGroup;
        int iA00;
        WDSWallpaper wDSWallpaper = c149976i4.A06;
        if (drawable != null) {
            wDSWallpaper.setDrawable(drawable);
            viewGroup = c149976i4.A05;
            iA00 = 0;
        } else {
            wDSWallpaper.A00();
            viewGroup = c149976i4.A05;
            iA00 = C0Sc.A00(viewGroup.getContext(), R.attr._name_removed__res_0x7f0409f9, R.color._name_removed__res_0x7f06088b);
        }
        viewGroup.setBackgroundResource(iA00);
    }

    @Override // X.InterfaceC81333ky
    public String AVu() {
        return "ConversationWallpaperController";
    }

    @Override // X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C82493mv c82493mv = this.A03;
        if (c82493mv.A01) {
            AbstractC466625t.A1T(new C149956i2(this.A00, new C149966i3(this), this.A01, c82493mv), this.A02);
            c82493mv.A01 = false;
        }
    }

    public C149976i4(Activity activity, ViewGroup viewGroup, C62762tw c62762tw, AbstractC02700Ci abstractC02700Ci, InterfaceC03860Hx interfaceC03860Hx, final WDSWallpaper wDSWallpaper, final Runnable runnable) {
        C82493mv c82493mv = (C82493mv) C00S.A03(4493);
        this.A03 = c82493mv;
        this.A01 = abstractC02700Ci;
        this.A00 = activity;
        this.A05 = viewGroup;
        this.A06 = wDSWallpaper;
        InterfaceC146966cq interfaceC146966cq = new InterfaceC146966cq(this) { // from class: X.6i5
            public final /* synthetic */ C149976i4 A00;

            {
                this.A00 = this;
            }

            @Override // X.InterfaceC146966cq
            public void AFX() {
                wDSWallpaper.A00();
            }

            @Override // X.InterfaceC146966cq
            public void CSG(Drawable drawable) {
                C149976i4.A00(drawable, this.A00);
            }

            @Override // X.InterfaceC146966cq
            public void Ce7() {
                runnable.run();
            }
        };
        C0JT c0jtA15 = AbstractC466225p.A15();
        this.A04 = new C82503mw(activity, c62762tw, null, (InterfaceC04320Jt) C00C.A02(2086), AbstractC466225p.A0t(), c82493mv, interfaceC146966cq, interfaceC03860Hx, c0jtA15);
    }
}
