package X;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5UE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UE {
    public static final LithoView A00(Context context, InterfaceC02960Do interfaceC02960Do, AbstractC132185tN abstractC132185tN, EnumC97744c2 enumC97744c2) {
        int iOrdinal = enumC97744c2.ordinal();
        boolean zA1R = true;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zA1R = false;
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                zA1R = AbstractC81793li.A1R(context);
            }
        }
        Context contextB3b = C62Y.A00.B3b(context, zA1R);
        C000700h.A06(contextB3b);
        ComponentTree componentTreeA00 = C5VW.A00(interfaceC02960Do, abstractC132185tN, new C124685gx(contextB3b, null, null));
        LithoView lithoView = new LithoView(new C124685gx(context, null, null), (AttributeSet) null);
        lithoView.A0Z(componentTreeA00);
        return lithoView;
    }

    public static final C91424Ab A01(Context context, InterfaceC144576Xn interfaceC144576Xn, C00X c00x, Function0 function0) {
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466825v.A1D(C5OI.class, C5UG.A00(), c015707mArr);
        AbstractC466825v.A1E(InterfaceC144576Xn.class, interfaceC144576Xn, c015707mArr);
        AbstractC466825v.A1F(C00X.class, c00x, c015707mArr);
        C000700h.A0A(context, 0);
        AbstractC124105fx.A01(context);
        return new C91424Ab((AbstractC132185tN) function0.invoke(), c015707mArr, null);
    }
}
