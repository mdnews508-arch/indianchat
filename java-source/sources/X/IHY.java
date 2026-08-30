package X;

import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.bizintegrity.linkfriction.LinkClickFrictionFragment;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.chatinfo.group.SelectOrCreateCommunityBottomSheetFragment;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import com.whatsapp.community.product.CommunityNUXActivity;
import com.whatsapp.community.product.CommunitySettingsActivity;
import com.whatsapp.community.product.EditCommunityActivity;
import com.whatsapp.community.product.NewCommunityActivity;
import com.whatsapp.community.product.communitysettings.AllowNonAdminMembersAddBottomSheet;
import com.whatsapp.community.product.communitysettings.AllowNonAdminSubgroupCreationBottomSheet;
import com.whatsapp.companiondevice.optin.ui.ForcedOptInActivity;
import com.whatsapp.conversation.ui.mlquality.feedback.MLQualityFeedbackThankYouBottomSheetFragment;
import com.whatsapp.conversation.ui.mlquality.feedback.MLQualityFeedbackWhatWentWrongBottomSheetFragment;
import com.whatsapp.conversationrow.core.link.LinkLongPressBottomSheetBase;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public class IHY implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public IHY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static IHY A00(Object obj, int i) {
        return new IHY(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0351  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Function0 function0;
        InterfaceC42990IvV interfaceC42990IvV;
        GZ7 gz7;
        View view2;
        int i;
        boolean z;
        InterfaceC42864ItR interfaceC42864ItR;
        CommunitySettingsActivity communitySettingsActivity;
        com.whatsapp.infra.core.jid.Jid jid;
        DialogFragment allowNonAdminMembersAddBottomSheet;
        Runnable runnable;
        J0E j0e;
        Editable text;
        switch (this.$t) {
            case 0:
            case 9:
            case 10:
                ((O6V) this.A00).A07();
                return;
            case 1:
            case 23:
                ((DialogFragment) this.A00).A2G();
                return;
            case 2:
                SelectOrCreateCommunityBottomSheetFragment selectOrCreateCommunityBottomSheetFragment = (SelectOrCreateCommunityBottomSheetFragment) this.A00;
                IDG idg = selectOrCreateCommunityBottomSheetFragment.A02;
                idg.A0C(IDG.A00(idg).A00, null, IDG.A03(idg), null, 15, 10);
                selectOrCreateCommunityBottomSheetFragment.A2G();
                ((InterfaceC27241Gm) C05C.A02(selectOrCreateCommunityBottomSheetFragment.A01)).CWo(selectOrCreateCommunityBottomSheetFragment.A1I(), (C1M3) selectOrCreateCommunityBottomSheetFragment.A05.getValue(), AbstractC466125o.A14(), 8);
                return;
            case 3:
                SelectOrCreateCommunityBottomSheetFragment selectOrCreateCommunityBottomSheetFragment2 = (SelectOrCreateCommunityBottomSheetFragment) this.A00;
                IDG idg2 = selectOrCreateCommunityBottomSheetFragment2.A02;
                idg2.A0C(IDG.A00(idg2).A00, null, IDG.A03(idg2), null, 16, 10);
                selectOrCreateCommunityBottomSheetFragment2.A2G();
                ((InterfaceC27241Gm) C05C.A02(selectOrCreateCommunityBottomSheetFragment2.A01)).CX5(selectOrCreateCommunityBottomSheetFragment2.A1I(), (C1M3) selectOrCreateCommunityBottomSheetFragment2.A05.getValue());
                return;
            case 4:
                GroupDetailsCard.setupClickListeners$lambda$2((GroupDetailsCard) this.A00, view);
                return;
            case 5:
                GroupDetailsCard.setupClickListeners$lambda$3((GroupDetailsCard) this.A00, view);
                return;
            case 6:
                GroupDetailsCard.setupClickListeners$lambda$4((GroupDetailsCard) this.A00, view);
                return;
            case 7:
                GroupDetailsCard groupDetailsCard = (GroupDetailsCard) this.A00;
                C81T c81t = groupDetailsCard.A0F;
                if (c81t != null) {
                    C1M3 c1m3 = groupDetailsCard.A0D;
                    if (c1m3 == null) {
                        C000700h.A0H("gid");
                        throw null;
                    }
                    c81t.A05(c1m3, 47, 35, 15, false);
                    return;
                }
                return;
            case 8:
                GroupDetailsCard.setSubtitleTextWithCommunityLink$lambda$8((GroupDetailsCard) this.A00, view);
                return;
            case 11:
                CommunityNUXActivity communityNUXActivity = (CommunityNUXActivity) this.A00;
                InterfaceC001500s interfaceC001500s = communityNUXActivity.A00;
                String strA00 = ((C40205Hmm) interfaceC001500s.get()).A00();
                Integer num = ((C40205Hmm) interfaceC001500s.get()).A00;
                ((IDG) communityNUXActivity.A02.get()).A0D(num, strA00, 2, 3);
                if (num == null) {
                    ((C0I0) communityNUXActivity).A06.A0g("communityCreationEntryPoint-is-null", null, true, 2);
                }
                ((C27251Gn) communityNUXActivity.A01.get()).CWo(communityNUXActivity, AbstractC466825v.A0W(communityNUXActivity.getIntent(), "CommunityNUXActivity_group_to_be_added"), num, 3);
                communityNUXActivity.finish();
                return;
            case 12:
                ((CommunityNUXActivity) this.A00).A5H();
                return;
            case 13:
                communitySettingsActivity = (CommunitySettingsActivity) this.A00;
                jid = (com.whatsapp.infra.core.jid.Jid) communitySettingsActivity.A07.getValue();
                C000700h.A0A(jid, 0);
                allowNonAdminMembersAddBottomSheet = new AllowNonAdminSubgroupCreationBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC466425r.A1J(bundleA04, jid, "EXTRA_PARENT_GROUP_JID");
                allowNonAdminMembersAddBottomSheet.A1V(bundleA04);
                communitySettingsActivity.CUr(allowNonAdminMembersAddBottomSheet);
                return;
            case 14:
                communitySettingsActivity = (CommunitySettingsActivity) this.A00;
                jid = (com.whatsapp.infra.core.jid.Jid) communitySettingsActivity.A07.getValue();
                C000700h.A0A(jid, 0);
                allowNonAdminMembersAddBottomSheet = new AllowNonAdminMembersAddBottomSheet();
                Bundle bundleA05 = AbstractC465925m.A04();
                AbstractC466425r.A1J(bundleA05, jid, "EXTRA_PARENT_GROUP_JID");
                allowNonAdminMembersAddBottomSheet.A1V(bundleA05);
                communitySettingsActivity.CUr(allowNonAdminMembersAddBottomSheet);
                return;
            case 15:
                NewCommunityActivity newCommunityActivity = (NewCommunityActivity) this.A00;
                ((AbstractActivityC03850Hw) newCommunityActivity).A04.CJT(newCommunityActivity.A0K);
                return;
            case 16:
                AbstractActivityC39107HKe abstractActivityC39107HKe = (AbstractActivityC39107HKe) this.A00;
                C0DF c0df = abstractActivityC39107HKe instanceof NewCommunityActivity ? ((NewCommunityActivity) abstractActivityC39107HKe).A04 : ((EditCommunityActivity) abstractActivityC39107HKe).A04;
                Editable text2 = abstractActivityC39107HKe.A04.getText();
                if (text2 != null) {
                    c0df.A07().A00.A0b = text2.toString().trim();
                }
                abstractActivityC39107HKe.A0D.A0D(abstractActivityC39107HKe, c0df, null, 64206, 2, -1, true, false, false);
                return;
            case 17:
            case 18:
                C40853Hxo c40853Hxo = (C40853Hxo) this.A00;
                List list = C1JZ.A0J;
                c40853Hxo.A03.invoke(c40853Hxo.A02);
                return;
            case 19:
                C37769GjH c37769GjH = ((ForcedOptInActivity) this.A00).A03;
                if (c37769GjH.A00) {
                    c37769GjH.A03.A0D(new C39247HQz());
                    return;
                } else {
                    C37769GjH.A00(c37769GjH);
                    return;
                }
            case 20:
            case 40:
            case 41:
            case 42:
            default:
                runnable = (Runnable) this.A00;
                runnable.run();
                return;
            case 21:
                function0 = (Function0) this.A00;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 22:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 24:
                MLQualityFeedbackWhatWentWrongBottomSheetFragment mLQualityFeedbackWhatWentWrongBottomSheetFragment = (MLQualityFeedbackWhatWentWrongBottomSheetFragment) this.A00;
                WaEditText waEditText = mLQualityFeedbackWhatWentWrongBottomSheetFragment.A03;
                String string = (waEditText == null || (text = waEditText.getText()) == null) ? null : text.toString();
                J06 j06 = mLQualityFeedbackWhatWentWrongBottomSheetFragment.A02;
                if (j06 == null) {
                    C000700h.A0H("feedbackOptions");
                    throw null;
                }
                j06.BBZ(((Fragment) mLQualityFeedbackWhatWentWrongBottomSheetFragment).A06, string, mLQualityFeedbackWhatWentWrongBottomSheetFragment.A0E);
                Bundle bundle = ((Fragment) mLQualityFeedbackWhatWentWrongBottomSheetFragment).A06;
                if (bundle != null) {
                    long j = bundle.getLong("message_row_id");
                    if (Long.valueOf(j) != null) {
                        Hi6 hi6 = (Hi6) C05C.A02(mLQualityFeedbackWhatWentWrongBottomSheetFragment.A0D);
                        hi6.A01.CJT(new RunnableC42023Iee(hi6, j, 11));
                    }
                }
                ActivityC03770Ho activityC03770HoA1H = mLQualityFeedbackWhatWentWrongBottomSheetFragment.A1H();
                if (activityC03770HoA1H != null) {
                    C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770HoA1H);
                    boolean z2 = mLQualityFeedbackWhatWentWrongBottomSheetFragment.A09;
                    MLQualityFeedbackThankYouBottomSheetFragment mLQualityFeedbackThankYouBottomSheetFragment = new MLQualityFeedbackThankYouBottomSheetFragment();
                    Bundle bundleA06 = AbstractC465925m.A04();
                    bundleA06.putBoolean("is_transcription", z2);
                    mLQualityFeedbackThankYouBottomSheetFragment.A1V(bundleA06);
                    C3IX.A01(mLQualityFeedbackThankYouBottomSheetFragment, c0jcA0K);
                    mLQualityFeedbackWhatWentWrongBottomSheetFragment.A2G();
                    return;
                }
                return;
            case 25:
                C41139I9f.A00(((IPP) this.A00).A02, null);
                return;
            case 26:
                interfaceC42990IvV = ((IPP) this.A00).A02;
                interfaceC42864ItR = IQ2.A00;
                interfaceC42990IvV.BB6(interfaceC42864ItR);
                return;
            case 27:
            case 28:
            case 29:
                interfaceC42990IvV = ((IPP) this.A00).A02;
                interfaceC42864ItR = C41509IPz.A00;
                interfaceC42990IvV.BB6(interfaceC42864ItR);
                return;
            case 30:
                IAH iah = (IAH) this.A00;
                C39806HfI c39806HfI = iah.A0E;
                int i2 = iah.A05;
                H0B h0b = c39806HfI.A01;
                C1PW c1pw = (C1PW) AbstractC02550Br.A0z(h0b.getAlbumMessages(), i2);
                C016207r c016207r = ((GZV) h0b).A0n;
                if (c016207r.A0w(26483)) {
                    Iterator it = AbstractC81773lg.A1A(h0b.A0A).iterator();
                    while (it.hasNext()) {
                        ((InterfaceC43116Ixa) it.next()).CHB(new IPN(AbstractC25330B9y.A0h(h0b), i2));
                    }
                } else if (BH2.A07(c016207r, h0b.getFMessage())) {
                    RunnableC42177Ih9.A00(h0b.A2X, h0b, 44);
                }
                if (i2 >= 3) {
                    z = h0b.getAlbumMessages().size() <= h0b.A09.size();
                }
                if (!(c1pw instanceof AnonymousClass789) || !z) {
                    h0b.getConversationRowAlbumUtils().A02(c39806HfI.A00, iah, AbstractC25330B9y.A0h(h0b), h0b.getAlbumMessages(), h0b.getRevokedAlbumMessages(), h0b.A09, i2, h0b.BHE());
                    return;
                }
                C148996gL c148996gL = c1pw.A01;
                if (c148996gL != null && !c1pw.A0i.A02 && !c148996gL.A0q && !c148996gL.A17 && c016207r.A0w(24286)) {
                    h0b.A2X.CJa(AnonymousClass000.A05("conversation-row-image-and-video-album-base-", h0b.getFMessage().A0i.A01, AnonymousClass000.A08()), new RunnableC42177Ih9(h0b, 45));
                    return;
                } else {
                    h0b.A01 = c1pw;
                    h0b.A2X.CJT(new RunnableC42087Ifh(c39806HfI.A00, iah, h0b, c1pw, new C42254IiS(AbstractC465925m.A19(h0b), 5), 0, AbstractC32971bt.A0t(GV2.A0T(h0b))));
                    return;
                }
            case 31:
                ((AbstractC37408GbA) this.A00).A2A();
                return;
            case 32:
                C38637GzO c38637GzO = (C38637GzO) this.A00;
                UserJid userJidA0t = AbstractC466125o.A0t(((AbstractC53412Zb) c38637GzO).A00);
                if (userJidA0t != null) {
                    HjF hjF = c38637GzO.A05;
                    GV2.A0h(hjF.A03).CJT(new RunnableC42071IfR(hjF, C38637GzO.A00(c38637GzO), userJidA0t, null, 2, 0));
                    C27291Gr c27291Gr = new C27291Gr();
                    C0I6 c0i6 = ((AbstractC53412Zb) c38637GzO).A0A;
                    c0i6.startActivity(c27291Gr.A0A(c0i6, userJidA0t, AbstractC466025n.A1I(), true, false), null);
                    C31929Dxs.A03(c38637GzO.A06, userJidA0t, null, null, null, null, null, null, null, null, null, 61, true);
                    return;
                }
                return;
            case 33:
                HIX.A0A((HIX) this.A00);
                return;
            case 34:
                C39096HIj.setupReadMoreClickListener$lambda$3((C39096HIj) this.A00, view);
                return;
            case 35:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                runnable = abstractC37408GbA.A1D;
                if (runnable == null) {
                    C1DO fMessage = abstractC37408GbA.getFMessage();
                    if (C000400b.A00(abstractC37408GbA.getContext()) == null || (j0e = ((GZV) abstractC37408GbA).A0k) == null) {
                        return;
                    }
                    if (((GZV) abstractC37408GbA).A0n.A0w(16031) || ((GWI) abstractC37408GbA.A0c.get()).A00(fMessage) != null) {
                        j0e.CKZ(fMessage);
                        return;
                    }
                    return;
                }
                runnable.run();
                return;
            case 36:
                GZR gzr = (GZR) this.A00;
                C0I0 c0i0A0P = C0I0.A0P(gzr.A0N.A05());
                if (c0i0A0P != null) {
                    ((C122015cP) gzr.A0D.get()).A03(c0i0A0P, true);
                    return;
                }
                return;
            case 37:
                GZI gzi = (GZI) this.A00;
                gzi.A04(GZ6.A03(gzi.A08));
                return;
            case 38:
                gz7 = ((C37312GZb) this.A00).A0L;
                view2 = null;
                i = 12;
                AbstractC37408GbA.A1D(view2, gz7.A00, i);
                return;
            case 39:
                gz7 = ((C37312GZb) this.A00).A0L;
                view2 = null;
                i = 2;
                AbstractC37408GbA.A1D(view2, gz7.A00, i);
                return;
            case 43:
                LinkLongPressBottomSheetBase linkLongPressBottomSheetBase = (LinkLongPressBottomSheetBase) this.A00;
                linkLongPressBottomSheetBase.A2Z((Uri) linkLongPressBottomSheetBase.A0G.getValue());
                return;
            case 44:
                LinkLongPressBottomSheetBase linkLongPressBottomSheetBase2 = (LinkLongPressBottomSheetBase) this.A00;
                if (!AnonymousClass000.A0B(linkLongPressBottomSheetBase2.A0E)) {
                    RunnableC42176Ih8.A01(AbstractC466225p.A0x(linkLongPressBottomSheetBase2.A08), linkLongPressBottomSheetBase2, 32);
                    LinkLongPressBottomSheetBase.A00(linkLongPressBottomSheetBase2, 8);
                    linkLongPressBottomSheetBase2.A2a((Uri) linkLongPressBottomSheetBase2.A0G.getValue(), AbstractC466125o.A11());
                    return;
                }
                C0JC c0jcA0K2 = AbstractC466525s.A0K(GV2.A0D(linkLongPressBottomSheetBase2.A1A(), C0I6.class));
                InterfaceC001000l interfaceC001000l = linkLongPressBottomSheetBase2.A0B;
                C29201Oi c29201Oi = (C29201Oi) interfaceC001000l.getValue();
                C41419IMl c41419IMl = new C41419IMl(linkLongPressBottomSheetBase2);
                boolean zA0C = ((BizIntegritySignalsManager) C05C.A02(linkLongPressBottomSheetBase2.A03)).A0C((C29201Oi) interfaceC001000l.getValue());
                Bundle bundleA0B = AbstractC31896DxL.A0B(c29201Oi, 0);
                AbstractC08350a2.A0J(bundleA0B, c29201Oi);
                bundleA0B.putBoolean("isSuspiciousTier", zA0C);
                LinkClickFrictionFragment linkClickFrictionFragment = new LinkClickFrictionFragment();
                linkClickFrictionFragment.A1V(bundleA0B);
                linkClickFrictionFragment.A00 = c41419IMl;
                C3IX.A05(linkClickFrictionFragment, c0jcA0K2, "LinkClickFrictionFragment/");
                return;
            case 45:
                LinkLongPressBottomSheetBase linkLongPressBottomSheetBase3 = (LinkLongPressBottomSheetBase) this.A00;
                LinkLongPressBottomSheetBase.A00(linkLongPressBottomSheetBase3, 1);
                LinkLongPressBottomSheetBase.A00(linkLongPressBottomSheetBase3, 5);
                Uri uriA01 = linkLongPressBottomSheetBase3.A0A.A01(new HHI(AbstractC466525s.A0w(linkLongPressBottomSheetBase3.A0G.getValue())));
                if (uriA01 != null) {
                    linkLongPressBottomSheetBase3.A2a(uriA01, true);
                    return;
                } else {
                    AbstractC466225p.A16(linkLongPressBottomSheetBase3.A06).A09(R.string._name_removed__res_0x7f123e00, 0);
                    return;
                }
            case 46:
                C37329GZs c37329GZs = (C37329GZs) this.A00;
                C000700h.A09(view);
                c37329GZs.A39(view, "photo_received_cta");
                return;
            case 47:
            case 48:
                interfaceC42990IvV = ((C37330GZt) this.A00).A07;
                interfaceC42864ItR = C41509IPz.A00;
                interfaceC42990IvV.BB6(interfaceC42864ItR);
                return;
            case 49:
                interfaceC42990IvV = ((C37330GZt) this.A00).A07;
                interfaceC42864ItR = IQ2.A00;
                interfaceC42990IvV.BB6(interfaceC42864ItR);
                return;
        }
    }
}
