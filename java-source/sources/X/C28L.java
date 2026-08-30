package X;

import android.content.res.Resources;
import android.view.View;

/* JADX INFO: renamed from: X.28L, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C28L {
    public static final String A00(Resources resources, View view) {
        if (resources == null) {
            return "no_resource";
        }
        int id = view.getId();
        if (id == -1) {
            return "no_id";
        }
        if (id == 0) {
            return "id_null";
        }
        try {
            String resourceName = resources.getResourceName(id);
            if (resourceName != null) {
                return resourceName;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(id);
            sb.append("_not_found");
            return sb.toString();
        } catch (Exception unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(id);
            sb2.append("_not_found");
            return sb2.toString();
        }
    }

    public static final void A01(View view, String str) {
        Resources resources = view.getResources();
        do {
            String strA00 = A00(resources, view);
            String strA1G = AbstractC466125o.A1G(view);
            StringBuilder sbA09 = AnonymousClass000.A09(str);
            sbA09.append(strA1G);
            AbstractC466325q.A1M(sbA09, "/", strA00);
            Object parent = view.getParent();
            if (!(parent instanceof View)) {
                return;
            } else {
                view = (View) parent;
            }
        } while (view != null);
    }
}
