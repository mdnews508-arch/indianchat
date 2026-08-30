package X;

import android.util.Pair;
import com.facebook.yoga.YogaNodeJNIBase;

/* JADX INFO: renamed from: X.5N2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5N2 {
    public abstract C5N2 cloneWithoutChildren();

    public abstract float getLayoutBorder(EnumC97534bh enumC97534bh);

    public abstract EnumC97164b6 getLayoutDirection();

    public static C116975Lk A01(Object obj) {
        Object obj2 = ((YogaNodeJNIBase) obj).data;
        C000700h.A0D(obj2, "null cannot be cast to non-null type android.util.Pair<*, *>");
        Object obj3 = ((Pair) obj2).first;
        C000700h.A0D(obj3, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.facebook.litho.LithoLayoutContext>");
        return (C116975Lk) obj3;
    }
}
