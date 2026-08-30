package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dps, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31496Dps extends AnonymousClass051 implements Function1 {
    public static final C31496Dps A00 = new C31496Dps();

    public C31496Dps() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C48608MKu c48608MKu = (C48608MKu) obj;
        C000700h.A0A(c48608MKu, 0);
        String str = (String) c48608MKu.first;
        String str2 = (String) c48608MKu.second;
        String str3 = (String) c48608MKu.third;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466725u.A1J("  ", str, str2, sbA08);
        return AnonymousClass000.A05(": ", str3, sbA08);
    }
}
