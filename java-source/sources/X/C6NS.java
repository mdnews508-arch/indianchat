package X;

import android.util.LruCache;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6NS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6NS extends AnonymousClass051 implements Function0 {
    public static final C6NS A00 = new C6NS();

    public C6NS() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return new LruCache(64);
    }
}
