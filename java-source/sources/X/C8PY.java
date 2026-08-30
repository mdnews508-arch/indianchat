package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8PY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PY implements InterfaceC200748pR, InterfaceC201098q0 {
    public View A00;
    public C151126jw A01;
    public final AnonymousClass089 A02;
    public final InterfaceC001000l A03;
    public final Function0 A04;
    public final Function0 A05;
    public final int A06;

    public C8PY(AnonymousClass089 anonymousClass089, Function0 function0, Function0 function1, int i) {
        C000700h.A0A(anonymousClass089, 1);
        this.A06 = i;
        this.A02 = anonymousClass089;
        this.A04 = function0;
        this.A05 = function1;
        this.A03 = C193118c4.A00(C02S.A0C, this, 14);
    }

    @Override // X.InterfaceC200748pR
    public void ACG(View view, InterfaceC200758pS interfaceC200758pS) {
        AbstractC466225p.A1P(view, 0, interfaceC200758pS);
        if (!(interfaceC200758pS instanceof C189048Pg)) {
            C00K.A0C(false, AnonymousClass000.A05("Expected UndoToolState but got ", AbstractC81813lk.A0i(interfaceC200758pS), AnonymousClass000.A08()));
            return;
        }
        AbstractC166907Wz.A00(view, interfaceC200758pS, null);
        C189048Pg c189048Pg = (C189048Pg) interfaceC200758pS;
        view.setEnabled(c189048Pg.A02);
        C176487pU c176487pU = c189048Pg.A00;
        if (c176487pU != null) {
            AbstractC148896gB.A1F(c176487pU, this.A01);
        }
    }

    @Override // X.InterfaceC201098q0
    public Float AGE(C171117fc c171117fc) {
        float x;
        float translationX;
        C000700h.A0A(c171117fc, 0);
        View view = this.A00;
        if (view != null) {
            InterfaceC200748pR interfaceC200748pR = (InterfaceC200748pR) c171117fc.A03.get(ToolType.TEXT);
            View viewAtf = interfaceC200748pR != null ? interfaceC200748pR.Atf() : null;
            if (view.getVisibility() != 8 && c171117fc.A00 == C7RW.A08 && viewAtf != null) {
                if (c171117fc.A01) {
                    x = (viewAtf.getY() - viewAtf.getTranslationY()) - view.getY();
                    translationX = view.getTranslationY();
                } else {
                    x = (viewAtf.getX() - viewAtf.getTranslationX()) - view.getX();
                    translationX = view.getTranslationX();
                }
                return Float.valueOf(x - translationX);
            }
        }
        return null;
    }

    @Override // X.InterfaceC200748pR
    public View AJ1(ViewGroup viewGroup) {
        ImageView imageView;
        C000700h.A0A(viewGroup, 0);
        View viewA00 = AbstractC182087yy.A00(viewGroup, R.id.undo, R.id.undo);
        if (!(viewA00 instanceof ImageView) || (imageView = (ImageView) viewA00) == null) {
            throw AbstractC465925m.A15("undo stub not found in parent");
        }
        Context contextA05 = AbstractC466125o.A05(viewGroup);
        int i = this.A06;
        C151126jw c151126jw = new C151126jw(contextA05, R.drawable.ic_undo_white, i);
        this.A01 = c151126jw;
        imageView.setImageDrawable(c151126jw);
        AbstractC182087yy.A02(imageView, i);
        AbstractC182087yy.A01(imageView, i);
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC1840685w.A00(this, imageView, 0), -573006111);
        UXLog.setOnLongClickListener(imageView, new C86E(this, 9), -1679388104);
        this.A00 = imageView;
        return imageView;
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
    public /* synthetic */ void CIS() {
    }
}
