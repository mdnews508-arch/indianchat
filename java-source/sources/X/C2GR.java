package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.CommunitySpamReportDialogFragment;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.2GR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2GR extends LinearLayout {
    public C1M3 A00;
    public final ActivityC03800Hr A01;
    public final C2IA A02;
    public final C0TT A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final View A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;

    public static final C05S A00(Context context, C2GR c2gr, Boolean bool) {
        Boolean bool2 = true;
        if (bool2.equals(bool)) {
            c2gr.getGlobalUI().A04();
            String strA0c = c2gr.getWaContactNames().A0c(c2gr.A00);
            String string = strA0c == null ? context.getString(R.string._name_removed__res_0x7f12187d) : AbstractC465925m.A18(context, strA0c, new Object[1], 0, R.string._name_removed__res_0x7f12187c);
            C000700h.A09(string);
            c2gr.getCommunityNavigator().BOu(context, string);
        }
        return C05S.A00;
    }

    private final C04220Jj getActivityUtils() {
        return (C04220Jj) C05C.A02(this.A0A);
    }

    private final C2BD getCommunityIntents() {
        return (C2BD) C05C.A02(this.A0B);
    }

    private final C27251Gn getCommunityNavigator() {
        return (C27251Gn) C05C.A02(this.A0C);
    }

    private final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A0D);
    }

    private final View getDeactivateCommunityView() {
        return AbstractC465925m.A05(this.A04);
    }

    private final View getDeleteCommunityView() {
        return AbstractC465925m.A05(this.A05);
    }

    private final View getDescriptionView() {
        return AbstractC465925m.A05(this.A06);
    }

    private final View getExitCommunityView() {
        return AbstractC465925m.A05(this.A07);
    }

    private final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A0E);
    }

    private final View getReportCommunityView() {
        return AbstractC465925m.A05(this.A08);
    }

    private final C28141Kf getSuspensionManager() {
        return (C28141Kf) C05C.A02(this.A0F);
    }

    private final C15540my getWaContactNames() {
        return (C15540my) C05C.A02(this.A0G);
    }

    public final void A04(AnonymousClass397 anonymousClass397) {
        InterfaceC001000l interfaceC001000l;
        InterfaceC001000l interfaceC001000l2;
        View viewA05;
        int i;
        C1M3 c1m3 = anonymousClass397.A00;
        this.A00 = c1m3;
        boolean z = anonymousClass397.A01;
        C0DF c0dfA09 = getContactRetrieval().A09(c1m3);
        boolean zA02 = getSuspensionManager().A02(c0dfA09);
        boolean zA01 = getSuspensionManager().A01(c0dfA09);
        InterfaceC001000l interfaceC001000l3 = this.A05;
        View viewA06 = AbstractC465925m.A05(interfaceC001000l3);
        if (zA01) {
            viewA06.setVisibility(0);
            interfaceC001000l = this.A08;
            AbstractC465925m.A05(interfaceC001000l).setVisibility(8);
            AbstractC465925m.A05(this.A06).setVisibility(0);
        } else {
            viewA06.setVisibility(8);
            interfaceC001000l = this.A08;
            AbstractC465925m.A05(interfaceC001000l).setVisibility(0);
            AbstractC465925m.A05(this.A06).setVisibility(8);
        }
        UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l3), C3KQ.A00(c1m3, this, 30), -1933868353);
        UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l), C3KQ.A00(c1m3, this, 31), 424889941);
        if (this.A00 != null) {
            AbstractC465925m.A05(this.A07).setVisibility(zA01 ? 8 : 0);
        }
        if (!z || zA01) {
            interfaceC001000l2 = this.A04;
            viewA05 = AbstractC465925m.A05(interfaceC001000l2);
            i = 8;
        } else {
            interfaceC001000l2 = this.A04;
            viewA05 = AbstractC465925m.A05(interfaceC001000l2);
            i = 0;
        }
        viewA05.setVisibility(i);
        UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l2), C3KQ.A00(c1m3, this, 32), 355963930);
        if (!z || zA02) {
            this.A03.A05(8);
            return;
        }
        C0TT c0tt = this.A03;
        c0tt.A05(0);
        c0tt.A06(C3KQ.A00(c1m3, this, 29));
    }

    public C2GR(Context context) {
        super(context);
        this.A0E = AbstractC466025n.A0T();
        this.A0B = C05D.A00(2997);
        this.A0A = AbstractC466025n.A0U();
        this.A0D = AbstractC466025n.A0W();
        this.A0G = AbstractC466025n.A0o();
        this.A0F = AbstractC466025n.A0u();
        this.A0C = AnonymousClass056.A00(2249);
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) C1G5.A01(context, ActivityC03800Hr.class);
        this.A01 = activityC03800Hr;
        View viewInflate = View.inflate(getContext(), R.layout._name_removed__res_0x7f0e03e2, this);
        this.A09 = viewInflate;
        Integer num = C02S.A0C;
        this.A06 = C76843cd.A00(num, this, 43);
        this.A08 = C76843cd.A00(num, this, 44);
        this.A04 = C76843cd.A00(num, this, 45);
        this.A05 = C76843cd.A00(num, this, 46);
        this.A07 = C76843cd.A00(num, this, 47);
        this.A03 = AbstractC466225p.A18(viewInflate, R.id.transfer_ownership_btn);
        C2IA c2ia = (C2IA) AbstractC465925m.A0C(activityC03800Hr).A00(C2IA.class);
        this.A02 = c2ia;
        C07250Vr.A0C(AbstractC465925m.A05(this.A08), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A05), "Button");
        C07250Vr.A0C(AbstractC465925m.A05(this.A04), "Button");
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A07), C3KG.A00(this, 22), 2006381985);
        C07250Vr.A0C(AbstractC465925m.A05(this.A07), "Button");
        C3MO.A00(activityC03800Hr, c2ia.A06, C77183dC.A00(context, 21), 34);
        C3MO.A00(activityC03800Hr, c2ia.A05, C77253dJ.A00(context, this, 21), 34);
    }

    public static final void A01(C2GR c2gr, C1M3 c1m3) {
        C04220Jj activityUtils = c2gr.getActivityUtils();
        Context contextA05 = AbstractC466125o.A05(c2gr);
        c2gr.getCommunityIntents();
        Context contextA06 = AbstractC466125o.A05(c2gr);
        Intent intentA0F = AbstractC466825v.A0F(c1m3);
        intentA0F.setClassName(contextA06.getPackageName(), "com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity");
        AbstractC466025n.A1S(intentA0F, c1m3, "parent_group_jid");
        activityUtils.A03(contextA05, intentA0F);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0028  */
    public static final void A02(C2GR c2gr, C1M3 c1m3) {
        boolean z;
        Activity activityA00 = C1G5.A00(c2gr.getContext());
        C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        C0I0 c0i0 = (C0I0) activityA00;
        C1M3 c1m4 = c2gr.A00;
        if (c1m4 != null) {
            z = c2gr.getSuspensionManager().A01(c2gr.getContactRetrieval().A09(c1m4)) ? false : true;
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, c1m3, "jid");
        bundleA04.putString("spamFlow", "community_home");
        bundleA04.putBoolean("shouldUpsellExit", z);
        CommunitySpamReportDialogFragment communitySpamReportDialogFragment = new CommunitySpamReportDialogFragment();
        communitySpamReportDialogFragment.A1V(bundleA04);
        c0i0.CUr(communitySpamReportDialogFragment);
    }

    public static final void A03(C2GR c2gr, C1M3 c1m3) {
        C04220Jj activityUtils = c2gr.getActivityUtils();
        Context contextA05 = AbstractC466125o.A05(c2gr);
        c2gr.getCommunityIntents();
        Context contextA06 = AbstractC466125o.A05(c2gr);
        Intent intentA0F = AbstractC466825v.A0F(c1m3);
        intentA0F.setClassName(contextA06.getPackageName(), "com.whatsapp.community.product.CommunityAdminPickerActivity");
        AbstractC466025n.A1S(intentA0F, c1m3, "community_admin_picker_parent_jid");
        activityUtils.A03(contextA05, intentA0F);
    }
}
