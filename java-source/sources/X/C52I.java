package X;

import android.content.Context;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.52I, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C52I {
    public static final void A00(Context context, Optional optional) {
        if (optional.isPresent()) {
            C0MK c0mk = (C0MK) optional.get();
            Integer numA04 = AbstractC81813lk.A07(context) == 32 ? c0mk.A04() : c0mk.A03();
            Integer numA02 = c0mk.A02();
            if (numA04 == null || numA02 == null) {
                return;
            }
            context.getTheme().applyStyle(numA04.intValue(), true);
            context.getTheme().applyStyle(numA02.intValue(), true);
        }
    }
}
