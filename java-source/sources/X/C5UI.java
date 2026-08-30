package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.5UI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UI {
    public static final void A00(Optional optional) {
        C000700h.A0A(optional, 0);
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("isMetaAIForBusinessEnabled");
        }
    }

    public static final void A01(Optional optional) {
        C000700h.A0A(optional, 0);
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("isMetaAIForBusinessTOSAccepted");
        }
    }
}
