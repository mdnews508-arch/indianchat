package X;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.video.VideoControlFrameView;
import com.whatsapp.group.product.acceptinvitelink.AcceptInviteLinkActivity;
import com.whatsapp.group.product.invites.ViewGroupInviteActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.DefaultRecipientsView;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.order.ui.biz.view.fragment.OrderDetailFragment;
import com.whatsapp.productreport.biz.product.view.fragment.ProductReportReasonDialogFragment;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.status.privacy.StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class HJd extends AnonymousClass129 {
    public final int $t;
    public final Object A00;

    public HJd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static HJd A00(Object obj, int i) {
        return new HJd(obj, i);
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        InterfaceC42990IvV interfaceC42990IvV;
        InterfaceC42864ItR interfaceC42864ItR;
        InterfaceC42990IvV interfaceC42990IvV2;
        Context contextA19;
        C0TT c0tt;
        switch (this.$t) {
            case 0:
                AbstractC37323GZm abstractC37323GZm = (AbstractC37323GZm) this.A00;
                C1PW childMessageIfParentTransferred = abstractC37323GZm.getChildMessageIfParentTransferred();
                if (AbstractC37434Gba.A00(childMessageIfParentTransferred)) {
                    C180937wr mediaFileFindManager = abstractC37323GZm.getMediaFileFindManager();
                    C00K.A05(mediaFileFindManager);
                    mediaFileFindManager.A01(childMessageIfParentTransferred);
                    return;
                }
                if (AbstractC37419GbL.A00(childMessageIfParentTransferred)) {
                    if (AbstractC150086iF.A01(abstractC37323GZm.getFMessage()) || AbstractC150086iF.A01(childMessageIfParentTransferred)) {
                        List listA1O = AbstractC466025n.A1O(abstractC37323GZm.getFMessage());
                        Iterable iterableA01 = AbstractC178737t8.A01(abstractC37323GZm.getFMessage());
                        if (iterableA01 == null) {
                            iterableA01 = C002401f.A00;
                        }
                        Iterator it = AbstractC02550Br.A14(iterableA01, listA1O).iterator();
                        while (it.hasNext()) {
                            C1PW c1pwA0k = GV2.A0k(it);
                            if (AbstractC150086iF.A01(c1pwA0k)) {
                                abstractC37323GZm.getOffloadedMediaRefetchHelper().A00(c1pwA0k);
                            }
                        }
                        return;
                    }
                    if (!AbstractC150086iF.A00(abstractC37323GZm.getFMessage())) {
                        if (childMessageIfParentTransferred.A0i.A02) {
                            abstractC37323GZm.getSendMediaMessageManagerProperty().A0A(childMessageIfParentTransferred, true);
                            return;
                        }
                        return;
                    }
                    abstractC37323GZm.get_mediaDownloadManager().A0I(childMessageIfParentTransferred);
                    C40782Hwd c40782HwdA00 = I11.A00(childMessageIfParentTransferred);
                    if (c40782HwdA00 != null) {
                        abstractC37323GZm.getMediaDownloadCoordinator().AEU(AbstractC39403HXb.A00(), c40782HwdA00);
                    }
                    abstractC37323GZm.A05 = false;
                    if (AnonymousClass000.A0B(abstractC37323GZm.A0H)) {
                        AbstractC37323GZm.A09(abstractC37323GZm, C42314IjQ.A00(childMessageIfParentTransferred, 34));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((AbstractC37323GZm) this.A00).A2w(null);
                return;
            case 2:
                AbstractC37323GZm abstractC37323GZm2 = (AbstractC37323GZm) this.A00;
                ((C149806hn) ((AbstractC37408GbA) abstractC37323GZm2).A0d.get()).A05(abstractC37323GZm2.getChildMessageIfParentTransferred(), true, true);
                return;
            case 3:
            case 14:
            case 15:
            default:
                ((AbstractC37408GbA) this.A00).A2A();
                return;
            case 4:
                interfaceC42990IvV = ((C37335GZy) this.A00).A05;
                interfaceC42864ItR = C41509IPz.A00;
                interfaceC42990IvV.BB6(interfaceC42864ItR);
                return;
            case 5:
                interfaceC42990IvV2 = ((C37335GZy) this.A00).A05;
                C41139I9f.A00(interfaceC42990IvV2, null);
                return;
            case 6:
                interfaceC42990IvV = ((C37335GZy) this.A00).A05;
                interfaceC42864ItR = IQ2.A00;
                interfaceC42990IvV.BB6(interfaceC42864ItR);
                return;
            case 7:
                interfaceC42990IvV = ((C37335GZy) this.A00).A05;
                interfaceC42864ItR = IQ6.A00;
                interfaceC42990IvV.BB6(interfaceC42864ItR);
                return;
            case 8:
                com.whatsapp.infra.logging.Log.i("conversation/row/ptv/downloadOnClickListener");
                H1J h1j = (H1J) this.A00;
                Interpolator interpolator = H1J.A0j;
                h1j.A0M.setPlayWhenReadyAndActive(true);
                h1j.getPushToVideoModel().A01 = h1j.getFMessage().A0i;
                h1j.A2w(null);
                return;
            case 9:
                if (Build.VERSION.SDK_INT >= 27) {
                    ((View) this.A00).performHapticFeedback(8);
                }
                H1J h1j2 = (H1J) this.A00;
                Interpolator interpolator2 = H1J.A0j;
                h1j2.A02 = SystemClock.uptimeMillis();
                RunnableC42159Igr.A00(h1j2.A2X, h1j2, 2);
                h1j2.A2A();
                return;
            case 10:
                H1K h1k = (H1K) this.A00;
                AnonymousClass789 fMessage = h1k.getFMessage();
                if (GV2.A0p(fMessage).A0C == 1) {
                    h1k.A2b.A07(R.string._name_removed__res_0x7f121af9, 1);
                    return;
                }
                if (!GZV.A13(h1k)) {
                    h1k.A2w(null);
                }
                if (fMessage.BKa()) {
                    C016207r c016207r = ((GZV) h1k).A0n;
                    C000700h.A05(c016207r);
                    if (!AbstractC1829481c.A02(c016207r, fMessage) || (h1k.getMediaAutoDownloadResourcesPolicy().A00() & 4) == 0) {
                        com.whatsapp.infra.logging.Log.e("streamdownload/unable to open playback");
                        return;
                    }
                    C40924Hyz videoViewHelper = h1k.getVideoViewHelper();
                    Context contextA05 = AbstractC466125o.A05(h1k);
                    AnonymousClass789 fMessage2 = h1k.getFMessage();
                    ImageView imageViewA0D = AbstractC148866g8.A0D(h1k.A0Q);
                    InterfaceC43257Izt customizer = h1k.getCustomizer();
                    C000700h.A06(customizer);
                    videoViewHelper.A01(contextA05, imageViewA0D, customizer, h1k.A08, fMessage2, new C42258IiW(h1k, 15), new C42258IiW(h1k, 16), AbstractC32971bt.A0t(GV2.A0T(h1k)));
                    return;
                }
                return;
            case 11:
                C41497IPn c41497IPn = (C41497IPn) this.A00;
                VideoControlFrameView videoControlFrameViewA00 = C41497IPn.A00(c41497IPn);
                if (videoControlFrameViewA00 != null && videoControlFrameViewA00.getAlpha() > 0.0f && videoControlFrameViewA00.getVisibility() == 0 && AbstractC465925m.A06(videoControlFrameViewA00.A01).getVisibility() == 0 && videoControlFrameViewA00.getVisibility() == 0) {
                    C0TT c0tt2 = c41497IPn.A05;
                    if ((c0tt2 == null || c0tt2.A00() != 0) && ((c0tt = c41497IPn.A04) == null || c0tt.A00() != 0)) {
                        return;
                    }
                    interfaceC42990IvV = c41497IPn.A0I;
                    interfaceC42864ItR = C41509IPz.A00;
                    interfaceC42990IvV.BB6(interfaceC42864ItR);
                    return;
                }
                return;
            case 12:
                interfaceC42990IvV2 = ((C41497IPn) this.A00).A0I;
                C41139I9f.A00(interfaceC42990IvV2, null);
                return;
            case 13:
                interfaceC42990IvV = ((C41497IPn) this.A00).A0I;
                interfaceC42864ItR = IQ2.A00;
                interfaceC42990IvV.BB6(interfaceC42864ItR);
                return;
            case 16:
                AbstractC466425r.A1N(this.A00);
                return;
            case 17:
                AcceptInviteLinkActivity acceptInviteLinkActivity = (AcceptInviteLinkActivity) this.A00;
                ((C82203mO) acceptInviteLinkActivity.A00.get()).A01(acceptInviteLinkActivity, "invite-via-link-unavailable");
                return;
            case 18:
                ViewGroupInviteActivity.A0X((ViewGroupInviteActivity) this.A00);
                return;
            case 19:
                ABW.A01(((C38826H6o) this.A00).A06.A05, 0);
                return;
            case 20:
                C000700h.A0A(view, 0);
                InterfaceC199428nJ interfaceC199428nJ = ((DefaultRecipientsView) this.A00).A02;
                if (interfaceC199428nJ != null) {
                    interfaceC199428nJ.Bwt("status_chip".equals(view.getTag()));
                    return;
                }
                return;
            case 21:
            case 22:
                ((C1JZ) this.A00).A0I.callOnClick();
                return;
            case 23:
                CartFragment cartFragment = (CartFragment) this.A00;
                KeyboardPopupLayout keyboardPopupLayout = cartFragment.A0D;
                if (keyboardPopupLayout != null) {
                    C04150Jc c04150Jc = cartFragment.A0e;
                    if (c04150Jc.A02(keyboardPopupLayout)) {
                        c04150Jc.A00(keyboardPopupLayout);
                    }
                }
                cartFragment.A2G();
                return;
            case 24:
                OrderDetailFragment orderDetailFragment = (OrderDetailFragment) this.A00;
                Optional optional = orderDetailFragment.A0G;
                if (optional.isPresent()) {
                    optional.get();
                    if (orderDetailFragment.A01 == null) {
                        C000700h.A0H("buyerJid");
                        throw null;
                    }
                    C29201Oi c29201OiA07 = AbstractC08350a2.A07(orderDetailFragment.A1B(), Voip.REJECT_REASON_DECLINED);
                    C00K.A05(c29201OiA07);
                    C000700h.A06(c29201OiA07);
                    throw AbstractC465925m.A17("newOrderCancelDialogFragment");
                }
                return;
            case 25:
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                OrderDetailFragment orderDetailFragment2 = (OrderDetailFragment) this.A00;
                UserJid userJid = orderDetailFragment2.A02;
                if (userJid == null) {
                    C000700h.A0H("sellerJid");
                    throw null;
                }
                AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(userJid);
                C1DO c1doA0U = AbstractC148906gC.A0U(orderDetailFragment2.A0C, orderDetailFragment2.A03);
                if (c1doA0U == null || abstractC02700CiA00 == null || (contextA19 = orderDetailFragment2.A19()) == null) {
                    return;
                }
                Intent intentA0C = orderDetailFragment2.A0K.A0C(contextA19, abstractC02700CiA00, 54);
                intentA0C.putExtra("confirm", false);
                intentA0C.putExtra("extra_quoted_message_row_id", c1doA0U.A0j);
                AbstractC466825v.A0v(contextA19, intentA0C);
                return;
            case 26:
                ProductReportReasonDialogFragment productReportReasonDialogFragment = (ProductReportReasonDialogFragment) this.A00;
                int i = productReportReasonDialogFragment.A00;
                if (i == -1) {
                    productReportReasonDialogFragment.A02.A09(R.string._name_removed__res_0x7f120b91, 1);
                    return;
                }
                String str = productReportReasonDialogFragment.A03[i].A01;
                InterfaceC43060Iwe interfaceC43060Iwe = productReportReasonDialogFragment.A01;
                if (interfaceC43060Iwe != null) {
                    interfaceC43060Iwe.Bxg(str);
                }
                productReportReasonDialogFragment.A2H();
                return;
            case 27:
            case 28:
                AbstractC466425r.A1O(this.A00);
                return;
            case 29:
                C000700h.A0A(view, 0);
                ((IBN) this.A00).A0H.A02(AbstractC466125o.A05(view), C02S.A01, C02S.A00);
                return;
            case 30:
            case 32:
                ((StatusPrivacyBottomSheetDialogFragment) this.A00).A2b();
                return;
            case 31:
            case 33:
                ((StatusPrivacyBottomSheetDialogFragment) this.A00).A2e();
                return;
            case 34:
                ((StatusPrivacyBottomSheetDialogFragment) this.A00).A2a();
                return;
            case 35:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                Integer num = statusPrivacyBottomSheetDialogFragment.A05;
                if (num != null) {
                    int iIntValue = num.intValue();
                    C1GQ c1gq = (C1GQ) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0e);
                    C85C c85c = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c85c == null) {
                        C000700h.A0H("statusDistributionInfo");
                        throw null;
                    }
                    c1gq.A0g(null, GV3.A0g(c85c), Integer.valueOf(iIntValue), 15);
                }
                C41110I6m c41110I6m = statusPrivacyBottomSheetDialogFragment.A02;
                if (c41110I6m == null) {
                    C000700h.A0H("statusPrivacyBottomSheetController");
                    throw null;
                }
                C85C c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c2 == null) {
                    C000700h.A0H("statusDistributionInfo");
                    throw null;
                }
                if (c85c2.A04.size() < c41110I6m.A02.A01) {
                    if (AbstractC466025n.A1X(AbstractC148896gB.A0B(statusPrivacyBottomSheetDialogFragment.A0d.A00), "status_custom_audience_nux_shown")) {
                        StatusPrivacyBottomSheetDialogFragment.A0K(null, statusPrivacyBottomSheetDialogFragment, 4);
                        return;
                    } else {
                        StatusPrivacyBottomSheetDialogFragment.A0I(null, statusPrivacyBottomSheetDialogFragment);
                        return;
                    }
                }
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(statusPrivacyBottomSheetDialogFragment.A1A());
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123f39);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123f38);
                AbstractC31897DxM.A1O(c37685GhRA0y);
                return;
            case 36:
            case 38:
                InterfaceC43228IzQ interfaceC43228IzQA00 = StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A00((StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) this.A00);
                if (interfaceC43228IzQA00 != null) {
                    interfaceC43228IzQA00.C8w();
                    return;
                }
                return;
            case 37:
            case 39:
                InterfaceC43228IzQ interfaceC43228IzQA01 = StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A00((StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) this.A00);
                if (interfaceC43228IzQA01 != null) {
                    interfaceC43228IzQA01.C8v();
                    return;
                }
                return;
            case 40:
                AbstractC37663GgB abstractC37663GgB = (AbstractC37663GgB) this.A00;
                if (abstractC37663GgB.A0D()) {
                    abstractC37663GgB.A05();
                    return;
                } else {
                    AbstractC37663GgB.A01(abstractC37663GgB);
                    return;
                }
        }
    }
}
