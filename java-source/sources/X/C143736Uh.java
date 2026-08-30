package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Uh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143736Uh extends AnonymousClass051 implements Function1 {
    public static final C143736Uh A00 = new C143736Uh();

    public C143736Uh() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C43315J2f c43315J2f = (C43315J2f) obj;
        C000700h.A0A(c43315J2f, 0);
        C5SD c5sd = ((C140416Gk) c43315J2f.A01).A05;
        String str = c5sd.A03;
        return Integer.valueOf(str != null ? str.hashCode() : c5sd.hashCode());
    }
}
