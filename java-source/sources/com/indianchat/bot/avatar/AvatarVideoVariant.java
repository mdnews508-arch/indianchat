package com.whatsapp.bot.avatar;

import X.AbstractC011005f;
import X.C02S;
import X.C42263Iib;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import kotlinx.serialization.Serializable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.whatsapp.bot.avatar.AvatarVideoVariant[], still in use, count: 1, list:
  (r0v1 com.whatsapp.bot.avatar.AvatarVideoVariant[]) from 0x000f: INVOKE (r0v1 com.whatsapp.bot.avatar.AvatarVideoVariant[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:15)
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
public final class AvatarVideoVariant {
    IDLE;

    public static final InterfaceC001000l A00 = C42263Iib.A00(C02S.A01, 4);
    public static final /* synthetic */ InterfaceC011305i A01;
    public final String serverValue;

    static {
        A01 = AbstractC011005f.A00(new AvatarVideoVariant[]{r1});
    }

    public AvatarVideoVariant() {
        super("IDLE", 0);
        this.serverValue = "idle";
    }

    public static AvatarVideoVariant valueOf(String str) {
        return (AvatarVideoVariant) Enum.valueOf(AvatarVideoVariant.class, str);
    }

    public static AvatarVideoVariant[] values() {
        return (AvatarVideoVariant[]) A02.clone();
    }
}
