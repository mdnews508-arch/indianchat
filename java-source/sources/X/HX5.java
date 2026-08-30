package X;

import com.google.common.base.Optional;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HX5 {
    public static final void A00(Optional optional, Function0 function0) {
        C000700h.A0A(optional, 0);
        if (optional.isPresent()) {
            try {
                optional.get();
                function0.invoke();
                throw AbstractC465925m.A17("onProto");
            } catch (Exception unused) {
            }
        }
    }
}
