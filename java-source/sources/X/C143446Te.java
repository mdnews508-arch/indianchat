package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Te, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143446Te extends AnonymousClass051 implements Function1 {
    public static final C143446Te A00 = new C143446Te();

    public C143446Te() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str = (String) obj;
        StringBuilder sbA0z = AbstractC81803lj.A0z(str);
        sbA0z.append(str);
        return AnonymousClass000.A06("_C", sbA0z);
    }
}
