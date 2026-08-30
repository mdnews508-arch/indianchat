package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8PR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PR implements InterfaceC200748pR, InterfaceC200188oX, InterfaceC201098q0 {
    public View A00;
    public C151126jw A01;
    public final C173487je A02 = new C173487je();
    public final Function0 A03;
    public final int A04;

    @Override // X.InterfaceC200188oX
    public /* synthetic */ float AAP(float f) {
        return f;
    }

    @Override // X.InterfaceC200748pR
    public void ACG(View view, InterfaceC200758pS interfaceC200758pS) {
        String strA05;
        AbstractC466225p.A1P(view, 0, interfaceC200758pS);
        if (interfaceC200758pS instanceof C189058Ph) {
            AbstractC166907Wz.A00(view, interfaceC200758pS, this);
            C189058Ph c189058Ph = (C189058Ph) interfaceC200758pS;
            view.setEnabled(c189058Ph.A02);
            C176487pU c176487pU = c189058Ph.A00;
            if (c176487pU != null) {
                AbstractC148896gB.A1F(c176487pU, this.A01);
            }
            if (!c189058Ph.A03) {
                AbstractC466225p.A1O(this.A02.A01);
                return;
            }
            boolean z = c189058Ph.A04;
            C173487je c173487je = this.A02;
            if (!z) {
                c173487je.A00();
                return;
            }
            ImageView imageView = c173487je.A00;
            if (imageView == null) {
                strA05 = "Template button is not initialized";
            } else {
                C0TT c0tt = c173487je.A01;
                if (c0tt != null) {
                    if (c173487je.A02) {
                        return;
                    }
                    View viewA05 = AbstractC466025n.A05(c0tt, 0);
                    viewA05.setAlpha(0.0f);
                    UXLog.setOnClickListener(viewA05, ViewOnClickListenerC1840085q.A00(c173487je, 24), 668926438);
                    float paddingLeft = imageView.getPaddingLeft() + imageView.getX();
                    Object parent = imageView.getParent();
                    C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
                    View view2 = (View) parent;
                    float paddingLeft2 = (paddingLeft + (view2.getPaddingLeft() + view2.getX())) - viewA05.getPaddingLeft();
                    AbstractC81803lj.A18(viewA05);
                    viewA05.setX(paddingLeft2 - AbstractC81773lg.A03(viewA05.getMeasuredWidth() - imageView.getWidth()));
                    AbstractC81803lj.A0U(viewA05).setDuration(500L).setInterpolator(new C0U7()).setStartDelay(500L).start();
                    c173487je.A02 = true;
                    return;
                }
                strA05 = "Template tooltip is not initialized";
            }
        } else {
            strA05 = AnonymousClass000.A05("Expected TemplateToolState but got ", AbstractC81813lk.A0i(interfaceC200758pS), AnonymousClass000.A08());
        }
        C00K.A0C(false, strA05);
    }

    @Override // X.InterfaceC200748pR
    public View AJ1(ViewGroup viewGroup) {
        ImageView imageView;
        C000700h.A0A(viewGroup, 0);
        View viewA00 = AbstractC182087yy.A00(viewGroup, R.id.media_template_tool_button, R.id.media_template_tool_button);
        if (!(viewA00 instanceof ImageView) || (imageView = (ImageView) viewA00) == null) {
            throw AbstractC465925m.A15("media_template_tool_button stub not found in parent");
        }
        int i = this.A04;
        AbstractC182087yy.A02(imageView, i);
        C151126jw c151126jw = new C151126jw(AbstractC466125o.A05(viewGroup), R.drawable.ic_template_tool, i);
        this.A01 = c151126jw;
        imageView.setImageDrawable(c151126jw);
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC1840085q.A00(this, 23), 1185535331);
        this.A00 = imageView;
        C173487je c173487je = this.A02;
        c173487je.A01 = AbstractC466225p.A18(viewGroup, R.id.try_templates_tooltip_view_stub);
        c173487je.A00 = imageView;
        return imageView;
    }

    @Override // X.InterfaceC200188oX
    public boolean AP2(C7RW c7rw) {
        C000700h.A0A(c7rw, 0);
        return AbstractC81793li.A1X(c7rw, C7RW.A0B);
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ long AXh() {
        return 20L;
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
    public void CIS() {
        View view = this.A00;
        if (view != null) {
            view.setSelected(false);
        }
    }

    public C8PR(Function0 function0, int i) {
        this.A04 = i;
        this.A03 = function0;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ Float AGE(C171117fc c171117fc) {
        return null;
    }
}
