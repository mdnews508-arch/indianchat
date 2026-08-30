package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class M3Z extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ String $inUseSubscriptionSku;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M3Z(String str) {
        super(1);
        this.$inUseSubscriptionSku = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        KIT kit = (KIT) obj;
        C000700h.A0A(kit, 0);
        return Boolean.valueOf(C000700h.areEqual(((C43678JKu) kit).A09, this.$inUseSubscriptionSku));
    }
}
