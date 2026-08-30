package X;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.VideoView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.MPa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48685MPa extends FrameLayout {
    public P9B A00;

    public final void setOnProgressChanged(Function1 function1) {
    }

    public final void setPlaceholder(Drawable drawable) {
        C000700h.A0A(drawable, 0);
        ImageView imageView = new ImageView(getContext());
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setVisibility(0);
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        InterfaceC001000l interfaceC001000l = AbstractC122885dt.A02;
        AbstractC122925dx.A01(imageView, MZb.A0g, new OME(drawable), null);
        addView(imageView);
        P9B p9b = this.A00;
        if (p9b != null) {
            ((C53145OVf) p9b).A01 = new NU7(imageView, this);
        }
    }

    public static /* synthetic */ void setUrl$default(C48685MPa c48685MPa, String str, String str2, EnumC50360N5n enumC50360N5n, boolean z, int i, int i2, int i3, Object obj) {
        VideoView videoView;
        C000700h.A0B(str, str2);
        P9B p9b = c48685MPa.A00;
        if (p9b == null || (videoView = ((C53145OVf) p9b).A00) == null) {
            return;
        }
        videoView.setVideoPath(str);
        videoView.start();
    }

    public final void setMask(int i) {
        View view = new View(getContext());
        view.setVisibility(0);
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        view.setBackground(new ColorDrawable(i));
        addView(view);
    }
}
