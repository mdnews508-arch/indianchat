package X;

import android.os.Looper;
import com.instagram.common.bloks.payload.BloksACQResources;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TG extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ String $appId;
    public final /* synthetic */ InterfaceC146146bW $onFetchCallback;
    public final /* synthetic */ java.util.Map $params;
    public final /* synthetic */ C93624Jd $request;
    public final /* synthetic */ boolean $shouldPrefetchSubqueries;
    public final /* synthetic */ C124335gN this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TG(C124335gN c124335gN, C93624Jd c93624Jd, InterfaceC146146bW interfaceC146146bW, String str, java.util.Map map, boolean z) {
        super(1);
        this.$shouldPrefetchSubqueries = z;
        this.this$0 = c124335gN;
        this.$params = map;
        this.$onFetchCallback = interfaceC146146bW;
        this.$appId = str;
        this.$request = c93624Jd;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00be  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        BloksComponentQueryResources bloksComponentQueryResources;
        Runnable runnableA00;
        Runnable runnable;
        AbstractC116845Ku abstractC116845Ku = (AbstractC116845Ku) obj;
        C000700h.A0A(abstractC116845Ku, 0);
        if (abstractC116845Ku instanceof C93664Jh) {
            try {
                if (this.$shouldPrefetchSubqueries && (bloksComponentQueryResources = ((C93664Jh) abstractC116845Ku).A00) != null) {
                    C124335gN c124335gN = this.this$0;
                    java.util.Map map = this.$params;
                    InterfaceC146146bW interfaceC146146bW = this.$onFetchCallback;
                    List list = bloksComponentQueryResources.asyncComponentQueries;
                    if (list != null && !list.isEmpty()) {
                        if (interfaceC146146bW instanceof C35611FmP) {
                            interfaceC146146bW = null;
                        }
                        List<BloksACQResources> list2 = bloksComponentQueryResources.asyncComponentQueries;
                        C000700h.A05(list2);
                        for (BloksACQResources bloksACQResources : list2) {
                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                            java.util.Map map2 = bloksACQResources.consumedParams;
                            if (map2 != null) {
                                Iterator itA1F = AbstractC466625t.A1F(map2);
                                while (itA1F.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                    linkedHashMapA1E.put(entryA0Y.getKey(), map.get(entryA0Y.getValue()));
                                }
                            }
                            String str = bloksACQResources.appId;
                            C000700h.A05(str);
                            Set set = bloksACQResources.cacheKeys;
                            Long l = bloksACQResources.cacheTtl;
                            C000700h.A05(l);
                            c124335gN.A03(EnumC96224Za.A03, interfaceC146146bW, str, linkedHashMapA1E, set, l.longValue(), true, false);
                        }
                    }
                }
            } catch (ClassCastException unused) {
                this.this$0.A04(this.$appId, this.$params);
            }
        } else if (abstractC116845Ku instanceof C93654Jg) {
            C124335gN.A01(this.this$0, abstractC116845Ku);
            InterfaceC146146bW interfaceC146146bW2 = this.$onFetchCallback;
            if (interfaceC146146bW2 != null) {
                runnableA00 = RunnableC139246Bw.A00(this.$request, interfaceC146146bW2, abstractC116845Ku, 8);
                runnable = runnableA00;
                if (C000700h.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
                    runnable.run();
                } else {
                    C124335gN.A0B.post(runnable);
                }
            }
        } else {
            if (!(abstractC116845Ku instanceof C93684Jj)) {
                throw AbstractC465925m.A1J();
            }
            C124335gN.A01(this.this$0, abstractC116845Ku);
            InterfaceC146146bW interfaceC146146bW3 = this.$onFetchCallback;
            if (interfaceC146146bW3 != null) {
                runnableA00 = C6C8.A00(abstractC116845Ku, interfaceC146146bW3, 28);
                runnable = runnableA00;
                if (C000700h.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
                    runnable.run();
                } else {
                    C124335gN.A0B.post(runnable);
                }
            }
        }
        return C05S.A00;
    }
}
