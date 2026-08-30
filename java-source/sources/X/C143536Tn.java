package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Tn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143536Tn extends AnonymousClass051 implements Function1 {
    public static final C143536Tn A00 = new C143536Tn();

    public C143536Tn() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String className;
        java.util.Map map = (java.util.Map) obj;
        C000700h.A0A(map, 0);
        StackTraceElement[] stackTrace = new Exception().getStackTrace();
        int length = stackTrace.length;
        int iA02 = 0;
        for (int i = 0; i < length; i++) {
            if (stackTrace[i].getClassName().equals(AbstractC466425r.A1B(AbstractC92054Cn.class).Av6())) {
                iA02 = AbstractC03600Gx.A02(i - 2, 0, length - 1);
            }
        }
        StackTraceElement stackTraceElement = (iA02 == 0 || iA02 == length + (-1)) ? null : stackTrace[iA02];
        if (stackTraceElement == null || (className = stackTraceElement.getClassName()) == null) {
            className = "nothing";
        }
        String strA06 = AnonymousClass000.A06("</cls>", AbstractC81813lk.A0n(className));
        map.put("isSpec", false);
        map.put("component", strA06);
        map.put("location", AnonymousClass000.A04(stackTraceElement != null ? Integer.valueOf(stackTraceElement.getLineNumber()) : "nothing", ":", AnonymousClass000.A09(strA06)));
        return C05S.A00;
    }
}
