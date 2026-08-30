package X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.status.composer.newsletterstatus.audience.NewsletterStatusPickerFragmentDialog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.wamo.ui.settings.content.WamoRecentPcInteractionsActivity;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailFragment;
import com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23931Afk implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C23931Afk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e  */
    /* JADX WARN: Code duplicated, block: B:161:0x0447 A[PHI: r1 r3 r5
  0x0447: PHI (r1v56 int) = (r1v35 int), (r1v61 int) binds: [B:151:0x0409, B:96:0x026a] A[DONT_GENERATE, DONT_INLINE]
  0x0447: PHI (r3v13 X.0Hr) = (r3v25 X.0Hr), (r3v26 X.0Hr) binds: [B:151:0x0409, B:96:0x026a] A[DONT_GENERATE, DONT_INLINE]
  0x0447: PHI (r5v6 int) = (r5v14 int), (r5v15 int) binds: [B:151:0x0409, B:96:0x026a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    /* JADX WARN: Code duplicated, block: B:204:0x05c5  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        B5N b5n;
        String str;
        boolean zA08;
        Function1 function1;
        ADG adgA01;
        C012205s c012205sA15;
        String str2;
        WamoRecentPagesInteractionsActivity wamoRecentPagesInteractionsActivity;
        boolean zA1S;
        int i;
        TextView textViewA0B;
        int i2;
        View viewFindViewById;
        ViewOnClickListenerC23148AIn viewOnClickListenerC23148AIn;
        int i3;
        String str3;
        WamoPageDetailFragment wamoPageDetailFragment;
        WDSListItem wDSListItem;
        C0YY c0yyA02;
        InterfaceC07600Xd interfaceC07600Xd;
        int i4;
        WDSListItem wDSListItem2;
        int i5;
        int i6;
        ActivityC03800Hr activityC03800Hr;
        Context context;
        WamoRecentPcInteractionsActivity wamoRecentPcInteractionsActivity;
        boolean zA1S2;
        SettingsFragment settingsFragment;
        int i7;
        Runnable runnableC23821Adw;
        C0DF c0df;
        Boolean bool;
        WDSListItem wDSListItem3;
        switch (this.$t) {
            case 0:
                SettingsFragment.A0H((SettingsFragment) this.A00);
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 1:
                bool = (Boolean) obj;
                C0TT c0tt = ((SettingsFragment) this.A00).A0t;
                if (c0tt != null) {
                    wDSListItem3 = (WDSListItem) c0tt.A02();
                    if (wDSListItem3 != null) {
                        if (bool.booleanValue()) {
                            wDSListItem3.A0B();
                        } else {
                            wDSListItem3.BEd();
                        }
                    }
                }
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 2:
                bool = (Boolean) obj;
                wDSListItem3 = ((SettingsFragment) this.A00).A1E;
                if (wDSListItem3 != null) {
                    if (bool.booleanValue()) {
                        wDSListItem3.A0B();
                    } else {
                        wDSListItem3.BEd();
                    }
                }
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 3:
                Boolean bool2 = (Boolean) obj;
                WDSListItem wDSListItem4 = ((SettingsFragment) this.A00).A1E;
                if (wDSListItem4 != null) {
                    wDSListItem4.setVisibility(AbstractC466225p.A00(bool2.booleanValue() ? 1 : 0));
                }
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 4:
                settingsFragment = (SettingsFragment) this.A00;
                i7 = 17;
                runnableC23821Adw = new Ae0(obj, settingsFragment, i7);
                SettingsFragment.A0M(settingsFragment, runnableC23821Adw);
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 5:
                SettingsFragment settingsFragment2 = (SettingsFragment) this.A00;
                String strA1G = AbstractC202188rn.A1G(obj);
                C209599Fd c209599Fd = new C209599Fd();
                c209599Fd.A01 = strA1G;
                InterfaceC001500s interfaceC001500s = settingsFragment2.A2E.A00;
                c209599Fd.A00 = Integer.valueOf(((A86) interfaceC001500s.get()).A01(strA1G));
                AbstractC466325q.A13(settingsFragment2.A2R, c209599Fd);
                settingsFragment2.A1J = strA1G;
                if (strA1G.equals("app_language")) {
                    SettingsFragment.A0B(settingsFragment2);
                    SettingsFragment.A0C(settingsFragment2);
                }
                View view = ((Fragment) settingsFragment2).A0B;
                if (view != null) {
                    ((A86) interfaceC001500s.get()).A02(view, Voip.REJECT_REASON_DECLINED, strA1G);
                }
                settingsFragment2.A1J = null;
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 6:
                settingsFragment = (SettingsFragment) this.A00;
                if (!settingsFragment.A1K) {
                    settingsFragment.A1K = true;
                    SettingsFragment.A0G(settingsFragment);
                }
                if (obj != null) {
                    i7 = 1;
                    runnableC23821Adw = new Ae0(obj, settingsFragment, i7);
                    SettingsFragment.A0M(settingsFragment, runnableC23821Adw);
                }
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 7:
                SettingsFragment settingsFragment3 = (SettingsFragment) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                WDSProfilePhoto wDSProfilePhoto = settingsFragment3.A1F;
                if (wDSProfilePhoto != null && (c0df = settingsFragment3.A0f) != null) {
                    if (zA1Z) {
                        wDSProfilePhoto.setVisibility(0);
                        AbstractC148896gB.A1A(settingsFragment3.A0g);
                        C21920xx c21920xxA0S = AbstractC466625t.A0S(settingsFragment3.A1k);
                        C210299Ie c210299Ie = new C210299Ie(wDSProfilePhoto.getContext(), wDSProfilePhoto, c21920xxA0S.A00, c21920xxA0S.A02, c21920xxA0S.A01, null, null, c0df, settingsFragment3.A02);
                        settingsFragment3.A0g = c210299Ie;
                        AbstractC465925m.A1R(c210299Ie, AbstractC466225p.A0x(settingsFragment3.A2Q), 0);
                    } else {
                        ((C1AQ) C05C.A02(settingsFragment3.A1i)).A0E(wDSProfilePhoto, null, -1.0f, R.drawable.avatar_contact, settingsFragment3.A02);
                    }
                }
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 8:
                settingsFragment = (SettingsFragment) this.A00;
                runnableC23821Adw = new RunnableC23821Adw((String) obj, 24, settingsFragment);
                SettingsFragment.A0M(settingsFragment, runnableC23821Adw);
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 9:
                settingsFragment = (SettingsFragment) this.A00;
                i7 = 6;
                runnableC23821Adw = new Ae0(obj, settingsFragment, i7);
                SettingsFragment.A0M(settingsFragment, runnableC23821Adw);
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 10:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                String str4 = (String) obj;
                C209599Fd c209599Fd2 = new C209599Fd();
                c209599Fd2.A01 = str4;
                InterfaceC001500s interfaceC001500s2 = settingsTabActivity.A2B;
                c209599Fd2.A00 = Integer.valueOf(((A86) interfaceC001500s2.get()).A01(str4));
                AbstractC202198ro.A19(settingsTabActivity.A2Q, c209599Fd2);
                settingsTabActivity.A0l = str4;
                if (str4.equals("app_language")) {
                    SettingsTabActivity.A1E(settingsTabActivity);
                    SettingsTabActivity.A0z(settingsTabActivity);
                }
                ((A86) interfaceC001500s2.get()).A02(((C0I0) settingsTabActivity).A00, Voip.REJECT_REASON_DECLINED, str4);
                settingsTabActivity.A0l = null;
                return null;
            case 11:
                List list = (List) obj;
                C93C c93c = ((NewsletterStatusPickerFragmentDialog) this.A00).A01;
                if (c93c != null) {
                    c93c.A0k(list);
                }
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 12:
                NewsletterStatusPickerFragmentDialog newsletterStatusPickerFragmentDialog = (NewsletterStatusPickerFragmentDialog) this.A00;
                Boolean bool3 = (Boolean) obj;
                C0TT c0tt2 = newsletterStatusPickerFragmentDialog.A03;
                if (c0tt2 != null) {
                    C000700h.A09(bool3);
                    c0tt2.A05(AbstractC466225p.A00(bool3.booleanValue() ? 1 : 0));
                }
                RecyclerView recyclerView = newsletterStatusPickerFragmentDialog.A00;
                if (recyclerView != null) {
                    recyclerView.setVisibility(bool3.booleanValue() ? 8 : 0);
                }
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 13:
                C22972AAn c22972AAn = (C22972AAn) this.A00;
                GroupJid groupJid = (GroupJid) obj;
                C000700h.A0A(groupJid, 1);
                zA08 = ((AnonymousClass172) C05C.A02(c22972AAn.A07)).A08(null, groupJid);
                return Boolean.valueOf(zA08);
            case 14:
                HashSet hashSet = (HashSet) this.A00;
                C0DF c0df2 = (C0DF) obj;
                C000700h.A0A(c0df2, 1);
                if (AbstractC466625t.A14(c0df2) != null) {
                    zA08 = true;
                    if (!AbstractC02550Br.A1U(hashSet, AbstractC466625t.A14(c0df2))) {
                        zA08 = false;
                    }
                } else {
                    zA08 = false;
                }
                return Boolean.valueOf(zA08);
            case 15:
                ATZ atz = (ATZ) this.A00;
                C38S c38s = (C38S) obj;
                if (!atz.A00 && c38s != null) {
                    C1DO c1do = c38s.A02;
                    if (!c1do.A0U() && !c1do.A0y && c1do.A0i.A02 && !(c1do instanceof C1LT)) {
                        atz.A00 = true;
                        if (C000700h.areEqual(AbstractC466925w.A0h(atz.A05), atz.A07)) {
                            ((C224539ve) C05C.A02(atz.A06)).A01(null, null, Integer.valueOf(atz.A01), 21, atz.A02);
                        }
                    }
                }
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 16:
                Function1 function2 = (Function1) this.A00;
                ADG adg = (ADG) obj;
                C206008yI c206008yI = AbstractC23005ABx.A00;
                C000700h.A0A(adg, 1);
                function2.invoke(adg.A01.A00);
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 17:
                wamoRecentPcInteractionsActivity = (WamoRecentPcInteractionsActivity) this.A00;
                C227089zn c227089zn = (C227089zn) obj;
                if (c227089zn != null) {
                    AbstractC466725u.A14(wamoRecentPcInteractionsActivity.findViewById(R.id.wamo_center_loading_bar));
                    View viewFindViewById2 = wamoRecentPcInteractionsActivity.findViewById(R.id.wamo_error_id);
                    if (viewFindViewById2 != null && !(viewFindViewById2 instanceof ViewStub)) {
                        viewFindViewById2.setVisibility(8);
                    }
                    View viewFindViewById3 = wamoRecentPcInteractionsActivity.findViewById(R.id.wamo_no_recent_item_view_id);
                    if (viewFindViewById3 != null && !(viewFindViewById3 instanceof ViewStub)) {
                        viewFindViewById3.setVisibility(8);
                    }
                    AbstractC466825v.A10(wamoRecentPcInteractionsActivity, R.id.recent_activity_subtitle, 8);
                    zA1S2 = AbstractC202198ro.A1S(wamoRecentPcInteractionsActivity.findViewById(R.id.wamo_recent_promo_scroll_view));
                    C9U6 c9u6 = wamoRecentPcInteractionsActivity.A01;
                    if (c9u6 == null) {
                        str3 = "recentActivityListAdapter";
                        C000700h.A0H(str3);
                        throw null;
                    }
                    c9u6.A0j(c227089zn);
                    if (c227089zn.A00 != null) {
                        View viewFindViewById4 = wamoRecentPcInteractionsActivity.findViewById(R.id.wamo_error_id);
                        if (viewFindViewById4 != null) {
                            AbstractC466825v.A10(wamoRecentPcInteractionsActivity, R.id.recent_activity_subtitle, AbstractC466725u.A01(wamoRecentPcInteractionsActivity.findViewById(R.id.wamo_recent_promo_scroll_view)));
                            C0TT c0tt3 = new C0TT(viewFindViewById4);
                            viewFindViewById = AbstractC466025n.A05(c0tt3, zA1S2 ? 1 : 0).findViewById(R.id.wamo_error_text);
                            if (viewFindViewById != null) {
                                viewOnClickListenerC23148AIn = new ViewOnClickListenerC23148AIn(wamoRecentPcInteractionsActivity, c0tt3, 9);
                                i3 = 920806890;
                                UXLog.setOnClickListener(viewFindViewById, viewOnClickListenerC23148AIn, i3);
                            }
                        }
                    } else {
                        boolean zIsEmpty = c227089zn.A01.isEmpty();
                        i = R.id.recent_activity_subtitle;
                        if (zIsEmpty) {
                            View viewFindViewById5 = wamoRecentPcInteractionsActivity.findViewById(R.id.wamo_no_recent_item_view_id);
                            if (viewFindViewById5 != null) {
                                AbstractC466825v.A10(wamoRecentPcInteractionsActivity, R.id.recent_activity_subtitle, 8);
                                C0TT c0tt4 = new C0TT(viewFindViewById5);
                                TextView textViewA0B2 = AbstractC466425r.A0B(AbstractC466025n.A05(c0tt4, zA1S2 ? 1 : 0), R.id.empty_state_title);
                                if (textViewA0B2 != null) {
                                    activityC03800Hr = wamoRecentPcInteractionsActivity;
                                    i6 = zA1S2;
                                    AbstractC466525s.A17(wamoRecentPcInteractionsActivity, textViewA0B2, R.string._name_removed__res_0x7f124b91);
                                }
                                activityC03800Hr = wamoRecentPcInteractionsActivity;
                                i6 = zA1S2;
                                textViewA0B = AbstractC466425r.A0B(c0tt4.A01(), R.id.empty_state_sub_title);
                                if (textViewA0B != null) {
                                    i2 = R.string._name_removed__res_0x7f124b90;
                                    context = wamoRecentPcInteractionsActivity;
                                    AbstractC466525s.A17(context, textViewA0B, i2);
                                }
                            }
                        } else {
                            activityC03800Hr = wamoRecentPagesInteractionsActivity;
                            i6 = zA1S;
                            activityC03800Hr = wamoRecentPcInteractionsActivity;
                            i6 = zA1S2;
                            AbstractC466825v.A10(activityC03800Hr, i, i6);
                        }
                    }
                }
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 18:
                wamoPageDetailFragment = (WamoPageDetailFragment) this.A00;
                boolean zA1Y = AbstractC202198ro.A1Y(obj);
                if (wamoPageDetailFragment.A1f()) {
                    View viewFindViewById6 = wamoPageDetailFragment.A1I().findViewById(R.id.wamo_hide_item);
                    C000700h.A06(viewFindViewById6);
                    wDSListItem = (WDSListItem) viewFindViewById6;
                    if (zA1Y) {
                        View viewFindViewById7 = wamoPageDetailFragment.A1I().findViewById(R.id.wamo_unhide_item);
                        C000700h.A06(viewFindViewById7);
                        wDSListItem2 = (WDSListItem) viewFindViewById7;
                        i5 = 9;
                        C23902AfH c23902AfH = new C23902AfH(wamoPageDetailFragment, i5);
                        C000700h.A0B(wDSListItem, wDSListItem2);
                        c23902AfH.invoke();
                        AbstractC466025n.A1W(new C24367Anu(wDSListItem, wamoPageDetailFragment, wDSListItem2, (InterfaceC07600Xd) null, 37), C0YT.A02(wamoPageDetailFragment.A08));
                    } else {
                        if (wamoPageDetailFragment.A1f()) {
                            WamoPageDetailFragment.A00(wDSListItem, wamoPageDetailFragment);
                            WamoPageDetailFragment.A05(wamoPageDetailFragment, R.string._name_removed__res_0x7f124b76);
                        }
                        c0yyA02 = C0YT.A02(wamoPageDetailFragment.A08);
                        interfaceC07600Xd = null;
                        i4 = 2;
                        AbstractC466025n.A1W(new C24312AmE(wDSListItem, interfaceC07600Xd, i4), c0yyA02);
                    }
                }
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 19:
                wamoPageDetailFragment = (WamoPageDetailFragment) this.A00;
                boolean zA1Y2 = AbstractC202198ro.A1Y(obj);
                if (wamoPageDetailFragment.A1f()) {
                    View viewFindViewById8 = wamoPageDetailFragment.A1I().findViewById(R.id.wamo_unhide_item);
                    C000700h.A06(viewFindViewById8);
                    wDSListItem = (WDSListItem) viewFindViewById8;
                    if (zA1Y2) {
                        View viewFindViewById9 = wamoPageDetailFragment.A1I().findViewById(R.id.wamo_hide_item);
                        C000700h.A06(viewFindViewById9);
                        wDSListItem2 = (WDSListItem) viewFindViewById9;
                        i5 = 10;
                        C23902AfH c23902AfH2 = new C23902AfH(wamoPageDetailFragment, i5);
                        C000700h.A0B(wDSListItem, wDSListItem2);
                        c23902AfH2.invoke();
                        AbstractC466025n.A1W(new C24367Anu(wDSListItem, wamoPageDetailFragment, wDSListItem2, (InterfaceC07600Xd) null, 37), C0YT.A02(wamoPageDetailFragment.A08));
                    } else {
                        View viewFindViewById10 = wamoPageDetailFragment.A1I().findViewById(R.id.wamo_unhide_item);
                        C000700h.A06(viewFindViewById10);
                        WDSListItem wDSListItem5 = (WDSListItem) viewFindViewById10;
                        if (wamoPageDetailFragment.A1f()) {
                            WamoPageDetailFragment.A00(wDSListItem5, wamoPageDetailFragment);
                            WamoPageDetailFragment.A05(wamoPageDetailFragment, R.string._name_removed__res_0x7f124b76);
                        }
                        c0yyA02 = C0YT.A02(wamoPageDetailFragment.A08);
                        interfaceC07600Xd = null;
                        i4 = 3;
                        AbstractC466025n.A1W(new C24312AmE(wDSListItem, interfaceC07600Xd, i4), c0yyA02);
                    }
                }
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 20:
                wamoRecentPagesInteractionsActivity = (WamoRecentPagesInteractionsActivity) this.A00;
                C227089zn c227089zn2 = (C227089zn) obj;
                if (c227089zn2 != null) {
                    AbstractC466725u.A14(wamoRecentPagesInteractionsActivity.findViewById(R.id.wamo_center_loading_bar));
                    View viewFindViewById11 = wamoRecentPagesInteractionsActivity.findViewById(R.id.wamo_error_id);
                    if (viewFindViewById11 != null && !(viewFindViewById11 instanceof ViewStub)) {
                        viewFindViewById11.setVisibility(8);
                    }
                    View viewFindViewById12 = wamoRecentPagesInteractionsActivity.findViewById(R.id.wamo_no_recent_item_view_id);
                    if (viewFindViewById12 != null && !(viewFindViewById12 instanceof ViewStub)) {
                        viewFindViewById12.setVisibility(8);
                    }
                    AbstractC466825v.A10(wamoRecentPagesInteractionsActivity, R.id.wamo_recent_pages_interactions_subtitle, 8);
                    zA1S = AbstractC202198ro.A1S(wamoRecentPagesInteractionsActivity.findViewById(R.id.wamo_recent_promo_scroll_view));
                    C9U7 c9u7 = wamoRecentPagesInteractionsActivity.A01;
                    if (c9u7 == null) {
                        str3 = "recentPageListAdapter";
                        C000700h.A0H(str3);
                        throw null;
                    }
                    c9u7.A0j(c227089zn2);
                    if (c227089zn2.A00 != null) {
                        View viewFindViewById13 = wamoRecentPagesInteractionsActivity.findViewById(R.id.wamo_error_id);
                        if (viewFindViewById13 != null) {
                            AbstractC466825v.A10(wamoRecentPagesInteractionsActivity, R.id.wamo_recent_pages_interactions_subtitle, AbstractC466725u.A01(wamoRecentPagesInteractionsActivity.findViewById(R.id.wamo_recent_promo_scroll_view)));
                            C0TT c0tt5 = new C0TT(viewFindViewById13);
                            viewFindViewById = AbstractC466025n.A05(c0tt5, zA1S ? 1 : 0).findViewById(R.id.wamo_error_text);
                            if (viewFindViewById != null) {
                                viewOnClickListenerC23148AIn = new ViewOnClickListenerC23148AIn(wamoRecentPagesInteractionsActivity, c0tt5, 12);
                                i3 = -566080149;
                                UXLog.setOnClickListener(viewFindViewById, viewOnClickListenerC23148AIn, i3);
                            }
                        }
                    } else {
                        boolean zIsEmpty2 = c227089zn2.A01.isEmpty();
                        i = R.id.wamo_recent_pages_interactions_subtitle;
                        if (zIsEmpty2) {
                            View viewFindViewById14 = wamoRecentPagesInteractionsActivity.findViewById(R.id.wamo_no_recent_item_view_id);
                            if (viewFindViewById14 != null) {
                                AbstractC466825v.A10(wamoRecentPagesInteractionsActivity, R.id.wamo_recent_pages_interactions_subtitle, 8);
                                C0TT c0tt6 = new C0TT(viewFindViewById14);
                                TextView textViewA0B3 = AbstractC466425r.A0B(AbstractC466025n.A05(c0tt6, zA1S ? 1 : 0), R.id.empty_state_title);
                                if (textViewA0B3 != null) {
                                    activityC03800Hr = wamoRecentPagesInteractionsActivity;
                                    i6 = zA1S;
                                    AbstractC466525s.A17(wamoRecentPagesInteractionsActivity, textViewA0B3, R.string._name_removed__res_0x7f124b98);
                                }
                                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                                i6 = zA1S;
                                textViewA0B = AbstractC466425r.A0B(c0tt6.A01(), R.id.empty_state_sub_title);
                                if (textViewA0B != null) {
                                    i2 = R.string._name_removed__res_0x7f124b97;
                                    context = wamoRecentPagesInteractionsActivity;
                                    AbstractC466525s.A17(context, textViewA0B, i2);
                                }
                            }
                        } else {
                            activityC03800Hr = wamoRecentPagesInteractionsActivity;
                            i6 = zA1S;
                            activityC03800Hr = wamoRecentPcInteractionsActivity;
                            i6 = zA1S2;
                            AbstractC466825v.A10(activityC03800Hr, i, i6);
                        }
                    }
                }
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 21:
                b5n = (B5N) this.A00;
                com.whatsapp.infra.logging.Log.e("WaAutofillGraphQlContactStore/fetchFromServer failed");
                str = "Failed to fetch contact entries";
                b5n.BiF(str);
                zA08 = false;
                return Boolean.valueOf(zA08);
            case 22:
                b5n = (B5N) this.A00;
                com.whatsapp.infra.logging.Log.e("WaAutofillGraphQlContactStore/save failed");
                str = "Failed to save contact entry";
                b5n.BiF(str);
                zA08 = false;
                return Boolean.valueOf(zA08);
            case 23:
                b5n = (B5N) this.A00;
                com.whatsapp.infra.logging.Log.e("WaAutofillGraphQlPaymentStore/fetchFromServer failed");
                str = "Failed to fetch payment entries";
                b5n.BiF(str);
                zA08 = false;
                return Boolean.valueOf(zA08);
            case 24:
            case 25:
            case 27:
            default:
                Function0 function0 = (Function0) this.A00;
                B5C b5c = (B5C) obj;
                C000700h.A0A(b5c, 1);
                if (!b5c.BIs()) {
                    function0.invoke();
                }
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 26:
                function1 = (Function1) this.A00;
                ADG adg2 = (ADG) obj;
                C000700h.A0A(adg2, 1);
                String str5 = adg2.A01.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                int length = str5.length();
                for (int i8 = 0; i8 < length; i8++) {
                    AbstractC466925w.A19(str5, sbA08, i8);
                }
                String strA11 = C1MN.A11(sbA08.toString(), 19);
                StringBuilder sbA09 = AnonymousClass000.A08();
                int length2 = strA11.length();
                for (int i9 = 0; i9 < length2; i9++) {
                    AbstractC466925w.A19(strA11, sbA09, i9);
                }
                String string = sbA09.toString();
                if (EnumC97714bz.A00.A00(string) == EnumC97714bz.AMERICAN_EXPRESS) {
                    c012205sA15 = AbstractC81763lf.A15("(\\d{4})(\\d{0,6})(\\d{0,5})");
                    str2 = "$1 $2 $3";
                } else {
                    c012205sA15 = AbstractC81763lf.A15("(\\d{4})(\\d{0,4})(\\d{0,4})(\\d{0,7})");
                    str2 = "$1 $2 $3 $4";
                }
                adgA01 = A38.A01(AbstractC466625t.A15(c012205sA15.A00(string, str2)));
                function1.invoke(adgA01);
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 28:
                function1 = (Function1) this.A00;
                ADG adg3 = (ADG) obj;
                C000700h.A0A(adg3, 1);
                String str6 = adg3.A01.A00;
                StringBuilder sbA010 = AnonymousClass000.A08();
                int length3 = str6.length();
                for (int i10 = 0; i10 < length3; i10++) {
                    AbstractC466925w.A19(str6, sbA010, i10);
                }
                String strA12 = C1MN.A11(sbA010.toString(), 4);
                if (strA12.length() > 2) {
                    strA12 = AnonymousClass000.A05("/", C1MN.A0z(strA12, 2), AnonymousClass000.A09(C1MN.A11(strA12, 2)));
                }
                adgA01 = A38.A01(strA12);
                function1.invoke(adgA01);
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 29:
                ((WaInAppBrowsingActivity) this.A00).A5L(AbstractC148876g9.A07((Number) obj), null);
                activityC03800Hr = wamoRecentPagesInteractionsActivity;
                i6 = zA1S;
                activityC03800Hr = wamoRecentPcInteractionsActivity;
                i6 = zA1S2;
                return C05S.A00;
            case 30:
                java.util.Map map = (java.util.Map) this.A00;
                AbstractC212239Xb abstractC212239Xb = (AbstractC212239Xb) obj;
                C000700h.A0A(abstractC212239Xb, 1);
                String str7 = abstractC212239Xb instanceof C98L ? "android.permission.RECORD_AUDIO" : "android.permission.CAMERA";
                Object obj2 = map.get(str7);
                return obj2 == null ? str7 : obj2;
        }
    }
}
