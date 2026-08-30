package X;

import com.whatsapp.status.updates.viewmodels.search.RecentSearchItemsManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.3ec, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.status.updates.viewmodels.search.RecentSearchItemsManager", f = "RecentSearchItemsManager.kt", i = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {46, 46}, m = "getRecentSearchItems", n = {"$this$mapNotNull$iv", "$this$mapNotNullTo$iv$iv", "destination$iv$iv", "$this$forEach$iv$iv$iv", "element$iv$iv$iv", "element$iv$iv", "it", "$i$f$mapNotNull", "$i$f$mapNotNullTo", "$i$f$forEach", "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv", "$i$a$-mapNotNull-RecentSearchItemsManager$getRecentSearchItems$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$5", "L$6", "L$7", "I$0", "I$1", "I$2", "I$3", "I$4"})
public final class C78023ec extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ RecentSearchItemsManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78023ec(RecentSearchItemsManager recentSearchItemsManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = recentSearchItemsManager;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(this);
    }
}
