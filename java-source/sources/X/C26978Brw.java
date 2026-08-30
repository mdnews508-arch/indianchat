package X;

import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.conversationrow.components.interactive.view.PaymentReminderFieldGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.Locale;

/* JADX INFO: renamed from: X.Brw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26978Brw extends HT7 {
    public CCI A00;
    public final C05C A02 = C05D.A00(6027);
    public final C05C A03 = AbstractC466125o.A0F();
    public final C05C A04 = AnonymousClass056.A00(99175);
    public final C05C A05 = C05D.A00(82284);
    public final C05C A01 = AbstractC148876g9.A0I();

    public final void A06(String str, TextEmojiLabel textEmojiLabel, AbstractC37408GbA abstractC37408GbA) {
        C000700h.A0A(textEmojiLabel, 1);
        if (str == null || str.length() == 0) {
            textEmojiLabel.setVisibility(8);
            return;
        }
        textEmojiLabel.setVisibility(0);
        AbstractC25330B9y.A1L(textEmojiLabel, abstractC37408GbA, C1NQ.A04(textEmojiLabel.getContext(), textEmojiLabel.getPaint(), AbstractC148876g9.A14(this.A01), AbstractC466425r.A08(str)));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:31:0x0107  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v55 */
    /* JADX WARN: Type inference failed for: r18v0, types: [android.view.View, android.view.ViewGroup, android.widget.FrameLayout, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.CCI, android.view.View, java.lang.Object] */
    @Override // X.HT7
    public void A04(FrameLayout frameLayout, AbstractC37408GbA abstractC37408GbA, C016207r c016207r, C0FJ c0fj, C1DO c1do, C254319f c254319f, C29882D6t c29882D6t, C17B c17b, C254619i c254619i, InterfaceC43246Izi interfaceC43246Izi) {
        int i;
        Context context;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        AbstractC467025x.A10(frameLayout, c1do, c016207r);
        AbstractC466725u.A1D(c29882D6t, 4, abstractC37408GbA);
        frameLayout.removeAllViews();
        ?? cci = new CCI(AbstractC466125o.A05(frameLayout));
        frameLayout.addView(cci);
        PaymentReminderInfo paymentReminderInfo = c29882D6t.A0A;
        if (paymentReminderInfo != null) {
            String str = paymentReminderInfo.A08;
            ?? A1T = 3;
            if (str != null) {
                String strReplace = str.replace('_', '-');
                C000700h.A06(strReplace);
                A1T = AbstractC466225p.A1T(TextUtils.getLayoutDirectionFromLocale(Locale.forLanguageTag(strReplace)));
            }
            cci.setLayoutDirection(A1T);
            cci.getIconContainer().setIsOutgoing(c1do.A0i.A02);
            boolean z3 = paymentReminderInfo.A0D;
            WaImageView icon = cci.getIcon();
            Context context2 = cci.getContext();
            if (z3) {
                i = R.drawable.ic_warning;
                context = cci.getContext();
                i2 = R.attr._name_removed__res_0x7f040a0a;
                i3 = R.color._name_removed__res_0x7f06089d;
            } else {
                i = R.drawable.ic_schedule;
                context = cci.getContext();
                i2 = R.attr._name_removed__res_0x7f040a00;
                i3 = R.color._name_removed__res_0x7f060892;
            }
            icon.setImageDrawable(AbstractC39381nr.A03(context2, i, C0Sc.A00(context, i2, i3)));
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            CXZ cxz = (CXZ) interfaceC001500s.get();
            String strA1M = paymentReminderInfo.A0C;
            if (strA1M == null) {
                strA1M = AbstractC466025n.A1M(cxz.A00, R.string._name_removed__res_0x7f122e34);
            }
            A06(strA1M, AbstractC25329B9x.A0z(cci.A02), abstractC37408GbA);
            A06(paymentReminderInfo.A00, AbstractC25329B9x.A0z(cci.A01), abstractC37408GbA);
            interfaceC001500s.get();
            String str2 = paymentReminderInfo.A02;
            if (str2 == null || C0C7.A0p(str2)) {
                str2 = null;
            }
            A06(str2, AbstractC25329B9x.A0z(cci.A00), abstractC37408GbA);
            interfaceC001500s.get();
            String str3 = paymentReminderInfo.A03;
            if (AbstractC28941Ni.A07(str3)) {
                z = AbstractC28941Ni.A07(paymentReminderInfo.A04);
            }
            PaymentReminderFieldGroup amountDueGroup = cci.getAmountDueGroup();
            if (z) {
                amountDueGroup.setVisibility(0);
                AbstractC25329B9x.A0z(cci.getAmountDueGroup().A05).setText(paymentReminderInfo.A04);
                AbstractC25329B9x.A0z(cci.getAmountDueGroup().A06).setText(str3);
            } else {
                amountDueGroup.setVisibility(8);
            }
            interfaceC001500s.get();
            String str4 = paymentReminderInfo.A09;
            if (AbstractC28941Ni.A07(str4) && AbstractC28941Ni.A07(paymentReminderInfo.A0A)) {
                z2 = z3 ? false : true;
            }
            PaymentReminderFieldGroup dueDateGroup = cci.getDueDateGroup();
            if (z2) {
                dueDateGroup.setVisibility(0);
                AbstractC25329B9x.A0z(cci.getDueDateGroup().A05).setText(paymentReminderInfo.A0A);
                AbstractC25329B9x.A0z(cci.getDueDateGroup().A06).setText(str4);
            } else {
                dueDateGroup.setVisibility(8);
            }
        }
        UXLog.setOnClickListener(cci, new D7E(this, c1do, c29882D6t, c016207r, 0), -1405829442);
        this.A00 = cci;
        frameLayout.invalidate();
    }

    @Override // X.HT7
    public int A03() {
        return 10;
    }
}
