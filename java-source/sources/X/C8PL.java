package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8PL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PL implements InterfaceC200748pR, InterfaceC200188oX {
    public View A00;
    public C151126jw A01;
    public final Function0 A02;
    public final int A03;

    @Override // X.InterfaceC200188oX
    public /* synthetic */ float AAP(float f) {
        return f;
    }

    @Override // X.InterfaceC200748pR
    public void ACG(View view, InterfaceC200758pS interfaceC200758pS) {
        AbstractC466225p.A1P(view, 0, interfaceC200758pS);
        if (!(interfaceC200758pS instanceof C189088Pk)) {
            C00K.A0C(false, AnonymousClass000.A05("Expected PenToolState but got ", AbstractC81813lk.A0i(interfaceC200758pS), AnonymousClass000.A08()));
            return;
        }
        AbstractC166907Wz.A00(view, interfaceC200758pS, this);
        C189088Pk c189088Pk = (C189088Pk) interfaceC200758pS;
        view.setEnabled(c189088Pk.A03);
        Integer num = c189088Pk.A02;
        if (num != null) {
            C151126jw c151126jw = this.A01;
            if (c151126jw != null) {
                c151126jw.A01(num.intValue());
            }
        } else {
            C176487pU c176487pU = c189088Pk.A00;
            if (c176487pU != null) {
                Float f = c176487pU.A02;
                C151126jw c151126jw2 = this.A01;
                if (f == null) {
                    AbstractC148896gB.A1F(c176487pU, c151126jw2);
                } else {
                    AbstractC148916gD.A0y(c176487pU, c151126jw2, f);
                }
            }
        }
        C151126jw c151126jw3 = this.A01;
        if (c151126jw3 != null) {
            c151126jw3.A04 = c189088Pk.A04;
        }
    }

    @Override // X.InterfaceC200748pR
    public View AJ1(ViewGroup viewGroup) {
        ImageView imageView;
        C000700h.A0A(viewGroup, 0);
        View viewA00 = AbstractC182087yy.A00(viewGroup, R.id.pen, R.id.pen);
        if (!(viewA00 instanceof ImageView) || (imageView = (ImageView) viewA00) == null) {
            throw AbstractC465925m.A15("pen stub not found in parent");
        }
        Context contextA05 = AbstractC466125o.A05(viewGroup);
        int i = this.A03;
        C151126jw c151126jw = new C151126jw(contextA05, R.drawable.ic_edit_white, i);
        this.A01 = c151126jw;
        imageView.setImageDrawable(c151126jw);
        AbstractC182087yy.A02(imageView, i);
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC1840085q.A00(this, 22), 95140389);
        this.A00 = imageView;
        return imageView;
    }

    @Override // X.InterfaceC200188oX
    public boolean AP2(C7RW c7rw) {
        C000700h.A0A(c7rw, 0);
        return AbstractC81793li.A1X(c7rw, C7RW.A08);
    }

    @Override // X.InterfaceC200748pR
    public View Atf() {
        return this.A00;
    }

    @Override // X.InterfaceC200748pR
    public /* synthetic */ void CIS() {
    }

    public C8PL(Function0 function0, int i) {
        this.A03 = i;
        this.A02 = function0;
    }
}
