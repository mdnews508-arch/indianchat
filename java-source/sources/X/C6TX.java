package X;

import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TX extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ String $appId;
    public final /* synthetic */ String $cacheKey;
    public final /* synthetic */ String $cacheLookupDedupeKey;
    public final /* synthetic */ Function1 $callback;
    public final /* synthetic */ boolean $diskCacheEnabled;
    public final /* synthetic */ Function1 $extensionsCallback;
    public final /* synthetic */ C5G6 $queryInfo;
    public final /* synthetic */ Executor $responseThreadExecutor;
    public final /* synthetic */ C120445Zs this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TX(C120445Zs c120445Zs, C5G6 c5g6, String str, String str2, String str3, Executor executor, Function1 function1, Function1 function2, boolean z) {
        super(1);
        this.this$0 = c120445Zs;
        this.$cacheLookupDedupeKey = str;
        this.$appId = str2;
        this.$queryInfo = c5g6;
        this.$extensionsCallback = function1;
        this.$callback = function2;
        this.$cacheKey = str3;
        this.$responseThreadExecutor = executor;
        this.$diskCacheEnabled = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Function1 function1;
        Object c93664Jh;
        List list;
        C5NH c5nh = (C5NH) obj;
        C015707m c015707m = c5nh != null ? c5nh.A00 : null;
        this.this$0.A03.remove(this.$cacheLookupDedupeKey);
        if (c015707m != null) {
            AbstractC116015Hi abstractC116015Hi = (AbstractC116015Hi) c015707m.first;
            if (abstractC116015Hi instanceof C93704Jl) {
                Function1 function2 = this.$extensionsCallback;
                if (function2 != null && (list = ((C93704Jl) abstractC116015Hi).A02) != null) {
                    function2.invoke(list);
                }
                Function1 function3 = this.$callback;
                String str = this.$cacheKey;
                C93704Jl c93704Jl = (C93704Jl) abstractC116015Hi;
                BloksComponentQueryResources bloksComponentQueryResources = c93704Jl.A01;
                C114955Dg c114955Dg = (C114955Dg) c015707m.second;
                boolean z = abstractC116015Hi.A04;
                function3.invoke(new C93664Jh(c114955Dg, bloksComponentQueryResources, str, z));
                function1 = this.$callback;
                c93664Jh = new C93654Jg(c93704Jl.A00, (C114955Dg) c015707m.second, this.$cacheKey, z);
            } else {
                if (!(abstractC116015Hi instanceof C93694Jk)) {
                    throw AbstractC465925m.A1J();
                }
                function1 = this.$callback;
                c93664Jh = new C93664Jh((C114955Dg) c015707m.second, ((C93694Jk) abstractC116015Hi).A00, this.$cacheKey, true);
            }
            function1.invoke(c93664Jh);
        } else {
            this.this$0.A01(this.$queryInfo, this.$cacheKey, this.$responseThreadExecutor, this.$callback, this.$extensionsCallback, this.$diskCacheEnabled);
        }
        return C05S.A00;
    }
}
