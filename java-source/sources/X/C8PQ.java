package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8PQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PQ implements InterfaceC200748pR, InterfaceC200188oX, InterfaceC201098q0 {
    public int A00 = R.drawable.ic_media_tool_expand;
    public C151126jw A01;
    public View A02;
    public final Function0 A03;
    public final int A04;

    @Override // X.InterfaceC200188oX
    public /* synthetic */ float AAP(float f) {
        return f;
    }

    @Override // X.InterfaceC200748pR
    public View AJ1(ViewGroup viewGroup) {
        ImageView imageView;
        C000700h.A0A(viewGroup, 0);
        View viewA00 = AbstractC182087yy.A00(viewGroup, R.id.media_tool_more, R.id.media_tool_more);
        if (!(viewA00 instanceof ImageView) || (imageView = (ImageView) viewA00) == null) {
            throw AbstractC465925m.A15("more stub not found in parent");
        }
        Context contextA05 = AbstractC466125o.A05(viewGroup);
        int i = this.A04;
        C151126jw c151126jw = new C151126jw(contextA05, R.drawable.ic_media_tool_expand, i);
        this.A01 = c151126jw;
        imageView.setImageDrawable(c151126jw);
        AbstractC182087yy.A02(imageView, i);
        AbstractC182087yy.A01(imageView, i);
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC1840085q.A00(this, 20), 878786278);
        imageView.setVisibility(8);
        this.A02 = imageView;
        return imageView;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ long AXh() {
        return 20L;
    }

    @Override // X.InterfaceC200748pR
    public View Atf() {
        return this.A02;
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ boolean BHc() {
        return true;
    }

    @Override // X.InterfaceC200748pR
    public /* synthetic */ void CIS() {
    }

    public C8PQ(Function0 function0, int i) {
        this.A04 = i;
        this.A03 = function0;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    @Override // X.InterfaceC200748pR
    public void ACG(View view, InterfaceC200758pS interfaceC200758pS) {
        boolean z;
        int i;
        Drawable drawableA00;
        C151126jw c151126jw;
        C000700h.A0B(view, interfaceC200758pS);
        if (!(interfaceC200758pS instanceof C189108Pm)) {
            throw AbstractC81823ll.A0U("Expected MoreToolState but got ", AbstractC81813lk.A0i(interfaceC200758pS), AnonymousClass000.A08());
        }
        AbstractC166907Wz.A00(view, interfaceC200758pS, this);
        C189108Pm c189108Pm = (C189108Pm) interfaceC200758pS;
        view.setEnabled(c189108Pm.A05);
        C176487pU c176487pU = c189108Pm.A01;
        if (c176487pU != null) {
            AbstractC148896gB.A1F(c176487pU, this.A01);
        } else {
            C151126jw c151126jw2 = this.A01;
            if (c151126jw2 != null) {
                c151126jw2.A01(c189108Pm.A00);
            }
        }
        List list = c189108Pm.A03;
        boolean zA1a = AbstractC81773lg.A1a(list);
        int i2 = R.drawable.ic_media_tool_expand;
        if (zA1a) {
            i2 = R.drawable.ic_media_tool_overflow;
        }
        if (i2 != this.A00 && (drawableA00 = AbstractC81853lo.A00(view.getContext(), i2)) != null && (c151126jw = this.A01) != null) {
            c151126jw.A02(drawableA00);
            this.A00 = i2;
        }
        boolean z2 = c189108Pm.A06;
        if (z2) {
            z = AbstractC81773lg.A1a(list) ? false : true;
        }
        boolean z3 = c189108Pm.A04;
        float f = z ? 180.0f : 0.0f;
        if (view.getRotation() != f) {
            if (!view.isLaidOut() || z3) {
                AbstractC81783lh.A1J(view);
                view.setRotation(f);
            } else {
                AbstractC81773lg.A1J(view.animate().rotation(f), 150L);
            }
        }
        if (AbstractC81773lg.A1a(list)) {
            i = R.string._name_removed__res_0x7f122323;
        } else if (z3) {
            i = R.string._name_removed__res_0x7f122314;
            if (z2) {
                i = R.string._name_removed__res_0x7f122313;
            }
        } else {
            i = R.string._name_removed__res_0x7f122324;
            if (z2) {
                i = R.string._name_removed__res_0x7f122315;
            }
        }
        AbstractC466525s.A16(view.getContext(), view, i);
    }

    @Override // X.InterfaceC201098q0
    public /* synthetic */ Float AGE(C171117fc c171117fc) {
        return null;
    }

    @Override // X.InterfaceC200188oX
    public /* synthetic */ boolean AP2(C7RW c7rw) {
        return true;
    }
}
