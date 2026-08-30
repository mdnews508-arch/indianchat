package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8PU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C8PU implements InterfaceC200748pR, InterfaceC200188oX, InterfaceC201098q0 {
    public C151126jw A00;
    public View A01;
    public final Function0 A02;
    public final int A03;
    public final int A04;

    public void A00(View view, C189118Pn c189118Pn) {
        C000700h.A0A(c189118Pn, 1);
        AbstractC166907Wz.A00(view, c189118Pn, this);
        view.setEnabled(c189118Pn.A03);
        view.setSelected(c189118Pn.A04);
        Integer num = c189118Pn.A02;
        if (num != null) {
            C151126jw c151126jw = this.A00;
            if (c151126jw != null) {
                c151126jw.A01(num.intValue());
            }
        } else {
            C176487pU c176487pU = c189118Pn.A00;
            if (c176487pU != null) {
                Float f = c176487pU.A02;
                C151126jw c151126jw2 = this.A00;
                if (f == null) {
                    AbstractC148896gB.A1F(c176487pU, c151126jw2);
                } else {
                    AbstractC148916gD.A0y(c176487pU, c151126jw2, f);
                }
            }
        }
        C151126jw c151126jw3 = this.A00;
        if (c151126jw3 != null) {
            c151126jw3.A04 = c189118Pn.A05;
        }
    }

    @Override // X.InterfaceC200188oX
    public /* synthetic */ float AAP(float f) {
        return f;
    }

    @Override // X.InterfaceC200748pR
    public void ACG(View view, InterfaceC200758pS interfaceC200758pS) {
        AbstractC466225p.A1P(view, 0, interfaceC200758pS);
        if (interfaceC200758pS instanceof C189118Pn) {
            A00(view, (C189118Pn) interfaceC200758pS);
        } else {
            C00K.A0C(false, AnonymousClass000.A05("Expected ShapeToolState but got ", AbstractC81813lk.A0i(interfaceC200758pS), AnonymousClass000.A08()));
        }
    }

    @Override // X.InterfaceC200748pR
    public View AJ1(ViewGroup viewGroup) {
        C000700h.A0A(viewGroup, 0);
        View viewA00 = AbstractC182087yy.A00(viewGroup, R.id.shape_tool_button_container, R.id.shape_tool_button_container);
        if (viewA00 == null) {
            throw AbstractC465925m.A15("shape_tool_button_container stub not found in parent");
        }
        Context contextA05 = AbstractC466125o.A05(viewGroup);
        int i = this.A03;
        int i2 = this.A04;
        C151126jw c151126jw = new C151126jw(contextA05, i, i2);
        this.A00 = c151126jw;
        ImageView imageViewA08 = AbstractC465925m.A08(viewA00, R.id.shape);
        imageViewA08.setImageDrawable(c151126jw);
        AbstractC182087yy.A02(imageViewA08, i2);
        AbstractC182087yy.A02(viewA00, i2);
        UXLog.setOnClickListener(viewA00, ViewOnClickListenerC1840085q.A00(this, 14), 274383403);
        this.A01 = viewA00;
        return viewA00;
    }

    @Override // X.InterfaceC200188oX
    public boolean AP2(C7RW c7rw) {
        C000700h.A0A(c7rw, 0);
        return (c7rw == C7RW.A0A || c7rw == C7RW.A09) ? false : true;
    }

    @Override // X.InterfaceC201098q0
    public long AXh() {
        return 40L;
    }

    @Override // X.InterfaceC200748pR
    public final View Atf() {
        return this.A01;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ boolean BHc() {
        return true;
    }

    @Override // X.InterfaceC200748pR
    public /* synthetic */ void CIS() {
    }

    public C8PU(Function0 function0, int i, int i2) {
        this.A04 = i;
        this.A03 = i2;
        this.A02 = function0;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ Float AGE(C171117fc c171117fc) {
        return null;
    }
}
