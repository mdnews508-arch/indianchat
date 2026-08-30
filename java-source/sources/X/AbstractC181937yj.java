package X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.ui.wds.components.fab.WDSFab;

/* JADX INFO: renamed from: X.7yj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC181937yj {
    public static void A00(View view) {
        if (AbstractC148876g9.A09(view, 1) != null) {
            if (view instanceof WDSFab) {
                ((WDSFab) view).setWdsFabStyle(EnumC07060Uy.SECONDARY);
            } else if (view instanceof ExtendedMiniFab) {
                ((ExtendedMiniFab) view).setWdsFabStyle(EnumC07060Uy.SECONDARY);
            }
        }
    }

    public static void A01(View view) {
        C000700h.A0A(view, 1);
        if (view instanceof ExtendedMiniFab) {
            ((ExtendedMiniFab) view).setScaleType(ImageView.ScaleType.CENTER);
        }
    }

    public static void A02(ExtendedMiniFab extendedMiniFab) {
        C000700h.A0A(extendedMiniFab, 1);
        extendedMiniFab.A02();
    }
}
