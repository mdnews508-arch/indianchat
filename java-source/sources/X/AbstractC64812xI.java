package X;

import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2xI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64812xI {
    public static final void A00(ViewGroup viewGroup, Function0 function0) {
        if (!AnonymousClass074.A05()) {
            function0.invoke();
            return;
        }
        viewGroup.suppressLayout(true);
        try {
            function0.invoke();
        } finally {
            viewGroup.suppressLayout(false);
        }
    }
}
