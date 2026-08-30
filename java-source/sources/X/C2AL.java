package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2AL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2AL implements InterfaceC80253j8 {
    public final View A00;
    public final C2AM A01;
    public final boolean A02;

    public C2AL(View view, C2AM c2am, boolean z) {
        C000700h.A0A(c2am, 0);
        this.A01 = c2am;
        this.A00 = view;
        this.A02 = z;
        if (!c2am.A07) {
            view.setVisibility(8);
        } else if (z) {
            A00(this, (C2AN) ((InterfaceC03930Ie) c2am.A01.getValue()).getValue());
        }
    }

    @Override // X.InterfaceC80253j8
    public void ACH(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        if (this.A01.A07 && this.A02) {
            C22740zI c22740zIA0H = AbstractC466625t.A0H(interfaceC02960Do);
            C78683gS c78683gSA02 = C78683gS.A02(this, null, 26);
            C0YQ c0yq = C0YQ.A00;
            AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, c78683gSA02, c22740zIA0H), c0yq, C78683gS.A02(this, null, 27), c22740zIA0H);
        }
    }

    public static final void A00(C2AL c2al, C2AN c2an) {
        View view = c2al.A00;
        int iA02 = AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602c7);
        Context contextA05 = AbstractC466125o.A05(view);
        int i = c2an.A01;
        Drawable drawableA01 = AbstractC82463ms.A01(contextA05, i, iA02);
        if (drawableA01 != null) {
            C2CQ.A01(view, drawableA01);
        } else {
            C2CQ.A00(view, i);
        }
        AbstractC466525s.A16(view.getContext(), view, c2an.A00);
    }

    public void A01(int i) {
        if (!this.A01.A07 || this.A02) {
            return;
        }
        this.A00.setVisibility(i);
    }

    public void A02(int i, CharSequence charSequence) {
        if (this.A02) {
            return;
        }
        View view = this.A00;
        Drawable drawableA01 = AbstractC82463ms.A01(AbstractC466125o.A05(view), i, AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602c7));
        if (drawableA01 != null) {
            C2CQ.A01(view, drawableA01);
        } else {
            C2CQ.A00(view, i);
        }
        view.setContentDescription(charSequence);
    }
}
