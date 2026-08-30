package X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.media.component.MediaDetailsBottomSheetFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public class IHU implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public IHU(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0271  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        ?? A0o;
        C85C c85cA00;
        Function1 function1;
        Context context;
        C28971Nl c28971Nl;
        long j;
        Integer numA00;
        C05C c05c;
        InterfaceC016307s interfaceC016307sA0x;
        int i;
        Object obj;
        C148996gL c148996gL;
        Uri uri;
        switch (this.$t) {
            case 0:
                ((C29726Czr) C05C.A02(((C39918Hh7) this.A00).A02)).A03((Context) this.A01, new C38668Gzx(16, 17), (C1DO) this.A02, ((C40746Hw3) this.A03).A00);
                break;
            case 1:
                C74053Vl c74053Vl = (C74053Vl) this.A00;
                J0A j0a = (J0A) this.A01;
                C1DO c1do = (C1DO) this.A02;
                Context context2 = (Context) this.A03;
                String str = c74053Vl.A0J;
                if (((str != null && str.length() > 0 && j0a.BOU(Uri.parse(str))) || (str = c74053Vl.A07) != null) && (uri = Uri.parse(str)) != null) {
                    j0a.BBP(context2, uri, c1do, c1do.A0i.A02, true);
                    break;
                }
                break;
            case 2:
                IDV idv = (IDV) this.A00;
                C37422GbO c37422GbO = (C37422GbO) this.A01;
                C1DO c1do2 = (C1DO) this.A02;
                Set set = (Set) this.A03;
                String str2 = c37422GbO.A02;
                if (str2 != null) {
                    C175057mJ c175057mJ = idv.A0d;
                    C000700h.A0A(c1do2, 1);
                    c175057mJ.A00(c1do2, str2, 2, true);
                    ((C0I0) C1G5.A00(idv.A0D)).CUr(AbstractC64772xE.A00(str2, set));
                }
                break;
            case 3:
                C1PW c1pw = (C1PW) this.A00;
                Object obj2 = (InterfaceC42904Iu5) this.A01;
                IB9 ib9 = (IB9) this.A02;
                MotionPhotoIcon motionPhotoIcon = (MotionPhotoIcon) this.A03;
                AnonymousClass789 anonymousClass789A0x = ((C29871Qx) c1pw).A0x();
                if (anonymousClass789A0x == null || (c148996gL = ((C1PW) anonymousClass789A0x).A01) == null || c148996gL.A08() == null) {
                    MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragmentA00 = F4V.A00(AbstractC148856g7.A0q(c1pw), false);
                    ActivityC03770Ho activityC03770HoA1I = ((Fragment) obj2).A1I();
                    AbstractC31894DxJ.A1T(activityC03770HoA1I);
                    mediaDetailsBottomSheetFragmentA00.A2L(AbstractC466525s.A0K(activityC03770HoA1I), "MediaViewMotionPhoto");
                } else {
                    C29201Oi c29201Oi = c1pw.A0i;
                    C80P c80p = (C80P) ib9.A0A.get(c29201Oi);
                    if (c80p != null) {
                        AbstractC466525s.A0f(ib9.A09).A04();
                        if (!motionPhotoIcon.A04) {
                            PhotoView photoViewA2H = ((MediaViewBaseFragment) obj2).A2H(c29201Oi);
                            if (photoViewA2H != null) {
                                photoViewA2H.A07();
                            }
                            c80p.A04(true);
                        } else {
                            C80P.A01(c80p);
                            c80p.A0B.A0K();
                        }
                    }
                }
                break;
            case 4:
                C41188ICi c41188ICi = (C41188ICi) this.A00;
                C186388Fa c186388Fa = (C186388Fa) this.A01;
                C1DO c1do3 = (C1DO) this.A02;
                context = (Context) this.A03;
                c28971Nl = c186388Fa.A01;
                j = c186388Fa.A00;
                AbstractC02700Ci abstractC02700Ci = c1do3.A0i.A00;
                numA00 = AnonymousClass177.A00(abstractC02700Ci);
                if (abstractC02700Ci != null && abstractC02700Ci.equals(c28971Nl) && C05C.A00(c41188ICi.A08).A0w(10414)) {
                    interfaceC016307sA0x = AbstractC466225p.A0x(c41188ICi.A0F);
                    i = 3;
                    obj = c41188ICi;
                    interfaceC016307sA0x.CJT(new RunnableC42051If7(context, c28971Nl, obj, i, j));
                } else {
                    c05c = c41188ICi.A0C;
                    ((C31912Dxb) C05C.A02(c05c)).A08(context, c28971Nl, C02S.A07, null, AbstractC81803lj.A0H(numA00), j);
                }
                break;
            case 5:
                C37869Gl6 c37869Gl6 = (C37869Gl6) this.A00;
                C0DF c0df = (C0DF) this.A01;
                C28431Li c28431Li = (C28431Li) this.A02;
                C39955Hhi c39955Hhi = (C39955Hhi) this.A03;
                C37828GkR c37828GkR = c37869Gl6.A09;
                C0S1 c0s1 = C37828GkR.A0T;
                MentionableEntry mentionableEntry = (MentionableEntry) c37828GkR.A0N;
                if (c39955Hhi.A00 != 128) {
                    mentionableEntry.A0O(c28431Li, c0df);
                    ((C37G) mentionableEntry.A0T.get()).A00(mentionableEntry.A0D, c0df.A0N() ? 1 : 0);
                } else {
                    String strA14 = c28431Li.A01;
                    if (strA14 == null && (strA14 = AbstractC466625t.A14(c0df)) == null) {
                        strA14 = Voip.REJECT_REASON_DECLINED;
                    }
                    MentionableEntry.A0G(mentionableEntry, strA14);
                }
                break;
            case 6:
                C41114I6r c41114I6r = (C41114I6r) this.A00;
                C186388Fa c186388Fa2 = (C186388Fa) this.A01;
                C1DO c1do4 = (C1DO) this.A02;
                context = (Context) this.A03;
                c28971Nl = c186388Fa2.A01;
                j = c186388Fa2.A00;
                AbstractC02700Ci abstractC02700Ci2 = c1do4.A0i.A00;
                numA00 = AnonymousClass177.A00(abstractC02700Ci2);
                if (abstractC02700Ci2 != null && abstractC02700Ci2.equals(c28971Nl) && C05C.A00(c41114I6r.A04).A0w(10414)) {
                    interfaceC016307sA0x = AbstractC466225p.A0x(c41114I6r.A0A);
                    i = 4;
                    obj = c41114I6r;
                    interfaceC016307sA0x.CJT(new RunnableC42051If7(context, c28971Nl, obj, i, j));
                } else {
                    c05c = c41114I6r.A08;
                    ((C31912Dxb) C05C.A02(c05c)).A08(context, c28971Nl, C02S.A07, null, AbstractC81803lj.A0H(numA00), j);
                }
                break;
            case 7:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                AbstractC1831482a abstractC1831482a = (AbstractC1831482a) this.A01;
                Runnable runnable = (Runnable) this.A02;
                View view2 = (View) this.A03;
                GV5.A13(popupNotification, popupNotification.A15);
                GV5.A12(popupNotification);
                Runnable runnable2 = popupNotification.A0M;
                if (runnable2 != null) {
                    view2.removeCallbacks(runnable2);
                    popupNotification.A0M = null;
                }
                if (AbstractC32971bt.A0t(abstractC1831482a.A0C) && abstractC1831482a.A0d()) {
                    runnable.run();
                    break;
                }
                break;
            case 8:
                SelectionCheckView selectionCheckView = (SelectionCheckView) this.A00;
                Ic2 ic2 = (Ic2) this.A01;
                C42262Iia c42262IiaA00 = C42262Iia.A00(this.A02, selectionCheckView, this.A03, 32);
                if (selectionCheckView == null || selectionCheckView.A0D || (function1 = ic2.A0F) == null) {
                    c42262IiaA00.invoke();
                } else {
                    function1.invoke(c42262IiaA00);
                }
                break;
            case 9:
                CompoundButton compoundButton = (CompoundButton) this.A00;
                Ic2 ic3 = (Ic2) this.A01;
                C1838484z c1838484z = (C1838484z) this.A02;
                C40492Hru c40492Hru = (C40492Hru) this.A03;
                if (compoundButton != null && compoundButton.isChecked() && ic3.A0J > 0) {
                    z = GV4.A1X(Ic2.A01(ic3));
                }
                if (AbstractC81773lg.A1A(c1838484z.A05).isEmpty() || z) {
                    StatusPrivacyActivity statusPrivacyActivity = c40492Hru.A00;
                    StatusPrivacyActivity.A12(statusPrivacyActivity, C42261IiZ.A00(c1838484z, statusPrivacyActivity, 30));
                } else {
                    Ic2.A08(ic3);
                    if (compoundButton != null) {
                        compoundButton.setChecked(true);
                    }
                    StatusPrivacyActivity statusPrivacyActivity2 = c40492Hru.A00;
                    StatusPrivacyActivity.A0w(statusPrivacyActivity2);
                    StatusPrivacyActivity.A10(statusPrivacyActivity2, 4);
                    C85C c85c = statusPrivacyActivity2.A02;
                    if (c85c != null) {
                        List list = c85c.A04;
                        A0o = AbstractC466825v.A0o(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C1838484z c1838484zA0N = AbstractC148866g8.A0N(it);
                            String str3 = c1838484zA0N.A02;
                            A0o.add(AbstractC148916gD.A0F(c1838484zA0N, str3, c1838484zA0N.A00, C000700h.areEqual(str3, c1838484z.A02)));
                        }
                    } else {
                        A0o = C002401f.A00;
                    }
                    C85C c85c2 = statusPrivacyActivity2.A02;
                    if (c85c2 != null) {
                        Integer[] numArr = new Integer[1];
                        AbstractC466425r.A1U(numArr, 4, 0);
                        c85cA00 = C85C.A00(c85c2, null, null, A0o, C08G.A03(numArr), 0, 0, 4086, false, false, false, false, false);
                    } else {
                        c85cA00 = null;
                    }
                    statusPrivacyActivity2.A02 = c85cA00;
                    StatusPrivacyActivity.A0Z(c85cA00, statusPrivacyActivity2);
                }
                break;
            case 10:
                IBN ibn = (IBN) this.A00;
                C0TT c0tt = (C0TT) this.A01;
                C0I0 c0i0 = (C0I0) this.A02;
                InterfaceC146716cR interfaceC146716cR = (InterfaceC146716cR) this.A03;
                C39888Hgd c39888Hgd = (C39888Hgd) C05C.A02(ibn.A07);
                String str4 = c39888Hgd.A00.A0Y(16521) == 1 ? "waffle_v2_to_v3_migration_status_privacy_upsell_variant_1" : "waffle_v2_to_v3_migration_status_privacy_upsell_variant_2";
                C0BN c0bn = c39888Hgd.A01;
                H4R h4r = new H4R();
                h4r.A00 = AbstractC466025n.A1I();
                h4r.A01 = str4;
                c0bn.CBh(h4r);
                c0tt.A05(8);
                ibn.A02 = false;
                ibn.A01 = false;
                ibn.A0H.A01(AbstractC466125o.A05(c0i0.A00), EnumC41171qt.A02, interfaceC146716cR, C02S.A07, "status_privacy_activity", null, null);
                break;
            default:
                C37678GhB c37678GhB = (C37678GhB) this.A00;
                CompoundButton compoundButton2 = (CompoundButton) this.A01;
                C1838484z c1838484z2 = (C1838484z) this.A02;
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A03;
                C37678GhB.A03(c37678GhB);
                if (compoundButton2 != null) {
                    compoundButton2.setChecked(true);
                }
                if (!AbstractC81773lg.A1A(c1838484z2.A05).isEmpty()) {
                    StatusPrivacyBottomSheetDialogFragment.A0J(c1838484z2, statusPrivacyBottomSheetDialogFragment, 4);
                } else {
                    StatusPrivacyBottomSheetDialogFragment.A0R(statusPrivacyBottomSheetDialogFragment);
                    statusPrivacyBottomSheetDialogFragment.A2g(c1838484z2);
                }
                break;
        }
    }
}
