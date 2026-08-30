package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OqI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C54176OqI extends C05360Nv implements Function1 {
    public static final C54176OqI A00 = new C54176OqI();

    public C54176OqI() {
        super(1, P82.class, "shouldShowInNotification", "shouldShowInNotification()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        P82 p82 = (P82) obj;
        C000700h.A0A(p82, 0);
        return Boolean.valueOf(p82.CTu());
    }
}
