package X;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.view.LayoutInflater;

/* JADX INFO: renamed from: X.0PL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0PL {
    public final C0LL A00(Context context, C016207r c016207r) {
        C000700h.A0A(context, 0);
        C000700h.A0A(c016207r, 1);
        if (C0XM.A00(c016207r) && !c016207r.A0w(20101)) {
            return new C0XJ(context);
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (context instanceof MutableContextWrapper) {
            layoutInflaterFrom = layoutInflaterFrom.cloneInContext(context);
            C000700h.A06(layoutInflaterFrom);
        } else {
            C000700h.A09(layoutInflaterFrom);
        }
        Object anonymousClass695 = layoutInflaterFrom;
        C000700h.A0A(layoutInflaterFrom, 0);
        if (!(layoutInflaterFrom instanceof C0LL)) {
            anonymousClass695 = new AnonymousClass695(layoutInflaterFrom);
        }
        return (C0LL) anonymousClass695;
    }
}
