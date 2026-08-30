package X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.Window;
import android.view.WindowManager;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.group.product.invites.ViewGroupInviteActivity;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.waffle.crossposting.migration.AutoCrosspostingV2BlockingDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Igh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42149Igh implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC42149Igh(C37329GZs c37329GZs, C29871Qx c29871Qx, int i, boolean z) {
        this.$t = i;
        this.A00 = c37329GZs;
        if (5 - i != 0) {
            this.A02 = z;
            this.A01 = c29871Qx;
        } else {
            this.A01 = c29871Qx;
            this.A02 = z;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x027a  */
    @Override // java.lang.Runnable
    public final void run() {
        SharedPreferences sharedPreferencesA00;
        String strA03;
        HT1 ht1A00;
        int i;
        C85C c85cA00;
        float f;
        switch (this.$t) {
            case 0:
                CatalogManager catalogManager = (CatalogManager) this.A00;
                C40063Hjp c40063Hjp = (C40063Hjp) this.A01;
                boolean z = this.A02;
                Iterator it = catalogManager.A0O.iterator();
                while (it.hasNext()) {
                    ((InterfaceC42976IvH) it.next()).Bvd(c40063Hjp, z);
                }
                return;
            case 1:
                C38311m4 c38311m4 = (C38311m4) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                boolean z2 = this.A02;
                c38311m4.A0A();
                sharedPreferencesA00 = C38311m4.A00(c38311m4);
                strA03 = AbstractC41148IAb.A03(jid.getRawString());
                ht1A00 = AbstractC41148IAb.A00(sharedPreferencesA00, strA03);
                ht1A00.A00 = Boolean.valueOf(z2);
                break;
            case 2:
                C38311m4 c38311m5 = (C38311m4) this.A00;
                com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A01;
                boolean z3 = this.A02;
                c38311m5.A0A();
                sharedPreferencesA00 = C38311m4.A00(c38311m5);
                strA03 = AbstractC41148IAb.A03(jid2.getRawString());
                ht1A00 = AbstractC41148IAb.A00(sharedPreferencesA00, strA03);
                ht1A00.A05 = Boolean.valueOf(z3);
                break;
            case 3:
                C41694IXe c41694IXe = (C41694IXe) this.A00;
                C8F0 c8f0 = (C8F0) this.A01;
                boolean z4 = this.A02;
                C16140ny c16140ny = (C16140ny) C05C.A02(c41694IXe.A08);
                if (z4) {
                    i = AbstractC466025n.A1b(C05C.A00(c41694IXe.A01), AbstractC38871n1.A08) ? 4 : 2;
                }
                c16140ny.A0J(c41694IXe, EnumC41751rp.FAVICON, c8f0, i);
                return;
            case 4:
                H12.A01((H12) this.A00, (AnonymousClass788) this.A01, this.A02);
                return;
            case 5:
                C37329GZs c37329GZs = (C37329GZs) this.A00;
                C29871Qx c29871Qx = (C29871Qx) this.A01;
                boolean z5 = this.A02;
                if (c37329GZs.A2i(c29871Qx)) {
                    if (!z5) {
                        C37329GZs.A0J(c37329GZs, c29871Qx);
                        return;
                    } else if (c37329GZs.getCustomizer().CSw()) {
                        GV5.A0x(c37329GZs);
                        return;
                    } else {
                        AbstractC202228rr.A0x(IC7.A02(c37329GZs, c29871Qx), c37329GZs);
                        return;
                    }
                }
                return;
            case 6:
                C37329GZs.A0M((C37329GZs) this.A00, (C29871Qx) this.A01, this.A02);
                return;
            case 7:
                C37329GZs c37329GZs2 = (C37329GZs) this.A00;
                C1DO c1do = (C1DO) this.A01;
                boolean z6 = this.A02;
                if (c37329GZs2.A2i(c1do)) {
                    c37329GZs2.ABW(new IJJ(c37329GZs2, c1do, 2, z6), c37329GZs2.getFMessage(), new CallableC42197IhX(c37329GZs2, 9));
                    return;
                }
                return;
            case 8:
                H16.A0B((H16) this.A00, (C29871Qx) this.A01, this.A02);
                return;
            case 9:
                C37329GZs c37329GZs3 = (C37329GZs) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                boolean z7 = this.A02;
                if (c37329GZs3.isAttachedToWindow() && !((AbstractC37323GZm) c37329GZs3).A04 && c37329GZs3.A2i(c1do2)) {
                    C29871Qx fMessage = c37329GZs3.getFMessage();
                    c37329GZs3.ABW(new IJG(c37329GZs3, 9), c37329GZs3.getFMessage(), new CallableC42197IhX(c37329GZs3, 8));
                    c37329GZs3.A2Y.A0C(new RunnableC42149Igh(fMessage, c37329GZs3, 8, z7), new C1PT[]{fMessage.A01});
                    return;
                }
                return;
            case 10:
                H1K.A0L((H1K) this.A00, (AnonymousClass789) this.A01, this.A02);
                return;
            case 11:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                abstractActivityC03850Hw.A04.CJT(new RunnableC42056IfC(abstractActivityC03850Hw, this.A01, "product_link", 1, this.A02));
                return;
            case 12:
                boolean z8 = this.A02;
                ViewGroupInviteActivity viewGroupInviteActivity = (ViewGroupInviteActivity) this.A00;
                C0OH c0oh = (C0OH) this.A01;
                if (z8) {
                    ViewGroupInviteActivity.A03(viewGroupInviteActivity);
                    return;
                } else {
                    ((C09270ba) C05C.A02(viewGroupInviteActivity.A0L)).A01(viewGroupInviteActivity, c0oh, C9WN.A08);
                    return;
                }
            case 13:
                GWR gwr = (GWR) this.A00;
                boolean z9 = this.A02;
                Window window = ((Activity) this.A01).getWindow();
                if (window != null) {
                    WindowManager.LayoutParams attributes = window.getAttributes();
                    if (z9) {
                        com.whatsapp.infra.logging.Log.i("messageaudioplayer/onearproximity dimming screen");
                        gwr.A01 = attributes.screenBrightness;
                        f = 0.1f;
                    } else {
                        f = gwr.A01;
                    }
                    attributes.screenBrightness = f;
                    window.setAttributes(attributes);
                    return;
                }
                return;
            case 14:
                ((AnonymousClass185) this.A00).Bgm((C40708HvR) this.A01, this.A02);
                return;
            case 15:
                C1PW c1pw = (C1PW) this.A00;
                boolean z10 = this.A02;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
                if (c1pw == null || !z10) {
                    return;
                }
                MediaViewFragment.A0B(c1pw, mediaViewFragment, mediaViewFragment.A00, true);
                return;
            case 16:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                EnumC41171qt enumC41171qt = (EnumC41171qt) this.A01;
                if (!this.A02) {
                    StatusPrivacyBottomSheetDialogFragment.A0P(enumC41171qt, statusPrivacyBottomSheetDialogFragment, true);
                    StatusPrivacyBottomSheetDialogFragment.A0N(enumC41171qt, statusPrivacyBottomSheetDialogFragment);
                    GV3.A0e(statusPrivacyBottomSheetDialogFragment.A0Q).A03(enumC41171qt, false);
                    return;
                }
                int iOrdinal = enumC41171qt.ordinal();
                if (iOrdinal == 0) {
                    C85C c85c = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c85c != null) {
                        c85cA00 = C85C.A00(c85c, null, null, null, null, 0, 0, 4031, false, false, true, false, false);
                        statusPrivacyBottomSheetDialogFragment.A00 = c85cA00;
                        StatusPrivacyBottomSheetDialogFragment.A0P(enumC41171qt, statusPrivacyBottomSheetDialogFragment, true);
                        StatusPrivacyBottomSheetDialogFragment.A0N(enumC41171qt, statusPrivacyBottomSheetDialogFragment);
                        StatusPrivacyBottomSheetDialogFragment.A0L(enumC41171qt, statusPrivacyBottomSheetDialogFragment);
                        return;
                    }
                    C000700h.A0H("statusDistributionInfo");
                    throw null;
                }
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                C85C c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c2 != null) {
                    c85cA00 = C85C.A00(c85c2, null, null, null, null, 0, 0, 3967, false, false, false, true, false);
                    statusPrivacyBottomSheetDialogFragment.A00 = c85cA00;
                    StatusPrivacyBottomSheetDialogFragment.A0P(enumC41171qt, statusPrivacyBottomSheetDialogFragment, true);
                    StatusPrivacyBottomSheetDialogFragment.A0N(enumC41171qt, statusPrivacyBottomSheetDialogFragment);
                    StatusPrivacyBottomSheetDialogFragment.A0L(enumC41171qt, statusPrivacyBottomSheetDialogFragment);
                    return;
                }
                C000700h.A0H("statusDistributionInfo");
                throw null;
            default:
                boolean z11 = this.A02;
                AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment = (AutoCrosspostingV2BlockingDialogFragment) this.A00;
                C0II c0iiA00 = (C0II) this.A01;
                if (!z11) {
                    C39974Hi1 c39974Hi1 = autoCrosspostingV2BlockingDialogFragment.A01;
                    if (c39974Hi1 != null) {
                        C1IZ c1iz = c39974Hi1.A01;
                        if (C1IZ.A05(c1iz)) {
                            if (c0iiA00 == null && (c0iiA00 = C1IZ.A00(c39974Hi1.A00)) == null) {
                                return;
                            }
                            C1IZ.A03(c39974Hi1.A00, c1iz, c0iiA00);
                            return;
                        }
                        return;
                    }
                    return;
                }
                ((IA7) C05C.A02((C05C) autoCrosspostingV2BlockingDialogFragment.A06.getValue())).A03(true, true);
                C39974Hi1 c39974Hi2 = autoCrosspostingV2BlockingDialogFragment.A01;
                if (c39974Hi2 != null) {
                    C1IZ c1iz2 = c39974Hi2.A01;
                    if (C1IZ.A05(c1iz2)) {
                        if (c0iiA00 == null && (c0iiA00 = C1IZ.A00(c39974Hi2.A00)) == null) {
                            return;
                        }
                        java.util.Map map = c39974Hi2.A02;
                        Context context = c39974Hi2.A00;
                        ArrayList arrayListA1B = AbstractC465925m.A1B(map.values());
                        C1IZ.A03(context, c1iz2, c0iiA00);
                        ((C34964Fbu) c1iz2.A04.get()).A08(context, EnumC41171qt.A02, c0iiA00.Ahb(), arrayListA1B, null, 18, false, false);
                        return;
                    }
                    return;
                }
                return;
        }
        AbstractC466125o.A1O(sharedPreferencesA00.edit(), strA03, ht1A00.toString());
    }

    public RunnableC42149Igh(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = z;
        this.A01 = obj;
    }
}
