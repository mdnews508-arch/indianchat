package X;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.BDu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC25427BDu {
    public static final BDs A00(Function0 function0) {
        try {
            return new C25426BDt(function0.invoke());
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            String message = e2.getMessage();
            if (message == null) {
                message = "Unknown store error";
            }
            String strA0i = AbstractC81813lk.A0i(e2);
            Throwable cause = e2.getCause();
            return new C27672C8k(new C27686C8y(message, strA0i, cause != null ? cause.getMessage() : null));
        }
    }
}
