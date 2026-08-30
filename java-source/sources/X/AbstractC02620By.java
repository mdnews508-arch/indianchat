package X;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0By, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC02620By {
    public static final void A00(Appendable appendable, Object obj, Function1 function1) throws IOException {
        if (function1 != null) {
            obj = function1.invoke(obj);
        } else if (obj != null && !(obj instanceof CharSequence)) {
            if (obj instanceof Character) {
                appendable.append(((Character) obj).charValue());
                return;
            }
            obj = obj.toString();
        }
        appendable.append((CharSequence) obj);
    }
}
