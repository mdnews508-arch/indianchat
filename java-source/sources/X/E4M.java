package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.eventsv2.ui.coverimage.EventCoverImageView;
import com.whatsapp.eventsv2.ui.statuslabel.StatusLabel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E4M extends C1HX {
    public final InterfaceC02960Do A00;
    public final Function0 A01;
    public final Function1 A02;
    public final Function1 A03;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        if (i == 0) {
            return new C32744EUy(this.A01, AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e07f9));
        }
        if (i == 1) {
            return new EV0(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0805));
        }
        if (i == 2) {
            return new C32745EUz(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e07fa));
        }
        if (i != 3) {
            throw AbstractC148916gD.A0Q("Unknown view type: ", AnonymousClass000.A08(), i);
        }
        return new EV1(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e07fe), this.A00, this.A02, this.A03);
    }

    public E4M(InterfaceC02960Do interfaceC02960Do, Function0 function0, Function1 function1, Function1 function2) {
        super(E4A.A00);
        this.A01 = function0;
        this.A02 = function1;
        this.A03 = function2;
        this.A00 = interfaceC02960Do;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        Object value;
        CharSequence charSequenceA0e;
        TextView textViewA0D;
        AbstractC28455Cd9 abstractC28455Cd9;
        C1JZ c1jz2;
        E6X e6x = (E6X) c1jz;
        GIW giw = (GIW) AbstractC148866g8.A19(this, e6x, i);
        if (giw instanceof C35957Frz) {
            C000700h.A0A(giw, 0);
            WDSListItem wDSListItem = ((C32744EUy) e6x).A00;
            wDSListItem.setText(R.string._name_removed__res_0x7f1217c6);
            wDSListItem.setIcon(R.drawable.vec_ic_videocam_white);
            return;
        }
        if (giw instanceof C35959Fs1) {
            EV0 ev0 = (EV0) e6x;
            C35959Fs1 c35959Fs1 = (C35959Fs1) giw;
            C000700h.A0A(c35959Fs1, 0);
            textViewA0D = AbstractC466425r.A0D(ev0.A00);
            abstractC28455Cd9 = c35959Fs1.A00;
            c1jz2 = ev0;
        } else {
            if (!(giw instanceof C35958Fs0)) {
                if (!(giw instanceof C35960Fs2)) {
                    throw AbstractC465925m.A1J();
                }
                EV1 ev1 = (EV1) e6x;
                C35960Fs2 c35960Fs2 = (C35960Fs2) giw;
                C000700h.A0A(c35960Fs2, 0);
                InterfaceC001000l interfaceC001000l = ev1.A04;
                AbstractC466425r.A0D(interfaceC001000l).setText(c35960Fs2.A0A);
                TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l);
                View view = ev1.A0I;
                AbstractC466025n.A1R(view.getContext(), textViewA0D2, c35960Fs2.A00);
                String str = c35960Fs2.A08;
                InterfaceC001000l interfaceC001000l2 = ev1.A02;
                C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l2);
                if (str != null) {
                    c0ttA14.A05(0);
                    ((TextView) AbstractC466325q.A07(interfaceC001000l2)).setText(str);
                } else {
                    c0ttA14.A05(8);
                }
                AbstractC466425r.A0D(ev1.A06).setText(c35960Fs2.A07);
                AbstractC28455Cd9 abstractC28455Cd10 = c35960Fs2.A05;
                if (abstractC28455Cd10 == null || (charSequenceA0e = AbstractC148906gC.A0e(view, abstractC28455Cd10)) == null || charSequenceA0e.length() == 0) {
                    AbstractC466225p.A1S(ev1.A03, 8);
                } else {
                    ((TextView) AbstractC31900DxP.A0B(ev1.A03, 0)).setText(charSequenceA0e);
                }
                AbstractC465925m.A14(ev1.A05).A05(AbstractC466225p.A00(c35960Fs2.A0D ? 1 : 0));
                View viewA05 = AbstractC465925m.A05(ev1.A09);
                boolean z = c35960Fs2.A0B;
                viewA05.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                C0S4.A0i(view, z ? AbstractC466425r.A13(ev1.A0A) : null);
                FOI foi = c35960Fs2.A01;
                InterfaceC001000l interfaceC001000l3 = ev1.A01;
                C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l3);
                if (foi != null) {
                    c0ttA15.A05(0);
                    ((EventCoverImageView) AbstractC466325q.A07(interfaceC001000l3)).A0A(ev1.A00, new C35865FqV(foi.A01, foi.A00), true);
                    ((EventCoverImageView) AbstractC466325q.A07(interfaceC001000l3)).setDimmed(c35960Fs2.A0C);
                } else if (c0ttA15.A0B() && AbstractC465925m.A14(interfaceC001000l3).A00() == 0) {
                    ((EventCoverImageView) AbstractC31900DxP.A0B(interfaceC001000l3, 8)).A08();
                }
                GIV giv = c35960Fs2.A03;
                if (giv instanceof C35956Fry) {
                    C35956Fry c35956Fry = (C35956Fry) giv;
                    boolean z2 = c35956Fry.A01;
                    int i2 = R.drawable.wa_ic_call_filled;
                    if (z2) {
                        i2 = R.drawable.ic_action_video_call_filled;
                    }
                    InterfaceC001000l interfaceC001000l4 = ev1.A07;
                    ((WDSButton) AbstractC466325q.A07(interfaceC001000l4)).setIcon(i2);
                    UXLog.setOnClickListener(AbstractC466325q.A07(interfaceC001000l4), ViewOnClickListenerC35388Fim.A00(c35956Fry, ev1, 5), 1719789998);
                    AbstractC466925w.A1L(ev1.A08);
                    value = interfaceC001000l4.getValue();
                } else {
                    if (!(giv instanceof C35955Frx)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC466925w.A1L(ev1.A07);
                    InterfaceC001000l interfaceC001000l5 = ev1.A08;
                    ((StatusLabel) AbstractC466325q.A07(interfaceC001000l5)).setState(((C35955Frx) giv).A00);
                    value = interfaceC001000l5.getValue();
                }
                ((C0TT) value).A05(0);
                UXLog.setOnClickListener(view, ViewOnClickListenerC35388Fim.A00(c35960Fs2, ev1, 6), -1867264659);
                return;
            }
            C32745EUz c32745EUz = (C32745EUz) e6x;
            C35958Fs0 c35958Fs0 = (C35958Fs0) giw;
            C000700h.A0A(c35958Fs0, 0);
            textViewA0D = c32745EUz.A00;
            abstractC28455Cd9 = c35958Fs0.A00;
            c1jz2 = c32745EUz;
        }
        textViewA0D.setText(AbstractC148906gC.A0e(c1jz2.A0I, abstractC28455Cd9));
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C35957Frz) {
            return 0;
        }
        if (objA0i instanceof C35959Fs1) {
            return 1;
        }
        if (objA0i instanceof C35958Fs0) {
            return 2;
        }
        if (objA0i instanceof C35960Fs2) {
            return 3;
        }
        throw AbstractC465925m.A1J();
    }
}
