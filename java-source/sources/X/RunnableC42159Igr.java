package X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.datasharingdisclosure.ui.DisclosureFragment;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Igr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42159Igr implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC42159Igr(InterfaceC43010Ivp interfaceC43010Ivp, int i) {
        this.$t = i;
        this.A00 = interfaceC43010Ivp;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC42159Igr(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:82:0x027c  */
    /* JADX WARN: Code duplicated, block: B:95:0x02cf  */
    @Override // java.lang.Runnable
    public final void run() {
        BHF bhf;
        SharedPreferences.Editor editorA00;
        SharedPreferences sharedPreferencesA03;
        String str;
        C37373Gab c37373Gab;
        CHC chc;
        C15T c15tA0R;
        C0I0 c0i0;
        boolean zA0R;
        C0JT c0jt;
        int i;
        C0I0 c0i1;
        int i2;
        boolean z;
        boolean z2;
        Runnable runnable;
        InterfaceC016307s interfaceC016307sA0x;
        String strA00;
        View view;
        int iIntValue;
        switch (this.$t) {
            case 0:
                DRP ptvSharedPreferences = ((H1J) this.A00).getPtvSharedPreferences();
                editorA00 = DRP.A00(ptvSharedPreferences);
                sharedPreferencesA03 = AbstractC465925m.A03(ptvSharedPreferences.A01);
                str = "ptv_pause_count";
                GV5.A0g(editorA00, sharedPreferencesA03, str);
                return;
            case 1:
                DRP ptvSharedPreferences2 = ((H1J) this.A00).getPtvSharedPreferences();
                editorA00 = DRP.A00(ptvSharedPreferences2);
                sharedPreferencesA03 = AbstractC465925m.A03(ptvSharedPreferences2.A01);
                str = "ptv_resume_count";
                GV5.A0g(editorA00, sharedPreferencesA03, str);
                return;
            case 2:
                DRP ptvSharedPreferences3 = ((H1J) this.A00).getPtvSharedPreferences();
                editorA00 = DRP.A00(ptvSharedPreferences3);
                sharedPreferencesA03 = AbstractC465925m.A03(ptvSharedPreferences3.A01);
                str = "ptv_unmute_count";
                GV5.A0g(editorA00, sharedPreferencesA03, str);
                return;
            case 3:
                H0V.A06((H0V) this.A00);
                return;
            case 4:
                H0V h0v = (H0V) this.A00;
                h0v.A2o(true);
                H0V.A05(h0v);
                return;
            case 5:
                H1L h1l = (H1L) this.A00;
                h1l.A2Q(h1l.getFMessage(), 2);
                return;
            case 6:
                ((AbstractC37323GZm) this.A00).A2w(null);
                return;
            case 7:
                c37373Gab = ((C37371GaZ) this.A00).A0Y;
                chc = CHC.A03;
                c37373Gab.A07.invoke(chc);
                return;
            case 8:
                c37373Gab = ((C37371GaZ) this.A00).A0Y;
                chc = CHC.A02;
                c37373Gab.A07.invoke(chc);
                return;
            case 9:
                bhf = (BHF) this.A00;
                bhf.A02();
                return;
            case 10:
                AbstractC39276HSc.A00 = AbstractC465925m.A19(this.A00);
                return;
            case 11:
                bhf = (BHF) this.A00;
                if (bhf == null) {
                    return;
                }
                bhf.A02();
                return;
            case 12:
                C37371GaZ c37371GaZ = ((ViewGroupOnHierarchyChangeListenerC37372Gaa) this.A00).A00;
                BHF bhf2 = c37371GaZ.A0F;
                if (bhf2 == null || bhf2.A00 == null || bhf2.A09.A02()) {
                    return;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ConversationRowText/onChildViewAdded webPreview headerView trampled, reinstalling key=");
                sbA08.append(String.valueOf(GZV.A0e(c37371GaZ)));
                sbA08.append(" headerView@");
                AbstractC466325q.A1H(sbA08, System.identityHashCode(((GZV) c37371GaZ).A07));
                C1P8 c1p8 = (C1P8) GZV.A0d(c37371GaZ);
                BHB bhb = c37371GaZ.A0E;
                if (bhb != null) {
                    z = bhb.A00 != null;
                }
                bhf2.A03(c1p8, z);
                return;
            case 13:
                C37371GaZ c37371GaZ2 = ((ViewGroupOnHierarchyChangeListenerC37372Gaa) this.A00).A00;
                BHB bhb2 = c37371GaZ2.A0E;
                if (bhb2 == null || bhb2.A00 == null || bhb2.A0A.A02()) {
                    return;
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("ConversationRowText/onChildViewAdded contactCard headerView trampled, reinstalling key=");
                sbA09.append(String.valueOf(GZV.A0e(c37371GaZ2)));
                sbA09.append(" headerView@");
                AbstractC466325q.A1H(sbA09, System.identityHashCode(((GZV) c37371GaZ2).A07));
                BHF bhf3 = c37371GaZ2.A0F;
                C1DO c1do = ((GZV) c37371GaZ2).A0D;
                C00K.A05(c1do);
                C1P8 c1p9 = (C1P8) c1do;
                if (bhf3 != null) {
                    C00K.A05(c1do);
                    z2 = bhf3.A04(c1p9);
                }
                bhb2.A00(c1p9, new RunnableC42159Igr(bhf3, 11), z2);
                return;
            case 14:
                H1K.A0G((H1K) this.A00);
                return;
            case 15:
                H1K h1k = (H1K) this.A00;
                if (C000700h.areEqual(h1k.getFMessage().A0i, h1k.getMediaContainer().getTag(h1k.getMediaContainer().getId()))) {
                    Iterator it = AbstractC81773lg.A1A(h1k.A0N).iterator();
                    while (it.hasNext()) {
                        GV2.A0V(it).CHG(C37436Gbc.A00, h1k.getFMessage());
                    }
                    return;
                }
                return;
            case 16:
                ((C38706H1l) this.A00).A00 = 0;
                return;
            case 17:
                ((H0U) this.A00).A00 = 0;
                return;
            case 18:
                H0G h0g = (H0G) this.A00;
                GZM gzm = h0g.A2Q;
                gzm.A0K = true;
                if (((GZV) h0g).A0I) {
                    return;
                }
                WaTextView waTextViewA0Z = null;
                if (((C37358GaL) ((AbstractC37408GbA) h0g).A0h.get()).A00(h0g.getFMessage())) {
                    H0G.A01(HND.A03, h0g, false);
                    waTextViewA0Z = AbstractC466725u.A0Z(AbstractC466025n.A05(AbstractC466225p.A18(h0g, R.id.cta_footer_row_view_stub), 0), R.id.view_replies_cta);
                    Drawable drawableA00 = AbstractC81853lo.A00(h0g.getContext(), R.drawable.vec_prompt_suggestion_small);
                    if (drawableA00 != null) {
                        drawableA00.setTint(waTextViewA0Z.getCurrentTextColor());
                        C0FJ c0fj = ((GZV) h0g).A0q;
                        C000700h.A05(c0fj);
                        C0PK.A02(drawableA00, waTextViewA0Z, c0fj, true);
                        waTextViewA0Z.setCompoundDrawablePadding(GV2.A03(waTextViewA0Z));
                    }
                } else {
                    if (gzm.A0G == null) {
                        return;
                    }
                    H0G.A01(HND.A02, h0g, false);
                    AbstractC466225p.A18(h0g, R.id.cta_footer_row_view_stub).A05(8);
                }
                gzm.A0G = waTextViewA0Z;
                return;
            case 19:
                C31251Xw c31251Xw = (C31251Xw) this.A00;
                if (!((C27661Ig) C05C.A02(c31251Xw.A07)).A00() || (runnable = c31251Xw.A01) == null) {
                    return;
                }
                interfaceC016307sA0x = c31251Xw.A09;
                interfaceC016307sA0x.CGz(runnable);
                return;
            case 20:
                C31251Xw c31251Xw2 = (C31251Xw) this.A00;
                AbstractC148896gB.A1A(c31251Xw2.A00);
                C38867H8s c38867H8s = new C38867H8s(c31251Xw2.A03, c31251Xw2.A04, c31251Xw2.A05, c31251Xw2.A08);
                c31251Xw2.A00 = c38867H8s;
                AbstractC465925m.A1R(c38867H8s, c31251Xw2.A09, 0);
                return;
            case 21:
                ((C18780sb) this.A00).A04("BACKGROUND_APP");
                return;
            case 22:
                ICP icp = (ICP) C05C.A02(((IMH) this.A00).A00);
                if (icp.A03) {
                    C41140I9g c41140I9gA00 = ICP.A00(icp);
                    c41140I9gA00.A02().A01();
                    c15tA0R = c41140I9gA00.A01.A07();
                    try {
                        c15tA0R.A02.A04("status_crossposting_v2", "state <> 3", "XFamilyStatusCrosspostingStore/DELETE_ALL_NON_SUCCESS_RECORDS", null);
                        c15tA0R.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA0R, th);
                            throw th2;
                        }
                    }
                }
                I9h i9hA01 = ICP.A01(icp);
                i9hA01.A02().A01();
                c15tA0R = AbstractC466925w.A0R(i9hA01.A00);
                c15tA0R.A02.A04("status_crossposting", "state <> 3", "XFamilyStatusCrosspostingStore/DELETE_ALL_NON_SUCCESS_RECORDS", null);
                c15tA0R.close();
                return;
            case 23:
                C1Xt c1Xt = (C1Xt) this.A00;
                AbstractC148896gB.A1A(c1Xt.A00);
                c1Xt.A00 = new C38868H8t(c1Xt.A02, c1Xt.A03, c1Xt.A04, c1Xt.A05, AbstractC148886gA.A0N(c1Xt.A07));
                InterfaceC016307s interfaceC016307sA0x2 = AbstractC466225p.A0x(c1Xt.A08);
                C38868H8t c38868H8t = c1Xt.A00;
                C000700h.A0D(c38868H8t, "null cannot be cast to non-null type com.whatsapp.crossposting.xfamily.unsent.CrosspostSendUnsentStatusTask");
                AbstractC465925m.A1R(c38868H8t, interfaceC016307sA0x2, 0);
                return;
            case 24:
                C1Xt c1Xt2 = (C1Xt) this.A00;
                runnable = c1Xt2.A01;
                if (runnable != null) {
                    interfaceC016307sA0x = AbstractC466225p.A0x(c1Xt2.A08);
                    interfaceC016307sA0x.CGz(runnable);
                    return;
                }
                return;
            case 25:
                C40413HqX c40413HqX = (C40413HqX) ((C1Xt) this.A00).A05.get();
                AbstractC25328B9w.A17(c40413HqX.A02).clear();
                c40413HqX.A01.clear();
                return;
            case 26:
                C37263GWw c37263GWw = (C37263GWw) this.A00;
                InterfaceC001500s interfaceC001500s = c37263GWw.A05.A00;
                for (C38716H1x c38716H1x : ((AbstractC37265GWy) interfaceC001500s.get()).A05()) {
                    GV4.A0w(c37263GWw.A09);
                    if (System.currentTimeMillis() - c38716H1x.A01 > C38716H1x.A0G) {
                        ((AbstractC37265GWy) interfaceC001500s.get()).A06(((H20) c38716H1x).A00);
                    }
                }
                return;
            case 27:
                ((C37226GVj) this.A00).A01();
                return;
            case 28:
                C37226GVj c37226GVj = (C37226GVj) this.A00;
                if (c37226GVj.A00() == 1 && !c37226GVj.A00 && c37226GVj.A03.A0w(1624)) {
                    c37226GVj.A00 = true;
                    C37227GVk c37227GVk = c37226GVj.A02;
                    C014306w c014306wA0B = AbstractC465925m.A0B();
                    InterfaceC001500s interfaceC001500s2 = c37227GVk.A00.A00;
                    String strA0u = BA0.A0u(interfaceC001500s2);
                    C08940az c08940azA0h = AbstractC25329B9x.A0h("accept", null);
                    C08920ax[] c08920axArr = new C08920ax[4];
                    c08920axArr[0] = new C08920ax(C243814z.A00, "to");
                    AbstractC81773lg.A1S("id", strA0u, c08920axArr, 1);
                    BA1.A1I("xmlns", "urn:xmpp:whatsapp:account", c08920axArr);
                    AbstractC31899DxO.A1L("type", "get", c08920axArr);
                    AbstractC25329B9x.A0o(interfaceC001500s2).A0P(new IYX(c014306wA0B, c37227GVk, 0), AbstractC25329B9x.A0f(c08940azA0h, c08920axArr), strA0u, 322, 0L);
                    c014306wA0B.A0A(new C41352IJv(c37226GVj, 43));
                    return;
                }
                return;
            case 29:
                ((InterfaceC43172IyU) this.A00).BfJ();
                return;
            case 30:
                ((C41724IYi) this.A00).A04.onError(422);
                return;
            case 31:
                ((DisclosureFragment) this.A00).A0E.onScrollChanged();
                return;
            case 32:
                c0i0 = (C0I0) this.A00;
                zA0R = c0i0.A05.A0R();
                c0jt = c0i0.A0B;
                i = 10;
                c0jt.CJe(new RunnableC42145Igd(i, c0i0, zA0R));
                return;
            case 33:
                c0i0 = (C0I0) this.A00;
                zA0R = c0i0.A05.A0R();
                c0jt = c0i0.A0B;
                i = 11;
                c0jt.CJe(new RunnableC42145Igd(i, c0i0, zA0R));
                return;
            case 34:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                INL inl = (INL) C00C.A02(131970);
                Long l = deepLinkActivity.A0s;
                Intent intent = deepLinkActivity.getIntent();
                C000700h.A0A(intent, 1);
                if (l != null) {
                    Set setA16 = AbstractC25329B9x.A16(inl.A02);
                    long jLongValue = l.longValue();
                    if (!AbstractC466225p.A1b(setA16, (int) jLongValue) || (strA00 = INL.A00(intent, jLongValue)) == null) {
                        return;
                    }
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("FoaSourcedDeepLinkVoiceCallManager/onCallEnded: navigating back to ");
                    sbA010.append(strA00);
                    AbstractC466325q.A1B(l, ", source=", sbA010);
                    C05C.A03(inl.A01);
                    INL.A01(strA00);
                    return;
                }
                return;
            case 35:
                ((C0I0) this.A00).CGx();
                return;
            case 36:
                c0i1 = (C0I0) this.A00;
                i2 = R.string._name_removed__res_0x7f120b7c;
                c0i1.BP8(i2);
                return;
            case 37:
                c0i1 = (C0I0) this.A00;
                i2 = R.string._name_removed__res_0x7f120703;
                c0i1.BP8(i2);
                return;
            case 38:
                ((C0I0) this.A00).A0B.A09(R.string._name_removed__res_0x7f120703, 1);
                return;
            case 39:
            case 40:
                ((DeepLinkActivity) this.A00).BiW();
                return;
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            default:
                ((InterfaceC43010Ivp) this.A00).BiW();
                return;
            case 47:
                EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment = (EmojiEditTextBottomSheetDialogFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H = emojiEditTextBottomSheetDialogFragment.A1H();
                if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || activityC03770HoA1H.isDestroyed() || (view = ((Fragment) emojiEditTextBottomSheetDialogFragment).A0B) == null) {
                    return;
                }
                view.findViewById(R.id.emoji_edit_text_layout).requestLayout();
                emojiEditTextBottomSheetDialogFragment.A0A = null;
                return;
            case 48:
                EmojiEditTextDialogFragment emojiEditTextDialogFragment = (EmojiEditTextDialogFragment) this.A00;
                Integer num = emojiEditTextDialogFragment.A0A;
                if (num == null || (iIntValue = num.intValue()) <= 0) {
                    return;
                }
                ((C12860hs) C05C.A02(emojiEditTextDialogFragment.A0K)).A03(null, EmojiEditTextDialogFragment.class, null, null, 1, iIntValue);
                return;
            case 49:
                AboutCreationActivity.A0i((AboutCreationActivity) this.A00);
                return;
        }
    }

    public RunnableC42159Igr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
