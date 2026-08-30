package X;

import android.content.Context;
import android.util.TypedValue;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DB implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t == 0) {
            C124155g3 c124155g3 = (C124155g3) this.A01;
            int i = this.A00;
            String str = (String) obj;
            Object obj2 = C124155g3.A02;
            C000700h.A0A(str, 2);
            C124155g3.A00(null, null, null, EnumC98854dr.A02, EnumC98674dZ.A01, EnumC98754dh.A04, null, null, EnumC98794dl.A03, c124155g3, Integer.valueOf(i), null, str);
            return C05S.A00;
        }
        Context context = (Context) this.A01;
        int i2 = this.A00;
        TypedValue typedValue = (TypedValue) obj;
        C000700h.A0A(typedValue, 2);
        if (!context.getTheme().resolveAttribute(i2, typedValue, true)) {
            throw AbstractC81763lf.A0m("Failed to resolve theme attribute: ", AnonymousClass000.A08(), i2);
        }
        int i3 = typedValue.resourceId;
        if (i3 != 0) {
            return Integer.valueOf(i3);
        }
        throw AbstractC81763lf.A0m("Theme attribute resolved to invalid resource ID 0: ", AnonymousClass000.A08(), i2);
    }

    public C6DB(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }
}
