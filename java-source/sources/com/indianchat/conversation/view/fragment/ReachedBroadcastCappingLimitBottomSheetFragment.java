package com.whatsapp.conversation.view.fragment;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C122095cY;
import X.C13B;
import X.C3GX;
import X.C3Hn;
import X.C3IM;
import X.C3ZT;
import X.C4W4;
import X.C60792oE;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001500s;
import X.RunnableC76273bg;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class ReachedBroadcastCappingLimitBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0q();
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A04 = C05D.A00(3005);
    public final C05C A02 = AnonymousClass056.A00(7250);
    public final C05C A05 = AbstractC466525s.A0Q();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        CharSequence charSequenceA09;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        int i = A1B().getInt("arg-broadcast-limit");
        String string = A1B().getString("arg-broadcast-limit-renewal-date");
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(16306)) {
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            if (resourcesA0C != null) {
                Object[] objArr = new Object[2];
                AbstractC466425r.A1U(objArr, i, 0);
                objArr[1] = string;
                charSequenceA09 = resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f100204, i, objArr);
            } else {
                charSequenceA09 = null;
            }
        } else {
            C13B c13bA0d = AbstractC466525s.A0d(this.A03);
            Context contextA1A = A1A();
            Resources resourcesA0C2 = AbstractC466625t.A0C(this);
            Object[] objArr2 = new Object[3];
            AbstractC466425r.A1U(objArr2, i, 0);
            objArr2[1] = string;
            objArr2[2] = "smb-app";
            String quantityString = resourcesA0C2.getQuantityString(R.plurals._name_removed__res_0x7f100205, i, objArr2);
            C000700h.A06(quantityString);
            charSequenceA09 = c13bA0d.A09(contextA1A, new RunnableC76273bg(this, 24), quantityString, "smb-app");
        }
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A03;
        Drawable drawableA00 = AbstractC81853lo.A00(A1A(), R.drawable.reached_broadcast_limit_bottom_sheet_icon);
        C60962ps c60962ps = new C60962ps(C3GX.A00(C60792oE.A00(this, 40), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124df4)), null, new C70443Gu(drawableA00 != null ? ((C3Hn) C05C.A02(this.A05)).A02(A1A(), drawableA00) : null, null, enumC33813Exi, C3ZT.A00, A1O(R.string._name_removed__res_0x7f12354d), charSequenceA09, 0), EnumC33815Exk.A03, null, null, C02S.A00, true);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.reached_limit_bottom_sheet);
        wDSTextLayoutA0c.setTextLayoutViewState(c60962ps);
        AbstractC466125o.A1Q(AbstractC466225p.A09(wDSTextLayoutA0c, R.id.description), AbstractC465925m.A0b(interfaceC001500s));
        A00(view);
        C3IM c3im = (C3IM) C05C.A02(this.A02);
        if (c3im.A08()) {
            C3IM.A02(c3im, AbstractC466125o.A14(), null, null, null, null, 14);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(true);
        c122095cY.A00(C4W4.A00);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A00(A1D());
    }

    private final void A00(View view) {
        ActivityC03770Ho activityC03770HoA1I = A1I();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = (int) (AbstractC467025x.A00(activityC03770HoA1I) * 0.9f);
        view.setLayoutParams(layoutParams);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e08b7;
    }
}
