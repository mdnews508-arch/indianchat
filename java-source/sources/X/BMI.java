package X;

import android.content.Context;
import android.view.ContextMenu;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: loaded from: classes7.dex */
public final class BMI extends LinearLayout {
    public final C15540my A00;
    public final C15870nV A01;
    public final C08Y A02;
    public final C0TT A03;
    public final C1AQ A04;
    public final WDSProfilePhoto A05;
    public final AbstractC003401y A06;
    public final C0YX A07;
    public final LinearLayout A08;
    public final C05C A09;
    public final CYX A0A;
    public final C0FJ A0B;
    public final AnonymousClass089 A0C;
    public final TextEmojiLabel A0D;
    public final TextEmojiLabel A0E;
    public final WaTextView A0F;
    public final C26151Cc A0G;
    public final AbstractC003401y A0H;

    public BMI(Context context) {
        super(context, null, 0);
        this.A0C = AbstractC466225p.A0v();
        this.A02 = AbstractC466225p.A0n();
        this.A0G = AbstractC148856g7.A15();
        this.A09 = AbstractC466025n.A0W();
        this.A04 = AbstractC202198ro.A0g();
        this.A00 = AbstractC466225p.A0P();
        this.A0B = AbstractC466225p.A0k();
        this.A01 = AbstractC466225p.A0f();
        this.A0A = (CYX) C00S.A03(98789);
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A0H = abstractC003401yA1E;
        this.A06 = AbstractC466225p.A1F();
        this.A07 = C0YT.A02(abstractC003401yA1E);
        View.inflate(context, R.layout._name_removed__res_0x7f0e081b, this);
        AbstractC466925w.A0q(this);
        this.A05 = (WDSProfilePhoto) AbstractC466125o.A0A(this, R.id.event_response_user_picture);
        this.A0D = (TextEmojiLabel) AbstractC466125o.A0A(this, R.id.event_response_user_name);
        this.A0E = (TextEmojiLabel) AbstractC466125o.A0A(this, R.id.event_response_secondary_name);
        this.A0F = AbstractC466725u.A0Z(this, R.id.event_response_timestamp);
        this.A08 = (LinearLayout) AbstractC466125o.A0A(this, R.id.event_response_subtitle_row);
        this.A03 = AbstractC466225p.A18(this, R.id.event_response_user_label);
    }

    public static final void A01(BMI bmi, Long l, boolean z) {
        if (!z) {
            WaTextView waTextView = bmi.A0F;
            waTextView.setVisibility(0);
            waTextView.setText(R.string._name_removed__res_0x7f121845);
        } else {
            if (l == null) {
                bmi.A0F.setVisibility(8);
                return;
            }
            WaTextView waTextView2 = bmi.A0F;
            waTextView2.setText(AbstractC31973Dya.A0B(bmi.A0B, bmi.A0C.A06(l.longValue())));
            waTextView2.setVisibility(0);
        }
    }

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    public static final void setUpContextMenu$lambda$2$lambda$0(BMI bmi, C27261BwW c27261BwW, ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        if (contextMenu != null) {
            CYX cyx = bmi.A0A;
            UserJid userJid = c27261BwW.A01;
            C0I6 c0i6 = (C0I6) AbstractC466725u.A08(bmi);
            C000700h.A0A(c0i6, 2);
            C0DF c0dfA0K = AbstractC466925w.A0K(cyx.A01, userJid);
            InterfaceC001500s interfaceC001500s = cyx.A00.A00;
            ((C38M) interfaceC001500s.get()).A00(contextMenu, c0dfA0K, c0i6, null, null, null);
            ((C38M) interfaceC001500s.get()).A01(contextMenu, userJid, c0i6, null);
        }
    }

    public final void A02(InterfaceC22650z9 interfaceC22650z9, C27261BwW c27261BwW) {
        this.A04.A0F(this.A05, null, R.drawable.avatar_contact);
        A01(this, c27261BwW.A03, true);
        if (c27261BwW.A02.intValue() != 1) {
            this.A03.A05(8);
        } else {
            C0TT c0tt = this.A03;
            AbstractC25329B9x.A04(c0tt).setText(R.string._name_removed__res_0x7f12180b);
            c0tt.A05(0);
        }
        setUpContextMenu(c27261BwW);
        AbstractC466025n.A1W(new C31282Dm1(interfaceC22650z9, c27261BwW, this, null, 0), this.A07);
    }

    public static final void A00(C28847Ckd c28847Ckd, BMI bmi, Long l, boolean z) {
        String strA18;
        TextEmojiLabel textEmojiLabel = bmi.A0D;
        if (z) {
            strA18 = AbstractC465925m.A18(bmi.getContext(), c28847Ckd.A00, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121844);
        } else {
            strA18 = c28847Ckd.A00;
        }
        AbstractC466125o.A1N(bmi.getContext(), textEmojiLabel.getPaint(), textEmojiLabel, bmi.A0G, strA18);
        String str = c28847Ckd.A01;
        if ((str == null || str.length() == 0) && l == null) {
            bmi.A08.setVisibility(8);
        } else {
            bmi.A08.setVisibility(0);
            bmi.setSecondaryName(str);
        }
    }

    private final void setSecondaryName(String str) {
        TextEmojiLabel textEmojiLabel;
        int i;
        if (str == null || str.length() == 0) {
            textEmojiLabel = this.A0E;
            i = 8;
        } else {
            textEmojiLabel = this.A0E;
            textEmojiLabel.setText(str);
            i = 0;
        }
        textEmojiLabel.setVisibility(i);
    }

    private final void setUpContextMenu(C27261BwW c27261BwW) {
        int iA00;
        boolean z = !this.A0A.A02.BKS(c27261BwW.A01);
        setClickable(z);
        if (z) {
            setOnCreateContextMenuListener(new ViewOnCreateContextMenuListenerC41287IHi(c27261BwW, this, 1));
            UXLog.setOnClickListener(this, D7P.A00(this, 34), 1005978712);
            iA00 = R.drawable.selector_orange_gradient;
        } else {
            iA00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a13, R.color._name_removed__res_0x7f060848);
        }
        setBackgroundResource(iA00);
    }

    public final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A09);
    }

    public final C1AQ getContactAvatars() {
        return this.A04;
    }

    public final C26151Cc getEmojiLoader() {
        return this.A0G;
    }

    public final CYX getEventResponseContextMenuHelper() {
        return this.A0A;
    }

    public final C15870nV getGroupParticipantsManager() {
        return this.A01;
    }

    public final AbstractC003401y getIoDispatcher() {
        return this.A0H;
    }

    public final AbstractC003401y getMainDispatcher() {
        return this.A06;
    }

    public final C08Y getMeManager() {
        return this.A02;
    }

    public final AnonymousClass089 getTime() {
        return this.A0C;
    }

    public final C15540my getWaContactNames() {
        return this.A00;
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A0B;
    }
}
