package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6p3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153216p3 extends AbstractC236011x {
    public final C0FJ A00;
    public final C14790lc A01;
    public final List A02;
    public final Function0 A03;
    public final Function0 A04;
    public final Function1 A05;

    public C153216p3(C0FJ c0fj, C14790lc c14790lc, Function0 function0, Function0 function1, Function1 function2) {
        AbstractC466225p.A1R(c0fj, 3, c14790lc);
        this.A04 = function0;
        this.A03 = function1;
        this.A05 = function2;
        this.A00 = c0fj;
        this.A01 = c14790lc;
        this.A02 = AbstractC32971bt.A0W();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 1) {
            return new C164827Lk(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e12d1), this.A04, this.A03 != null);
        }
        if (i == 2) {
            return new C164837Ll(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e12d0), this.A00, this.A03);
        }
        if (i == 3) {
            return new C164847Lm(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e12d2), this.A00, this.A01, this.A05);
        }
        throw new IllegalAccessError("CustomStickerPackAdapter/Cannot render this view type");
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2GD c2gd;
        AbstractC153736pt abstractC153736pt = (AbstractC153736pt) c1jz;
        C000700h.A0A(abstractC153736pt, 0);
        C181407xo c181407xo = (C181407xo) this.A02.get(i);
        if (abstractC153736pt instanceof C164847Lm) {
            C164847Lm c164847Lm = (C164847Lm) abstractC153736pt;
            C000700h.A0A(c181407xo, 0);
            C80T c80t = c181407xo.A01;
            if (c80t == null) {
                com.whatsapp.infra.logging.Log.e("CustomStickerPackPackViewHolder/bind sticker pack is null");
                return;
            }
            InterfaceC001000l interfaceC001000l = c164847Lm.A02;
            ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) interfaceC001000l.getValue();
            if (!c80t.A0A.isEmpty()) {
                WaTextView waTextView = new WaTextView(AbstractC466125o.A05(AbstractC465925m.A05(interfaceC001000l)));
                AbstractC81783lh.A1K(waTextView, -2);
                waTextView.setId(1);
                waTextView.setText(c164847Lm.A00.A0Q().format(AbstractC81783lh.A0n(c80t.A0A)));
                listItemWithLeftIcon.A08(waTextView, 1);
            }
            listItemWithLeftIcon.setTitle(c80t.A05);
            AbstractC148856g7.A1M(listItemWithLeftIcon.A04);
            listItemWithLeftIcon.A04.clearColorFilter();
            AbstractC20580ve.A00(null, listItemWithLeftIcon.A04);
            View view = c164847Lm.A0I;
            UXLog.setOnClickListener(view, ViewOnClickListenerC1840685w.A00(c80t, c164847Lm, 30), -1545344055);
            C000700h.A05(view);
            AbstractC465925m.A1Q(view);
            C14790lc c14790lc = c164847Lm.A01;
            WaImageView waImageView = ((C2GD) interfaceC001000l.getValue()).A04;
            C000700h.A05(waImageView);
            c14790lc.A0G(c80t, new C8X1(waImageView, c80t.A0P));
            return;
        }
        if (abstractC153736pt instanceof C164827Lk) {
            C164827Lk c164827Lk = (C164827Lk) abstractC153736pt;
            View view2 = c164827Lk.A0I;
            UXLog.setOnClickListener(view2, ViewOnClickListenerC1840485u.A00(c164827Lk, 47), 883978917);
            C000700h.A05(view2);
            AbstractC465925m.A1Q(view2);
            if (!(view2 instanceof ListItemWithLeftIcon) || (c2gd = (C2GD) view2) == null) {
                return;
            }
            boolean z = c164827Lk.A01;
            Context context = view2.getContext();
            int i2 = R.string._name_removed__res_0x7f12024c;
            if (z) {
                i2 = R.string._name_removed__res_0x7f12024d;
            }
            c2gd.setTitle(AbstractC466525s.A0r(context, i2));
            return;
        }
        C164837Ll c164837Ll = (C164837Ll) abstractC153736pt;
        C000700h.A0A(c181407xo, 0);
        View view3 = c164837Ll.A0I;
        UXLog.setOnClickListener(view3, ViewOnClickListenerC1840485u.A00(c164837Ll, 46), 384010475);
        C000700h.A05(view3);
        AbstractC465925m.A1Q(view3);
        int i3 = c181407xo.A00;
        if (i3 > 0) {
            InterfaceC001000l interfaceC001000l2 = c164837Ll.A01;
            WaTextView waTextView2 = new WaTextView(AbstractC466125o.A05(AbstractC465925m.A05(interfaceC001000l2)));
            AbstractC81783lh.A1K(waTextView2, -2);
            waTextView2.setId(2);
            waTextView2.setText(AbstractC148906gC.A0l(c164837Ll.A00, i3));
            ((ListItemWithLeftIcon) interfaceC001000l2.getValue()).A08(waTextView2, 2);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        C181407xo c181407xo = (C181407xo) this.A02.get(i);
        if (c181407xo.A01 != null) {
            return 3;
        }
        if (c181407xo.A03) {
            return 1;
        }
        return c181407xo.A02 ? 2 : 0;
    }
}
