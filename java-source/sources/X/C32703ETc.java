package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.ETc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32703ETc extends AbstractC37408GbA {
    public String A00;
    public final InterfaceC001000l A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32703ETc(Context context, J0E j0e, EYW eyw) {
        super(context, j0e, eyw);
        C000700h.A0A(eyw, 1);
        this.A02 = C05D.A00(115317);
        this.A03 = AbstractC466025n.A0W();
        this.A04 = AbstractC466025n.A0T();
        this.A05 = AnonymousClass056.A00(1885);
        this.A06 = C05D.A00(115318);
        this.A07 = AbstractC466025n.A0o();
        this.A08 = AbstractC466025n.A0N();
        Integer num = C02S.A0C;
        this.A0F = C36730GBb.A00(num, this, 21);
        this.A0E = C36730GBb.A00(num, this, 22);
        this.A01 = C36730GBb.A00(num, this, 23);
        this.A09 = C36730GBb.A00(num, this, 24);
        this.A0A = C36730GBb.A00(num, this, 25);
        this.A0B = C36730GBb.A00(num, this, 26);
        this.A0C = C36730GBb.A00(num, this, 27);
        this.A0D = C36730GBb.A00(num, this, 28);
        A05();
    }

    public static final String A04(C32703ETc c32703ETc, UserJid userJid) {
        C0DF c0dfA06;
        if (userJid == null || (c0dfA06 = c32703ETc.getContactRetrieval().A06(userJid)) == null) {
            return null;
        }
        return c32703ETc.getWaContactNames().A0O(c0dfA06);
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A05();
        }
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof EYW);
        super.setFMessage(c1do);
    }

    public static final void A08(C32703ETc c32703ETc, EYW eyw) {
        boolean z;
        UserJid userJid = eyw.A00;
        C36523G2v c36523G2v = eyw.A02;
        if (userJid == null) {
            z = true;
        } else {
            if (eyw.A07.length() != 0) {
                Intent intentA02 = c32703ETc.A19.A02(c32703ETc.getContext(), true, true);
                intentA02.putExtra("extra_payment_handle", AbstractC34942FbX.A01(eyw.A07, "paymentHandle"));
                intentA02.putExtra("verify-vpa-in-background", true);
                AbstractC466025n.A1S(intentA02, userJid, "extra_interop_receiver_jid");
                if (c36523G2v != null) {
                    intentA02.putExtra("extra_payment_preset_amount", c36523G2v.A01.AQG(c32703ETc.getWhatsAppLocale(), c36523G2v.A02));
                }
                intentA02.putExtra("referral_screen", "chat");
                intentA02.addFlags(67108864);
                AbstractC202228rr.A0x(intentA02, c32703ETc);
                return;
            }
            z = false;
        }
        boolean z2 = eyw.A07.length() == 0;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationRowPaymentReminder: launchSendPayment skipped (payeeJidMissing=");
        sbA08.append(z);
        com.whatsapp.infra.logging.Log.e(AbstractC32971bt.A0U(", payeeVpaMissing=", sbA08, z2));
    }

    public static final void A09(C32703ETc c32703ETc, String str, int i, boolean z) {
        if (str != null) {
            if (z) {
                c32703ETc.A00 = str;
            }
            WDSTextView subtitleText = c32703ETc.getSubtitleText();
            Context context = c32703ETc.getContext();
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = AbstractC81793li.A0p(str);
            AbstractC148876g9.A1J(context, subtitleText, objArrA1a, i);
            c32703ETc.getSubtitleText().setVisibility(0);
        }
    }

    private final View getAmountDivider() {
        return AbstractC465925m.A05(this.A01);
    }

    private final LinearLayout getAmountRow() {
        return (LinearLayout) this.A09.getValue();
    }

    private final WDSTextView getAmountText() {
        return (WDSTextView) this.A0A.getValue();
    }

    private final C34327FEj getCancelManager() {
        return (C34327FEj) C05C.A02(this.A02);
    }

    private final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A03);
    }

    private final WDSTextView getDescriptionText() {
        return (WDSTextView) this.A0B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A04);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WDSTextView getPayWithUpiButton() {
        return (WDSTextView) this.A0C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FR4 getPaymentReminderMessageStore() {
        return (FR4) C05C.A02(this.A05);
    }

    private final C34329FEl getStopManager() {
        return (C34329FEl) C05C.A02(this.A06);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LinearLayout getStopReminderButton() {
        return (LinearLayout) this.A0D.getValue();
    }

    private final WDSTextView getSubtitleText() {
        return (WDSTextView) this.A0E.getValue();
    }

    private final WDSTextView getTitleText() {
        return (WDSTextView) this.A0F.getValue();
    }

    private final C15540my getWaContactNames() {
        return (C15540my) C05C.A02(this.A07);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A08);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ce  */
    private final void A05() {
        final int i;
        UserJid userJid;
        View viewA05;
        int i2;
        boolean z;
        if (getFMessage() instanceof EYW) {
            C1DO fMessage = getFMessage();
            C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.payments.productinfra.fmessage.FMessagePaymentReminder");
            EYW eyw = (EYW) fMessage;
            final boolean z2 = getFMessage().A0i.A02;
            WDSTextView titleText = getTitleText();
            int iOrdinal = eyw.A03.ordinal();
            int i3 = R.string._name_removed__res_0x7f122e3f;
            if (iOrdinal != 0) {
                i3 = R.string._name_removed__res_0x7f122e3c;
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        i3 = R.string._name_removed__res_0x7f122e3e;
                        if (iOrdinal != 3) {
                            if (iOrdinal != 4) {
                                throw AbstractC465925m.A1J();
                            }
                            i3 = R.string._name_removed__res_0x7f122e3d;
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f122e3d;
                    }
                }
            }
            titleText.setText(i3);
            this.A00 = null;
            if (z2) {
                i = R.string._name_removed__res_0x7f122e39;
                userJid = eyw.A01;
            } else {
                i = R.string._name_removed__res_0x7f122e36;
                userJid = eyw.A00;
            }
            WDSTextView subtitleText = getSubtitleText();
            Context context = getContext();
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = Voip.REJECT_REASON_DECLINED;
            AbstractC148876g9.A1J(context, subtitleText, objArrA1a, i);
            getSubtitleText().setVisibility(4);
            ABW(new C0JJ(this) { // from class: X.Fk8
                public final /* synthetic */ C32703ETc A01;

                @Override // X.C0JJ
                public final void accept(Object obj) {
                    String str = (String) obj;
                    C32703ETc.A09(this.A01, str, i, z2);
                }

                {
                    this.A01 = this;
                }
            }, eyw, new CallableC53644Ogs(userJid, this, 18));
            C36523G2v c36523G2v = eyw.A02;
            if (c36523G2v != null) {
                getAmountText().setText(c36523G2v.A01.AQI(getWhatsAppLocale(), c36523G2v.A02));
                viewA05 = AbstractC465925m.A05(this.A01);
                i2 = 0;
            } else {
                viewA05 = AbstractC465925m.A05(this.A01);
                i2 = 8;
            }
            viewA05.setVisibility(i2);
            getAmountRow().setVisibility(i2);
            getDescriptionText().setText(eyw.A05);
            getDescriptionText().setVisibility(eyw.A05.length() <= 0 ? 8 : 0);
            LinearLayout stopReminderButton = getStopReminderButton();
            EnumC33919EzQ enumC33919EzQ = eyw.A04;
            if (enumC33919EzQ != EnumC33919EzQ.A03) {
                z = enumC33919EzQ != EnumC33919EzQ.A06;
            }
            stopReminderButton.setEnabled(z);
            C55J.A00(new GCN(this, eyw, 1, z2), getStopReminderButton());
            AbstractC465925m.A1Q(getStopReminderButton());
            if (z2) {
                return;
            }
            getPayWithUpiButton().setEnabled(AbstractC466225p.A1a(eyw.A04, EnumC33919EzQ.A02));
            C55J.A00(GCX.A00(eyw, this, 9), getPayWithUpiButton());
        }
    }

    public static final void A06(C32703ETc c32703ETc, InterfaceC36907GJa interfaceC36907GJa, EYW eyw) {
        c32703ETc.getStopReminderButton().setEnabled(false);
        C34327FEj cancelManager = c32703ETc.getCancelManager();
        String str = eyw.A08;
        C000700h.A0A(interfaceC36907GJa, 1);
        AbstractC466025n.A1W(new GF2(interfaceC36907GJa, cancelManager, str, null, 18), AbstractC31894DxJ.A1H(cancelManager.A03));
    }

    public static final void A07(C32703ETc c32703ETc, InterfaceC36909GJc interfaceC36909GJc, EYW eyw) {
        c32703ETc.getStopReminderButton().setEnabled(false);
        c32703ETc.getPayWithUpiButton().setEnabled(false);
        C34329FEl stopManager = c32703ETc.getStopManager();
        String str = eyw.A08;
        C000700h.A0A(interfaceC36909GJc, 1);
        AbstractC466025n.A1W(new GF2(interfaceC36909GJc, stopManager, str, null, 19), AbstractC31894DxJ.A1H(stopManager.A03));
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05ff;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05ff;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0600;
    }
}
