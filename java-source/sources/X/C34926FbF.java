package X;

import android.content.Intent;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.FbF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34926FbF {
    public static final C34926FbF A00 = new C34926FbF();

    public static final Rect A00(Intent intent) {
        C000700h.A0A(intent, 0);
        Rect rect = (Rect) AbstractC37229GVm.A01(intent, Rect.class, "com.whatsapp.ui.coreui.animation.transitions.source_content_inset");
        if (rect == null || rect.left < 0 || rect.top < 0 || rect.right < 0 || rect.bottom < 0 || rect.equals(AbstractC81763lf.A0H())) {
            return null;
        }
        return rect;
    }

    public static final void A02(Intent intent, View view) {
        WDSProfilePhoto wDSProfilePhotoA01;
        C000700h.A0A(view, 1);
        if (view.getWidth() <= 0 || view.getHeight() <= 0 || (wDSProfilePhotoA01 = A00.A01(view)) == null || wDSProfilePhotoA01.getWidth() <= 0 || wDSProfilePhotoA01.getHeight() <= 0) {
            return;
        }
        RectF contentBounds = wDSProfilePhotoA01.getContentBounds();
        if (contentBounds.isEmpty()) {
            return;
        }
        Rect rectA0H = AbstractC81763lf.A0H();
        contentBounds.roundOut(rectA0H);
        if (wDSProfilePhotoA01 != view) {
            ((ViewGroup) view).offsetDescendantRectToMyCoords(wDSProfilePhotoA01, rectA0H);
        }
        int i = rectA0H.left;
        if (i < 0) {
            i = 0;
        }
        int i2 = rectA0H.top;
        if (i2 < 0) {
            i2 = 0;
        }
        int width = view.getWidth() - rectA0H.right;
        if (width < 0) {
            width = 0;
        }
        int height = view.getHeight() - rectA0H.bottom;
        if (height < 0) {
            height = 0;
        }
        Rect rect = new Rect(i, i2, width, height);
        if (rect.equals(AbstractC81763lf.A0H()) || rect.left + rect.right >= view.getWidth() || rect.top + rect.bottom >= view.getHeight()) {
            return;
        }
        intent.putExtra("com.whatsapp.ui.coreui.animation.transitions.source_content_inset", rect);
    }

    private final WDSProfilePhoto A01(View view) {
        if (view instanceof WDSProfilePhoto) {
            return (WDSProfilePhoto) view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                C000700h.A06(childAt);
                WDSProfilePhoto wDSProfilePhotoA01 = A01(childAt);
                if (wDSProfilePhotoA01 != null) {
                    return wDSProfilePhotoA01;
                }
            }
        }
        return null;
    }
}
