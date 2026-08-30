package X;

import android.os.Build;
import android.view.View;

/* JADX INFO: renamed from: X.5Td, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC118855Td {
    public static final int A00(int i) {
        if ((i & 4) == 4) {
            return 1;
        }
        return (i & 8) == 8 ? 0 : 16;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x006a  */
    public static final int A01(Object obj) {
        if (!(obj instanceof View)) {
            return 0;
        }
        View view = (View) obj;
        int i = view.isClickable() ? 1 : 0;
        if (view.isLongClickable()) {
            i |= 2;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            int focusable = view.getFocusable();
            if (focusable == 0) {
                i |= 8;
            } else if (focusable == 1) {
                i |= 4;
            } else if (focusable == 16) {
                i |= 16;
            }
        } else if (view.isFocusable()) {
            i |= 4;
        }
        if (view.isEnabled()) {
            i |= 32;
        }
        if (view.isSelected()) {
            i |= 64;
        }
        if (C0S4.A0p(view)) {
            i |= 512;
        }
        int visibility = view.getVisibility();
        if (visibility == 4) {
            i |= 1024;
        } else if (visibility == 8) {
            i |= 2048;
        }
        int layerType = view.getLayerType();
        if (layerType == 0) {
            return i;
        }
        if (layerType == 1) {
            return i | 128;
        }
        if (layerType == 2) {
            return i | 256;
        }
        throw AbstractC32971bt.A0O("Unhandled layer type encountered.");
    }
}
