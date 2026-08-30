package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.LruCache;

/* JADX INFO: renamed from: X.NdI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51273NdI {
    public final LruCache A00 = new LruCache(32);

    public final Drawable A00(Context context, int i) {
        LruCache lruCache = this.A00;
        Integer numValueOf = Integer.valueOf(i);
        Drawable.ConstantState constantState = (Drawable.ConstantState) lruCache.get(numValueOf);
        if (constantState != null) {
            return constantState.newDrawable(context.getResources());
        }
        Drawable drawableA0Z = MJo.A0Z(context, i);
        if (drawableA0Z == null) {
            return null;
        }
        Drawable.ConstantState constantState2 = drawableA0Z.getConstantState();
        if (constantState2 == null) {
            return drawableA0Z;
        }
        lruCache.put(numValueOf, constantState2);
        return drawableA0Z;
    }
}
