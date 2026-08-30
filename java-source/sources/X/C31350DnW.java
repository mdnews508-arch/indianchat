package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DnW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C31350DnW extends C05360Nv implements Function0 {
    public static final C31350DnW A00 = new C31350DnW();

    public C31350DnW() {
        super(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return Long.valueOf(System.currentTimeMillis());
    }
}
