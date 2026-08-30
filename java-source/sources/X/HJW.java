package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.order.ui.biz.view.fragment.OrderDetailFragment;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public class HJW extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public HJW(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj3;
        this.A00 = obj2;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C39057HGl c39057HGl;
        String str;
        boolean z;
        switch (this.$t) {
            case 0:
                C000700h.A0A(view, 0);
                C37681GhK c37681GhK = (C37681GhK) this.A02;
                C0JC c0jcA0K = AbstractC466525s.A0K(c37681GhK.getActivity());
                C0I0 activity = c37681GhK.getActivity();
                C1M3 c1m3 = (C1M3) this.A00;
                C1M3 c1m4 = (C1M3) this.A01;
                C42321IjX c42321IjX = new C42321IjX(c37681GhK, 1);
                C002401f c002401f = C002401f.A00;
                C70023Ex.A00(c0jcA0K, activity, c1m3, c1m4, null, c002401f, c002401f, new C76763cV(10), c42321IjX, 1, 6, 0, true);
                return;
            case 1:
                C2BD c2bd = ((C37825GkO) this.A02).A0B;
                View view2 = (View) this.A00;
                AbstractC148886gA.A04(view2).startActivity(c2bd.A07(AbstractC466125o.A05(view2), (GroupJid) this.A01));
                return;
            case 2:
                View view3 = (View) this.A00;
                Context contextA05 = AbstractC466125o.A05(view3);
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(contextA05.getPackageName(), "com.whatsapp.community.product.CommunityMembersActivity");
                intentA02.putExtra("extra_community_jid", C0D0.A0A(jid));
                intentA02.putExtra("extra_non_cag_members_view", true);
                AbstractC148886gA.A04(view3).startActivity(intentA02);
                return;
            case 3:
                C81Y c81y = (C81Y) this.A02;
                C1PW c1pw = c81y.A00;
                if (c1pw != null) {
                    C148996gL c148996gL = c1pw.A01;
                    if (c148996gL == null) {
                        throw AbstractC466125o.A13();
                    }
                    if (!c148996gL.A17) {
                        return;
                    }
                    boolean zA00 = AbstractC150086iF.A00(c1pw);
                    C1PW c1pw2 = c81y.A00;
                    if (zA00) {
                        if (c1pw2 != null) {
                            if (AbstractC150086iF.A01(c1pw2)) {
                                C40412HqW c40412HqW = (C40412HqW) C05C.A02(c81y.A06);
                                C1PW c1pw3 = c81y.A00;
                                if (c1pw3 != null) {
                                    c40412HqW.A00(c1pw3);
                                    return;
                                }
                            } else {
                                C26101Bw c26101Bw = (C26101Bw) this.A00;
                                C1PW c1pw4 = c81y.A00;
                                if (c1pw4 != null) {
                                    c26101Bw.A0I(c1pw4);
                                    C1PW c1pw5 = c81y.A00;
                                    if (c1pw5 != null) {
                                        C40782Hwd c40782HwdA00 = I11.A00(c1pw5);
                                        if (c40782HwdA00 != null) {
                                            GV3.A0W(c81y.A05).AEU(AbstractC39403HXb.A00(), c40782HwdA00);
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    } else if (c1pw2 != null) {
                        if (c1pw2.A0i.A02) {
                            ((SendMediaMessageManager) this.A01).A0A(c1pw2, true);
                            return;
                        }
                        return;
                    }
                }
                C000700h.A0H("message");
                break;
            case 4:
                IDV idv = (IDV) this.A00;
                Uri uri = (Uri) this.A02;
                C1DO c1do = (C1DO) this.A01;
                AbstractC02700Ci abstractC02700CiAys = c1do.A0i.A00;
                if (abstractC02700CiAys == null) {
                    abstractC02700CiAys = c1do.Ays();
                }
                C41106I6h c41106I6h = idv.A0T;
                if (c41106I6h.A03(abstractC02700CiAys, uri.toString())) {
                    if (abstractC02700CiAys == null) {
                        com.whatsapp.infra.logging.Log.e("ConversationRowWebPagePreviewController/shouldShowSuspiciousWarningFragment/false/null chatJid");
                    } else {
                        boolean zA02 = c41106I6h.A02(abstractC02700CiAys);
                        z = true;
                        if (!zA02) {
                        }
                    }
                    z = false;
                } else {
                    z = false;
                }
                ActivityC03770Ho activityC03770HoA0D = GV2.A0D(idv.A0D, C0I6.class);
                if (activityC03770HoA0D.isFinishing()) {
                    return;
                }
                C0JC supportFragmentManager = activityC03770HoA0D.getSupportFragmentManager();
                if (supportFragmentManager.A10()) {
                    return;
                }
                C3IX.A05(HW8.A00(uri, c1do, null, z), supportFragmentManager, "LinkLongPressBottomSheet");
                return;
            case 5:
                int iA0E = ((C1JZ) this.A02).A0E();
                if (iA0E == -1 || (c39057HGl = (C39057HGl) ((InterfaceC43056Iwa) this.A00).Abv(iA0E)) == null) {
                    return;
                }
                IGE ige = c39057HGl.A00;
                OrderDetailFragment orderDetailFragment = (OrderDetailFragment) this.A01;
                GWz gWz = orderDetailFragment.A0H;
                ID9 id9 = new ID9();
                ID9.A06(id9, gWz);
                ID9.A02(id9, 39);
                ID9.A01(id9, 46);
                String str2 = ige.A07;
                id9.A0F = str2;
                id9.A07(Boolean.valueOf(AbstractC32971bt.A0t(ige.A04)));
                UserJid userJid = orderDetailFragment.A02;
                if (userJid == null) {
                    str = "sellerJid";
                } else {
                    id9.A00 = userJid;
                    String str3 = orderDetailFragment.A09;
                    if (str3 == null) {
                        str = "orderId";
                    } else {
                        id9.A0E = str3;
                        gWz.A03(id9);
                        C37755Gj3 c37755Gj3 = orderDetailFragment.A05;
                        if (c37755Gj3 != null) {
                            Context contextA1A = orderDetailFragment.A1A();
                            AbstractC41147IAa.A01(contextA1A, GYH.A00(contextA1A, false, false), c37755Gj3.A0D, null, null, str2, 9, false);
                            return;
                        }
                        str = "orderDetailViewModel";
                    }
                }
                C000700h.A0H(str);
                break;
            case 6:
                IBN ibn = (IBN) this.A02;
                C42262Iia c42262IiaA00 = C42262Iia.A00(this.A00, ibn, this.A01, 34);
                InterfaceC020009l interfaceC020009l = ibn.A00;
                if (interfaceC020009l != null) {
                    interfaceC020009l.invoke(AbstractC466125o.A12(), c42262IiaA00);
                    return;
                } else {
                    c42262IiaA00.invoke();
                    return;
                }
            default:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A02;
                C3E8 c3e8 = (C3E8) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0W);
                EnumC41171qt enumC41171qt = (EnumC41171qt) this.A01;
                C3E8.A00(enumC41171qt, c3e8, C02S.A0C, C02S.A00);
                C39743HeG c39743HeG = (C39743HeG) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0m);
                ActivityC03770Ho activityC03770HoA1I = statusPrivacyBottomSheetDialogFragment.A1I();
                Object obj = this.A00;
                C000700h.A0A(obj, 4);
                ((C118575Rw) C05C.A02(c39743HeG.A00)).A01(activityC03770HoA1I, enumC41171qt, new C41949IdQ(obj, 0), C02S.A15, "status_privacy_bottom_sheet_dialog_fragment", null, null);
                return;
        }
        throw null;
    }
}
