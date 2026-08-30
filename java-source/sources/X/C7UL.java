package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.7UL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7UL {
    public static final View A00(ViewGroup viewGroup) {
        View childAt = viewGroup.getChildAt(0);
        if (childAt != null) {
            return childAt;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Index: ");
        sbA08.append(0);
        sbA08.append(", Size: ");
        sbA08.append(viewGroup.getChildCount());
        throw new IndexOutOfBoundsException(sbA08.toString());
    }
}
