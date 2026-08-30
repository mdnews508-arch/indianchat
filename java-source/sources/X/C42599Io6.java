package X;

import java.util.HashMap;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: renamed from: X.Io6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42599Io6 extends HashMap<String, Object> {
    public final /* synthetic */ AbstractC37942Gmp this$0;
    public final /* synthetic */ String val$surface;

    public C42599Io6(AbstractC37942Gmp abstractC37942Gmp, String str) {
        this.val$surface = str;
        this.this$0 = abstractC37942Gmp;
        put("surface", str);
        BlockingQueue blockingQueue = AbstractC37942Gmp.A03;
        put("bytes_downloaded", AbstractC202188rn.A1E(((AbstractC41381IKy) abstractC37942Gmp).A01));
        put("cache_hit_count", AbstractC202188rn.A1E(abstractC37942Gmp.A00));
        put("cache_miss_count", AbstractC202188rn.A1E(abstractC37942Gmp.A01));
    }
}
