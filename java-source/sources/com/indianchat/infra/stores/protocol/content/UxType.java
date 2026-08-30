package com.whatsapp.infra.stores.protocol.content;

import X.AbstractC011005f;
import X.C02S;
import X.C42264Iic;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import kotlinx.serialization.Serializable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v3 com.whatsapp.infra.stores.protocol.content.UxType[], still in use, count: 1, list:
  (r0v3 com.whatsapp.infra.stores.protocol.content.UxType[]) from 0x001d: INVOKE (r0v3 com.whatsapp.infra.stores.protocol.content.UxType[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:29)
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
public final class UxType {
    PRODUCT_EXTENSIONS,
    CAROUSEL;

    public static final InterfaceC001000l A00 = C42264Iic.A00(C02S.A01, 6);
    public static final /* synthetic */ InterfaceC011305i A01;

    static {
        A01 = AbstractC011005f.A00(new UxType[]{r3, r1});
    }

    public static UxType valueOf(String str) {
        return (UxType) Enum.valueOf(UxType.class, str);
    }

    public static UxType[] values() {
        return (UxType[]) A02.clone();
    }

    public UxType() {
        super(str, i);
    }
}
