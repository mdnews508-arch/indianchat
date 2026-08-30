package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import java.util.List;

/* JADX INFO: renamed from: X.1KS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1KS {
    public final C15540my A01;
    public final C1KU A02;
    public final C016207r A03;
    public final C0FJ A04;
    public final InterfaceC28091Jz A06;
    public Drawable A00 = null;
    public final InterfaceC016307s A07 = (InterfaceC016307s) C00C.A02(99);
    public final C0JT A05 = (C0JT) C00C.A02(2025);

    public void A04(C0DF c0df, AbstractC28861Na abstractC28861Na, List list) {
        this.A07.CJT(new RunnableC36721GAs(list, abstractC28861Na, c0df, this, 5));
    }

    public static void A00(C1KS c1ks, int i, boolean z) {
        InterfaceC28091Jz interfaceC28091Jz = c1ks.A06;
        WDSBadge wDSBadge = (WDSBadge) interfaceC28091Jz.getUnreadIndicatorViewStubHolder().A01();
        String quantityString = interfaceC28091Jz.getContext().getResources().getQuantityString(R.plurals._name_removed__res_0x7f1002c6, i, Integer.valueOf(i));
        C000700h.A0A(quantityString, 1);
        wDSBadge.setState(new C44571yF(N5H.A03, quantityString, i, false, z));
        C0PR.A00(wDSBadge, 0, 0);
        interfaceC28091Jz.getChevronStubHolder().A05(8);
        interfaceC28091Jz.getUnreadIndicatorViewStubHolder().A05(0);
    }

    public void A01() {
        this.A06.getDateView().setVisibility(8);
        TextEmojiLabel textEmojiLabel = this.A02.A06;
        textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
        textEmojiLabel.setPlaceholder(50);
    }

    public void A02(int i) {
        this.A06.getDateView().setVisibility(i);
    }

    public void A03(int i, int i2, int i3) {
        C0TT chevronStubHolder;
        int i4;
        Context context;
        if (i > 0) {
            A00(this, i, i2 > 1);
            return;
        }
        if (i3 > 0) {
            InterfaceC28091Jz interfaceC28091Jz = this.A06;
            String string = interfaceC28091Jz.getContext().getString(R.string._name_removed__res_0x7f1222b4);
            C0TT unreadIndicatorViewStubHolder = interfaceC28091Jz.getUnreadIndicatorViewStubHolder();
            if (unreadIndicatorViewStubHolder != null) {
                ((WDSBadge) unreadIndicatorViewStubHolder.A01()).setState(new C39161nV(C02S.A00, string, false, i3 > 1));
                interfaceC28091Jz.getUnreadIndicatorViewStubHolder().A05(0);
            }
            chevronStubHolder = interfaceC28091Jz.getChevronStubHolder();
            if (chevronStubHolder == null) {
                return;
            } else {
                i4 = 8;
            }
        } else {
            if (this.A00 == null && (context = this.A06.getContext()) != null) {
                this.A00 = new C82573n3(AbstractC39381nr.A03(context, R.drawable.wa_ic_chevron_right, R.color._name_removed__res_0x7f060891), this.A04);
            }
            InterfaceC28091Jz interfaceC28091Jz2 = this.A06;
            C0TT chevronStubHolder2 = interfaceC28091Jz2.getChevronStubHolder();
            if (chevronStubHolder2 != null) {
                chevronStubHolder2.A05(0);
                ((ImageView) chevronStubHolder2.A01()).setImageDrawable(this.A00);
            }
            interfaceC28091Jz2.getUnreadIndicatorViewStubHolder().A05(8);
            chevronStubHolder = interfaceC28091Jz2.getChevronStubHolder();
            i4 = 0;
        }
        chevronStubHolder.A05(i4);
    }

    public void A05(CharSequence charSequence, CharSequence charSequence2) {
        InterfaceC28091Jz interfaceC28091Jz = this.A06;
        interfaceC28091Jz.getDateView().setText(charSequence);
        interfaceC28091Jz.getDateView().setContentDescription(charSequence2);
    }

    public C1KS(Context context, Optional optional, C15540my c15540my, C016207r c016207r, C0FJ c0fj, InterfaceC28091Jz interfaceC28091Jz) {
        this.A03 = c016207r;
        this.A06 = interfaceC28091Jz;
        this.A04 = c0fj;
        this.A01 = c15540my;
        this.A02 = new C1KU(context, optional, c15540my, c016207r, c0fj, interfaceC28091Jz.getContactNameView());
    }
}
