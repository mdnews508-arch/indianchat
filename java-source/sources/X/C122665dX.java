package X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: renamed from: X.5dX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122665dX {
    public static final C122665dX A00 = new C122665dX();

    public static final Activity A00(Context context, C122665dX c122665dX) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return A00(AbstractC81793li.A0N(context), c122665dX);
        }
        return null;
    }
}
