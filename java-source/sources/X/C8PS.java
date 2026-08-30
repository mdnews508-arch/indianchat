package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8PS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PS implements InterfaceC200748pR, InterfaceC200188oX, InterfaceC201098q0 {
    public View A00;
    public C151126jw A01;
    public final Function0 A02;
    public final int A03;
    public final boolean A04;

    @Override // X.InterfaceC200188oX
    public /* synthetic */ float AAP(float f) {
        return f;
    }

    @Override // X.InterfaceC200748pR
    public void ACG(View view, InterfaceC200758pS interfaceC200758pS) {
        AbstractC466225p.A1P(view, 0, interfaceC200758pS);
        if (!(interfaceC200758pS instanceof C189028Pe)) {
            C00K.A0C(false, AnonymousClass000.A05("Expected TextToolState but got ", AbstractC81813lk.A0i(interfaceC200758pS), AnonymousClass000.A08()));
            return;
        }
        AbstractC166907Wz.A00(view, interfaceC200758pS, this);
        C189028Pe c189028Pe = (C189028Pe) interfaceC200758pS;
        view.setEnabled(c189028Pe.A02);
        C176487pU c176487pU = c189028Pe.A00;
        if (c176487pU != null) {
            Float f = c176487pU.A02;
            C151126jw c151126jw = this.A01;
            if (f == null) {
                AbstractC148896gB.A1F(c176487pU, c151126jw);
            } else {
                AbstractC148916gD.A0y(c176487pU, c151126jw, f);
            }
        }
    }

    @Override // X.InterfaceC200748pR
    public View AJ1(ViewGroup viewGroup) {
        TextView textView;
        C000700h.A0A(viewGroup, 0);
        View viewA00 = AbstractC182087yy.A00(viewGroup, R.id.text, R.id.text);
        if (!(viewA00 instanceof WaTextView) || (textView = (TextView) viewA00) == null) {
            throw AbstractC465925m.A15("text stub not found in parent");
        }
        Context contextA05 = AbstractC466125o.A05(viewGroup);
        int i = this.A03;
        C151126jw c151126jw = new C151126jw(contextA05, 0, i);
        boolean z = this.A04;
        Context context = viewGroup.getContext();
        c151126jw.A02(z ? AbstractC39381nr.A03(context, R.drawable.ic_match_case, R.color._name_removed__res_0x7f060879) : AbstractC81853lo.A00(context, R.drawable.ic_title));
        this.A01 = c151126jw;
        textView.setBackground(c151126jw);
        textView.setText(Voip.REJECT_REASON_DECLINED);
        AbstractC182087yy.A02(textView, i);
        AbstractC465925m.A1Q(textView);
        UXLog.setOnClickListener(textView, ViewOnClickListenerC1840085q.A00(this, 25), 1092030547);
        this.A00 = textView;
        return textView;
    }

    @Override // X.InterfaceC200188oX
    public boolean AP2(C7RW c7rw) {
        C000700h.A0A(c7rw, 0);
        AbstractC166857Wu abstractC166857Wu = AbstractC166857Wu.$redex_init_class;
        switch (c7rw.ordinal()) {
            case 0:
            case 3:
            case 4:
            case 7:
            case 8:
            case 9:
                return false;
            case 1:
            case 2:
            case 5:
            case 6:
                return true;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    @Override // X.InterfaceC201098q0
    public long AXh() {
        return 60L;
    }

    @Override // X.InterfaceC200748pR
    public View Atf() {
        return this.A00;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ boolean BHc() {
        return true;
    }

    @Override // X.InterfaceC200748pR
    public /* synthetic */ void CIS() {
    }

    public C8PS(Function0 function0, int i, boolean z) {
        this.A03 = i;
        this.A04 = z;
        this.A02 = function0;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ Float AGE(C171117fc c171117fc) {
        return null;
    }
}
