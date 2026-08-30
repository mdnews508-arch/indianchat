package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC011005f;
import X.C02S;
import X.C42278Iiq;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import kotlinx.serialization.Serializable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.whatsapp.accountlinking.ipc.api.models.StatusApiFeature[], still in use, count: 1, list:
  (r0v1 com.whatsapp.accountlinking.ipc.api.models.StatusApiFeature[]) from 0x000d: INVOKE (r0v1 com.whatsapp.accountlinking.ipc.api.models.StatusApiFeature[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:13)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class StatusApiFeature {
    /* JADX INFO: Fake field, exist only in values array */
    IG_REEL_INLINE_PLAYBACK;

    public static final InterfaceC001000l A00 = C42278Iiq.A00(C02S.A01, 15);
    public static final /* synthetic */ InterfaceC011305i A01 = AbstractC011005f.A00(new StatusApiFeature[]{new StatusApiFeature()});

    static {
    }

    public StatusApiFeature() {
        super("IG_REEL_INLINE_PLAYBACK", 0);
    }

    public static StatusApiFeature valueOf(String str) {
        return (StatusApiFeature) Enum.valueOf(StatusApiFeature.class, str);
    }

    public static StatusApiFeature[] values() {
        return (StatusApiFeature[]) A02.clone();
    }
}
