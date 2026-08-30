package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.BOg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC25659BOg extends C1JZ {
    public void A0L(Object obj) {
        C0TT c0ttA14;
        View viewA01;
        TextView textViewA04;
        if (this instanceof C26766BoI) {
            C26766BoI c26766BoI = (C26766BoI) this;
            DEC dec = (DEC) obj;
            C000700h.A0A(dec, 0);
            WDSTextView wDSTextView = c26766BoI.A01;
            AbstractC28455Cd9 abstractC28455Cd9 = dec.A01;
            View view = c26766BoI.A0I;
            wDSTextView.setText(AbstractC148906gC.A0e(view, abstractC28455Cd9).toString());
            c26766BoI.A00.setText(AbstractC466925w.A0e(AbstractC466525s.A09(view), 1, dec.A00, 0, R.plurals._name_removed__res_0x7f100042));
            return;
        }
        if (!(this instanceof C26767BoJ)) {
            if (!(this instanceof C26765BoH)) {
                View view2 = this.A0I;
                C000700h.A05(view2);
                if (view2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                    AbstractC466825v.A0J(view2).setMargins(0, 0, 0, 0);
                    view2.requestLayout();
                    return;
                }
                return;
            }
            C26765BoH c26765BoH = (C26765BoH) this;
            DEB deb = (DEB) obj;
            C000700h.A0A(deb, 0);
            InterfaceC001000l interfaceC001000l = c26765BoH.A00;
            boolean z = AbstractC466025n.A1L(interfaceC001000l) instanceof WDSSectionHeader;
            View viewA0H = AbstractC148896gB.A0H(interfaceC001000l);
            if (!z) {
                if (viewA0H instanceof WaTextView) {
                    View viewA0H2 = AbstractC148896gB.A0H(interfaceC001000l);
                    C000700h.A0D(viewA0H2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                    ((TextView) viewA0H2).setText(AbstractC148906gC.A0e(c26765BoH.A0I, deb.A00).toString());
                    return;
                }
                return;
            }
            C000700h.A0D(viewA0H, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader");
            WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) viewA0H;
            AbstractC28455Cd9 abstractC28455Cd10 = deb.A00;
            View view3 = c26765BoH.A0I;
            wDSSectionHeader.setHeaderText(AbstractC148906gC.A0e(view3, abstractC28455Cd10).toString());
            boolean z2 = deb.A01;
            wDSSectionHeader.setAddOnType(z2 ? new C33705EuH(EnumC06410Sa.TONAL, view3.getContext().getString(R.string._name_removed__res_0x7f1209bb)) : C33704EuG.A00);
            if (!z2 || c26765BoH.A01 == null) {
                WDSButton wDSButtonA0d = wDSSectionHeader.A0d(false);
                if (wDSButtonA0d != null) {
                    UXLog.setOnClickListener(wDSButtonA0d, null, 365900808);
                    return;
                }
                return;
            }
            WDSButton wDSButtonA0d2 = wDSSectionHeader.A0d(false);
            if (wDSButtonA0d2 != null) {
                UXLog.setOnClickListener(wDSButtonA0d2, D7R.A00(c26765BoH, 28), 1097804752);
                return;
            }
            return;
        }
        C26767BoJ c26767BoJ = (C26767BoJ) this;
        DED ded = (DED) obj;
        C000700h.A0A(ded, 0);
        AnonymousClass369 anonymousClass369 = (AnonymousClass369) AbstractC202168rl.A1D(c26767BoJ.A00, 2884);
        InterfaceC001000l interfaceC001000l2 = c26767BoJ.A04;
        TextView textView = (TextView) AbstractC466025n.A1L(interfaceC001000l2);
        AbstractC28455Cd9 abstractC28455Cd11 = ded.A03;
        View view4 = c26767BoJ.A0I;
        textView.setText(AbstractC148906gC.A0e(view4, abstractC28455Cd11).toString());
        AbstractC28455Cd9 abstractC28455Cd12 = ded.A02;
        InterfaceC001000l interfaceC001000l3 = c26767BoJ.A05;
        C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l3);
        if (abstractC28455Cd12 != null) {
            if (c0ttA15 != null && (textViewA04 = AbstractC25329B9x.A04(c0ttA15)) != null) {
                textViewA04.setText(AbstractC148906gC.A0e(view4, abstractC28455Cd12).toString());
                textViewA04.setVisibility(0);
            }
        } else if (c0ttA15 != null && c0ttA15.A0B() && (c0ttA14 = AbstractC465925m.A14(interfaceC001000l3)) != null && (viewA01 = c0ttA14.A01()) != null) {
            viewA01.setVisibility(8);
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466025n.A1L(interfaceC001000l2);
        C0DF c0df = ded.A01;
        C000700h.A0A(textEmojiLabel, 0);
        anonymousClass369.A00(anonymousClass369.A01.A00(textEmojiLabel.getContext(), textEmojiLabel), c0df);
        c26767BoJ.A02.ALf((ImageView) AbstractC466025n.A1L(c26767BoJ.A03), c26767BoJ.A01, c0df, true);
        boolean z3 = ded.A05;
        InterfaceC001000l interfaceC001000l4 = c26767BoJ.A07;
        View viewA0H3 = AbstractC148896gB.A0H(interfaceC001000l4);
        if (z3) {
            viewA0H3.setVisibility(8);
        } else {
            viewA0H3.setVisibility(0);
            AbstractC148896gB.A0H(interfaceC001000l4).setFocusable(true);
            C07250Vr.A0C(AbstractC148896gB.A0H(interfaceC001000l4), "Button");
            UXLog.setOnClickListener(AbstractC466025n.A1L(interfaceC001000l4), D7S.A00(ded, c26767BoJ, 14), -222595269);
        }
        boolean z4 = ded.A04;
        InterfaceC001000l interfaceC001000l5 = c26767BoJ.A06;
        View viewA0H4 = AbstractC148896gB.A0H(interfaceC001000l5);
        if (z4) {
            viewA0H4.setVisibility(8);
        } else {
            viewA0H4.setVisibility(0);
            AbstractC148896gB.A0H(interfaceC001000l5).setFocusable(true);
            C07250Vr.A0C(AbstractC148896gB.A0H(interfaceC001000l5), "Button");
            UXLog.setOnClickListener(AbstractC466025n.A1L(interfaceC001000l5), D7S.A00(ded, c26767BoJ, 15), 826025438);
        }
        C55J.A00(C31058DhD.A00(c26767BoJ, ded, 13), view4);
        UXLog.setOnLongClickListener(view4, new D7Y(ded, c26767BoJ, 2), -1064720957);
    }
}
