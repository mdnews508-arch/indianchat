package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OrT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54249OrT extends AnonymousClass051 implements Function1 {
    public static final C54249OrT A00 = new C54249OrT();

    public C54249OrT() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        return AnonymousClass000.A04(entry.getValue(), " : ", AbstractC466625t.A17(MJp.A0u(entry)));
    }
}
