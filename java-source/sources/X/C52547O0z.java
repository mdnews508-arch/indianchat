package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.O0z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52547O0z {
    public static final C52547O0z A00 = new C52547O0z();

    public static final C51571Nid A00(WindowLayoutInfo windowLayoutInfo, C06700Tk c06700Tk) {
        C29424CuJ c29424CuJ;
        C29423CuI c29423CuI;
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        ArrayList arrayListA1C = AbstractC466625t.A1C(displayFeatures);
        for (FoldingFeature foldingFeature : displayFeatures) {
            if (foldingFeature instanceof FoldingFeature) {
                FoldingFeature foldingFeature2 = foldingFeature;
                C000700h.A0A(foldingFeature2, 1);
                int type = foldingFeature2.getType();
                if (type == 1) {
                    c29424CuJ = C29424CuJ.A01;
                } else if (type == 2) {
                    c29424CuJ = C29424CuJ.A02;
                }
                int state = foldingFeature2.getState();
                if (state == 1) {
                    c29423CuI = C29423CuI.A01;
                } else if (state == 2) {
                    c29423CuI = C29423CuI.A02;
                }
                Rect bounds = foldingFeature2.getBounds();
                C000700h.A06(bounds);
                C06690Tj c06690Tj = new C06690Tj(bounds);
                Rect rectA00 = c06700Tk.A00();
                int i = c06690Tj.A00 - c06690Tj.A03;
                if (i != 0 || c06690Tj.A02 - c06690Tj.A01 != 0) {
                    int i2 = c06690Tj.A02 - c06690Tj.A01;
                    if (i2 == rectA00.width() || i == rectA00.height()) {
                        if (i2 >= rectA00.width() || i >= rectA00.height()) {
                            if (i2 != rectA00.width() || i != rectA00.height()) {
                                Rect bounds2 = foldingFeature2.getBounds();
                                C000700h.A06(bounds2);
                                arrayListA1C.add(new D8T(new C06690Tj(bounds2), c29423CuI, c29424CuJ));
                            }
                        }
                    }
                }
            }
        }
        return new C51571Nid(arrayListA1C);
    }

    public final C51571Nid A01(Context context, WindowLayoutInfo windowLayoutInfo) {
        C06700Tk c06700TkAJE;
        C0TY c0ty = new C0TY(C0TZ.A00());
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            c06700TkAJE = C06640Tc.A00().AJF(context, c0ty.A00);
        } else {
            if (i < 29 || !(context instanceof Activity)) {
                throw AbstractC81763lf.A0x("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
            }
            Activity activity = (Activity) context;
            C000700h.A0A(activity, 0);
            c06700TkAJE = C06640Tc.A00().AJE(activity, c0ty.A00);
        }
        return A00(windowLayoutInfo, c06700TkAJE);
    }
}
