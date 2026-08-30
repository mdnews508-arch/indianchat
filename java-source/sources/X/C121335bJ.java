package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5bJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121335bJ {
    public final C05C A01 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0T();

    public final void A01(Context context, EnumC20310vC enumC20310vC, String str) {
        C000700h.A0A(context, 1);
        Object objA0c = AbstractC81813lk.A0c();
        if (objA0c != null) {
            AbstractC466225p.A0x(this.A01).CJT(new C6BI(objA0c, this, context, enumC20310vC, str, 0));
        }
    }

    public final void A02(Context context, EnumC20310vC enumC20310vC, String str, Function1 function1) {
        C23979AgW c23979AgW = new C23979AgW(context, enumC20310vC, function1, str, 0);
        Object objA0c = AbstractC81813lk.A0c();
        if (objA0c != null) {
            AbstractC466225p.A0x(this.A01).CJT(new C6BG(this, enumC20310vC, function1, c23979AgW, objA0c, 4));
        } else if (function1 != null) {
            function1.invoke(EnumC96304Zi.A02);
        }
    }

    public final void A03(View view, InterfaceC02960Do interfaceC02960Do, EnumC20310vC enumC20310vC) {
        AbstractC32971bt.A0g(view, 0, interfaceC02960Do);
        Context context = view.getContext();
        C000700h.A09(context);
        int iA01 = AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060023);
        Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.vec_ic_check_circle_filled);
        if (drawableA00 != null) {
            drawableA00.mutate().setTint(iA01);
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA01 = ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(view, interfaceC02960Do, R.string._name_removed__res_0x7f1204ec, 0);
            viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A09(new ViewOnClickListenerC127755m8(context, enumC20310vC, this, 3), R.string._name_removed__res_0x7f1204cb);
            viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A06(iA01);
            viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A08(drawableA00);
            viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A05();
        }
    }

    public static final String A00(Context context, EnumC20310vC enumC20310vC) {
        C0ML c0ml = (C0ML) AbstractC81813lk.A0c();
        return (c0ml == null || AbstractC81823ll.A0O(enumC20310vC, c0ml) == null) ? AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1204cf) : "WhatsApp Plus";
    }
}
