package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3mg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC82343mg {
    public static final void A05(Context context, ViewGroup viewGroup) {
        C6DT.A07(context, viewGroup, 11);
    }

    public static void A06(Context context, ViewGroup viewGroup, C82423mo c82423mo) {
        InterfaceC001000l interfaceC001000l = c82423mo.A0B;
        interfaceC001000l.getValue();
        A05(context, viewGroup);
        interfaceC001000l.getValue();
    }

    public static int A00(Context context, View view, ViewGroup viewGroup, C82423mo c82423mo, int i) {
        view.setBackground(c82423mo.A0c(i));
        view.setId(R.id.call_type_icon);
        viewGroup.addView(view);
        ViewStub viewStubA01 = A01(context);
        int iA0a = c82423mo.A0a(R.dimen._name_removed__res_0x7f0701e7);
        C35631hT c35631hT = new C35631hT(iA0a, iA0a);
        c35631hT.A0B = R.id.call_type_icon;
        c35631hT.A0H = R.id.call_type_icon;
        c35631hT.A0m = R.id.call_type_icon;
        c35631hT.A0o = R.id.call_type_icon;
        viewStubA01.setLayoutParams(c35631hT);
        viewStubA01.setId(R.id.lottie_animation_view_stub);
        viewStubA01.setInflatedId(R.id.lottie_animation_view);
        viewStubA01.setLayoutResource(R.layout._name_removed__res_0x7f0e019c);
        viewGroup.addView(viewStubA01);
        return R.id.call_type_icon;
    }

    public static final ViewStub A01(Context context) {
        ViewStub viewStubA0O = AbstractC81763lf.A0O(context);
        C1369562u.A00(context, viewStubA0O, C5WQ.A00, 30, R.layout._name_removed__res_0x7f0e019c);
        return viewStubA0O;
    }

    public static final ViewStub A02(Context context) {
        ViewStub viewStubA0O = AbstractC81763lf.A0O(context);
        C1369562u.A00(context, viewStubA0O, C82353mh.A00, 32, R.layout._name_removed__res_0x7f0e0533);
        return viewStubA0O;
    }

    public static final ViewStub A03(Context context) {
        ViewStub viewStubA0O = AbstractC81763lf.A0O(context);
        C1369562u.A00(context, viewStubA0O, C82363mi.A00, 33, R.layout._name_removed__res_0x7f0e055a);
        return viewStubA0O;
    }

    public static final ViewStub A04(Context context) {
        ViewStub viewStubA0O = AbstractC81763lf.A0O(context);
        C1369562u.A00(context, viewStubA0O, C82403mm.A00, 35, R.layout._name_removed__res_0x7f0e0dd8);
        return viewStubA0O;
    }
}
