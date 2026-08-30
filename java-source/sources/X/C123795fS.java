package X;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import com.facebook.litho.ComponentHost;
import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5fS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123795fS {
    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC02960Do A00(Context context, C123795fS c123795fS) {
        if (context instanceof InterfaceC02960Do) {
            return (InterfaceC02960Do) context;
        }
        if (context instanceof ContextWrapper) {
            return A00(AbstractC81793li.A0N(context), c123795fS);
        }
        return null;
    }

    public static final ArrayList A01(C125165hs c125165hs) {
        C124615gq c124615gq;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C85923uB c85923uB = c125165hs.A09;
        int i = c85923uB.A01;
        for (int i2 = 0; i2 < i; i2++) {
            C5YQ c5yq = c125165hs.A04;
            Object obj = null;
            if (c5yq != null) {
                RenderTreeNode[] renderTreeNodeArr = c5yq.A04;
                if (i2 < renderTreeNodeArr.length && (c124615gq = (C124615gq) AbstractC122235cm.A03(c85923uB, renderTreeNodeArr[i2])) != null) {
                    obj = c124615gq.A05;
                }
            }
            if (obj instanceof C6ZL) {
                ((C6ZL) obj).BW2(arrayListA0W);
            }
        }
        return arrayListA0W;
    }

    public static final void A02(C123795fS c123795fS, ComponentHost componentHost) {
        int childCount = componentHost.getChildCount();
        if (childCount != 0) {
            View[] viewArr = new View[childCount];
            for (int i = 0; i < childCount; i++) {
                viewArr[i] = componentHost.getChildAt(i);
            }
            for (int i2 = 0; i2 < childCount; i2++) {
                View view = viewArr[i2];
                if (view == null) {
                    throw AbstractC466525s.A0i();
                }
                if (C000700h.areEqual(view.getParent(), componentHost)) {
                    if (view.isLayoutRequested()) {
                        AbstractC81783lh.A1O(view, view.getHeight(), 1073741824, View.MeasureSpec.makeMeasureSpec(view.getWidth(), 1073741824));
                        view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                    }
                    if (view instanceof ComponentHost) {
                        A02(c123795fS, (ComponentHost) view);
                    }
                }
            }
        }
    }
}
