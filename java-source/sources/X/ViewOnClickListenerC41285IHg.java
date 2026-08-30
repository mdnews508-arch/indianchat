package X;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.RadioButton;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.metaai.tasks.TasksActivity;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionsSheet;
import com.whatsapp.searchtheweb.ui.GoogleSearchContentBottomSheet;
import com.whatsapp.settings.ui.SettingsAccessibilityActivity;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IHg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnClickListenerC41285IHg implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC41285IHg(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static ViewOnClickListenerC41285IHg A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC41285IHg(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:139:0x0391  */
    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:89:0x0273  */
    /* JADX WARN: Code duplicated, block: B:91:0x0285  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws JSONException {
        StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment;
        ImageView imageView;
        boolean z;
        EnumC41171qt enumC41171qt;
        EnumC41171qt enumC41171qt2;
        int i;
        String str;
        Ic2 ic2;
        C42261IiZ c42261IiZA00;
        Function1 function1;
        SelectionCheckView selectionCheckView;
        RadioButton radioButton;
        GoogleSearchContentBottomSheet googleSearchContentBottomSheet;
        IG9 ig9;
        int i2;
        Uri uriA01;
        Uri.Builder builderA00;
        Uri uriBuild;
        HHJ hhj;
        StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment2;
        int i3;
        InterfaceC43295J1j interfaceC43295J1jA03;
        boolean z2;
        String str2;
        DialogFragment dialogFragment;
        switch (this.$t) {
            case 0:
                MediaViewFragment.A08((C1DO) this.A01, (MediaViewFragment) this.A00);
                return;
            case 1:
            case 2:
                C41183IBx c41183IBx = (C41183IBx) this.A00;
                C1PW c1pw = ((C40788Hwj) this.A01).A00;
                MediaViewFragment mediaViewFragment = c41183IBx.A01;
                if (mediaViewFragment == null || C000400b.A01(mediaViewFragment.A19(), C0I0.class) == null || (interfaceC43295J1jA03 = AbstractC150236iU.A03(c1pw)) == null) {
                    return;
                }
                AbstractC02700Ci abstractC02700Ci = mediaViewFragment.A05;
                C25636BNh c25636BNh = c41183IBx.A03;
                if (c25636BNh != null) {
                    if (c1pw.A0V() && abstractC02700Ci != null) {
                        z2 = C15640n8.A00(c41183IBx.A0D).A0w(15666);
                    }
                    C42261IiZ c42261IiZA01 = C42261IiZ.A00(c1pw, c25636BNh, 16);
                    if (z2) {
                        c41183IBx.A0C.A00(C0QT.class);
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        List listA1O = AbstractC466025n.A1O(c1pw);
                        RunnableC42162Igu runnableC42162Igu = new RunnableC42162Igu(c42261IiZA01, 23);
                        NewsletterReactionsSheet newsletterReactionsSheet = new NewsletterReactionsSheet();
                        newsletterReactionsSheet.A06 = listA1O;
                        newsletterReactionsSheet.A05 = runnableC42162Igu;
                        str2 = "newsletter_reaction_sheet_tag";
                        dialogFragment = newsletterReactionsSheet;
                    } else {
                        AbstractC02700Ci abstractC02700Ci2 = c1pw.A0i.A00;
                        if (abstractC02700Ci2 == null) {
                            throw AbstractC466125o.A13();
                        }
                        RunnableC42162Igu runnableC42162Igu2 = new RunnableC42162Igu(c42261IiZA01, 24);
                        ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment = new ReactionsBottomSheetDialogFragment();
                        reactionsBottomSheetDialogFragment.A01 = abstractC02700Ci2;
                        reactionsBottomSheetDialogFragment.A02 = c1pw;
                        reactionsBottomSheetDialogFragment.A03 = interfaceC43295J1jA03;
                        reactionsBottomSheetDialogFragment.A00 = null;
                        reactionsBottomSheetDialogFragment.A05 = runnableC42162Igu2;
                        reactionsBottomSheetDialogFragment.A07 = false;
                        reactionsBottomSheetDialogFragment.A08 = false;
                        reactionsBottomSheetDialogFragment.A06 = true;
                        str2 = "reaction_sheet";
                        dialogFragment = reactionsBottomSheetDialogFragment;
                    }
                    dialogFragment.A2L(AbstractC81783lh.A0X(mediaViewFragment), str2);
                    return;
                }
                return;
            case 3:
                MediaViewFragment.A0B((C1PW) this.A01, (MediaViewFragment) this.A00, 0, false);
                return;
            case 4:
                C39698HdX c39698HdX = (C39698HdX) this.A00;
                C37846Gkj c37846Gkj = (C37846Gkj) this.A01;
                List list = C1JZ.A0J;
                IGX igx = c37846Gkj.A00;
                if (igx == null) {
                    str = "task";
                    C000700h.A0H(str);
                    throw null;
                }
                String str3 = igx.A04;
                D0h.A01("task_list_item_tap", str3, null, "task_list");
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                TasksActivity tasksActivity = c39698HdX.A00;
                C05C.A03(tasksActivity.A05);
                String str4 = igx.A07;
                String strA01 = FSW.A01(igx.A01);
                String str5 = igx.A03;
                String str6 = igx.A06;
                int i4 = igx.A00;
                String str7 = igx.A05;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(tasksActivity.getPackageName(), "com.whatsapp.metaai.tasks.AiTaskDetailActivity");
                intentA02.putExtra("selected_task_id", str3);
                intentA02.putExtra("selected_task_name", str4);
                intentA02.putExtra("task_frequency_cadence", strA01);
                intentA02.putExtra("task_send_time", str5);
                intentA02.putExtra("task_send_date_frequency", str6);
                intentA02.putExtra("task_unix_time_sec", i4);
                intentA02.putExtra("task_prompt", str7);
                intentA02.putExtra("task_status", (String) null);
                c30731UzA0Z.A0C(tasksActivity, intentA02, 10002);
                return;
            case 5:
                TasksActivity tasksActivity2 = (TasksActivity) this.A00;
                String str8 = ((C40789Hwk) this.A01).A00;
                UserJid userJidA0p = AbstractC465925m.A0p();
                C05C.A03(tasksActivity2.A06);
                Intent intentA07 = C16c.A07(tasksActivity2, userJidA0p, CIF.A0S, null, AbstractC466625t.A12(), 87, 6, false);
                InterfaceC001500s interfaceC001500s = tasksActivity2.A04.A00;
                if (AbstractC466325q.A1S(interfaceC001500s, userJidA0p)) {
                    AbstractC70743Ig.A06(intentA07, (C1OA) interfaceC001500s.get());
                }
                intentA07.putExtra("textToPrefillInChat", str8);
                AbstractC466825v.A0v(tasksActivity2, intentA07);
                return;
            case 6:
                AbstractC37803Gk2 abstractC37803Gk2 = (AbstractC37803Gk2) this.A00;
                Object obj = this.A01;
                InterfaceC43053IwX interfaceC43053IwX = abstractC37803Gk2.A00;
                if (interfaceC43053IwX != null) {
                    interfaceC43053IwX.Bmx(obj);
                    return;
                }
                return;
            case 7:
                HGX hgx = (HGX) this.A00;
                C39860HgA c39860HgA = (C39860HgA) this.A01;
                List list2 = C1JZ.A0J;
                hgx.A02.C2A(c39860HgA.A00);
                return;
            case 8:
                ((C0I0) this.A00).CUq((DialogFragment) this.A01, null);
                return;
            case 9:
                googleSearchContentBottomSheet = (GoogleSearchContentBottomSheet) this.A00;
                ig9 = (IG9) this.A01;
                GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, null, 5);
                if (ig9 instanceof HHI) {
                    i2 = 0;
                    googleSearchContentBottomSheet.A00 = false;
                    uriA01 = googleSearchContentBottomSheet.A06.A01((HHI) ig9);
                    if (uriA01 != null) {
                        AbstractC202208rp.A16(googleSearchContentBottomSheet.A1A(), AbstractC466525s.A08(uriA01));
                        googleSearchContentBottomSheet.A2G();
                        return;
                    }
                } else {
                    if (!(ig9 instanceof HHH)) {
                        if (!(ig9 instanceof HHJ)) {
                            throw AbstractC465925m.A1J();
                        }
                        hhj = (HHJ) ig9;
                        googleSearchContentBottomSheet.A00 = false;
                        if (!googleSearchContentBottomSheet.A05.A0R()) {
                            GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, AbstractC466125o.A18(), 12);
                            googleSearchContentBottomSheet.A07.A09(R.string._name_removed__res_0x7f1228a5, 0);
                            return;
                        } else {
                            C0M9 c0m9 = (C0M9) googleSearchContentBottomSheet.A0C.getValue();
                            C000700h.A0A(hhj, 0);
                            AbstractC466025n.A1W(C42731IrC.A01(hhj, c0m9, null, 45), C1IN.A00(c0m9));
                            return;
                        }
                    }
                    HHH hhh = (HHH) ig9;
                    i2 = 0;
                    googleSearchContentBottomSheet.A00 = false;
                    C000700h.A0A(hhh, 0);
                    builderA00 = I3K.A00(hhh.A00);
                    if (builderA00 != null && (uriBuild = builderA00.build()) != null) {
                        AbstractC202208rp.A16(googleSearchContentBottomSheet.A1A(), AbstractC466525s.A08(uriBuild));
                        googleSearchContentBottomSheet.A2G();
                        return;
                    }
                }
                googleSearchContentBottomSheet.A07.A09(R.string._name_removed__res_0x7f123e00, i2);
                return;
            case 10:
                googleSearchContentBottomSheet = (GoogleSearchContentBottomSheet) this.A00;
                ig9 = (IG9) this.A01;
                GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, null, 2);
                i2 = 0;
                googleSearchContentBottomSheet.A00 = false;
                uriA01 = googleSearchContentBottomSheet.A06.A01((HHI) ig9);
                if (uriA01 != null) {
                    AbstractC202208rp.A16(googleSearchContentBottomSheet.A1A(), AbstractC466525s.A08(uriA01));
                    googleSearchContentBottomSheet.A2G();
                    return;
                }
                googleSearchContentBottomSheet.A07.A09(R.string._name_removed__res_0x7f123e00, i2);
                return;
            case 11:
                googleSearchContentBottomSheet = (GoogleSearchContentBottomSheet) this.A00;
                ig9 = (IG9) this.A01;
                GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, null, 4);
                HHH hhh2 = (HHH) ig9;
                i2 = 0;
                googleSearchContentBottomSheet.A00 = false;
                C000700h.A0A(hhh2, 0);
                builderA00 = I3K.A00(hhh2.A00);
                if (builderA00 != null) {
                    AbstractC202208rp.A16(googleSearchContentBottomSheet.A1A(), AbstractC466525s.A08(uriBuild));
                    googleSearchContentBottomSheet.A2G();
                    return;
                }
                googleSearchContentBottomSheet.A07.A09(R.string._name_removed__res_0x7f123e00, i2);
                return;
            case 12:
                googleSearchContentBottomSheet = (GoogleSearchContentBottomSheet) this.A00;
                ig9 = (IG9) this.A01;
                GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, null, 3);
                hhj = (HHJ) ig9;
                googleSearchContentBottomSheet.A00 = false;
                if (!googleSearchContentBottomSheet.A05.A0R()) {
                    GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, AbstractC466125o.A18(), 12);
                    googleSearchContentBottomSheet.A07.A09(R.string._name_removed__res_0x7f1228a5, 0);
                    return;
                } else {
                    C0M9 c0m10 = (C0M9) googleSearchContentBottomSheet.A0C.getValue();
                    C000700h.A0A(hhj, 0);
                    AbstractC466025n.A1W(C42731IrC.A01(hhj, c0m10, null, 45), C1IN.A00(c0m10));
                    return;
                }
            case 13:
                WDSListItem wDSListItem = (WDSListItem) this.A00;
                SettingsAccessibilityActivity settingsAccessibilityActivity = (SettingsAccessibilityActivity) this.A01;
                WDSSwitch wDSSwitch = wDSListItem.A0E;
                if (wDSSwitch != null) {
                    boolean z3 = !wDSSwitch.isChecked();
                    AbstractC03370Fz.A05 = z3;
                    AbstractC466025n.A1T(((C0I0) settingsAccessibilityActivity).A07.A00.edit(), "pref_a11y_color_contrast", z3);
                    wDSSwitch.setChecked(z3);
                    ((C08450aC) C05C.A02(settingsAccessibilityActivity.A02)).A00();
                    C0GB c0gb = settingsAccessibilityActivity.A05;
                    c0gb.A00.removeCallbacksAndMessages(null);
                    c0gb.A02(new RunnableC42175Ih7(settingsAccessibilityActivity, 10), 500L);
                    return;
                }
                return;
            case 14:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                RunnableC42166Igy.A00(abstractActivityC03850Hw.A04, this.A01, abstractActivityC03850Hw, 37);
                return;
            case 15:
                ic2 = (Ic2) this.A00;
                C40492Hru c40492Hru = (C40492Hru) this.A01;
                if (!Ic2.A0A(ic2) && (radioButton = ic2.A07) != null && radioButton.isChecked()) {
                    c40492Hru.A00();
                    return;
                }
                c42261IiZA00 = C42261IiZ.A00(c40492Hru, ic2, 32);
                if (!Ic2.A0A(ic2) || ((selectionCheckView = ic2.A0E) != null && !selectionCheckView.A0D)) {
                    function1 = ic2.A0F;
                    if (function1 != null) {
                        function1.invoke(c42261IiZA00);
                        return;
                    }
                }
                c42261IiZA00.invoke();
                return;
            case 16:
            case 18:
                Ic2 ic3 = (Ic2) this.A00;
                C40492Hru c40492Hru2 = (C40492Hru) this.A01;
                if (!ic3.A0Q.A0D().isEmpty()) {
                    Ic2.A05((RadioButton) AbstractC466025n.A1L(ic3.A0S), c40492Hru2, ic3, 1);
                    return;
                } else {
                    StatusPrivacyActivity statusPrivacyActivity = c40492Hru2.A00;
                    StatusPrivacyActivity.A12(statusPrivacyActivity, new C42234Ii8(statusPrivacyActivity, 1, 4));
                    return;
                }
            case 17:
                ic2 = (Ic2) this.A00;
                C40492Hru c40492Hru3 = (C40492Hru) this.A01;
                RadioButton radioButton2 = ic2.A08;
                if (radioButton2 != null && radioButton2.isChecked()) {
                    c40492Hru3.A02();
                    return;
                }
                c42261IiZA00 = C42261IiZ.A00(c40492Hru3, ic2, 31);
                function1 = ic2.A0F;
                if (function1 != null) {
                    function1.invoke(c42261IiZA00);
                    return;
                }
                c42261IiZA00.invoke();
                return;
            case 19:
                statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                imageView = (ImageView) this.A01;
                C85C c85c = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c != null) {
                    z = !c85c.A0A;
                    if (AbstractC466025n.A1b(AbstractC466225p.A0c(statusPrivacyBottomSheetDialogFragment.A0E), AbstractC39496HaG.A00)) {
                        enumC41171qt2 = EnumC41171qt.A02;
                        i = 28;
                        StatusPrivacyBottomSheetDialogFragment.A0O(enumC41171qt2, statusPrivacyBottomSheetDialogFragment, C42311IjN.A00(statusPrivacyBottomSheetDialogFragment, i), z);
                        return;
                    } else {
                        enumC41171qt = EnumC41171qt.A02;
                        StatusPrivacyBottomSheetDialogFragment.A0E(imageView, enumC41171qt, statusPrivacyBottomSheetDialogFragment, z);
                        StatusPrivacyBottomSheetDialogFragment.A0Q(enumC41171qt, statusPrivacyBottomSheetDialogFragment, z);
                        return;
                    }
                }
                str = "statusDistributionInfo";
                C000700h.A0H(str);
                throw null;
            case 20:
                statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                imageView = (ImageView) this.A01;
                C85C c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c2 != null) {
                    z = !c85c2.A0B;
                    if (AbstractC466025n.A1b(AbstractC466225p.A0c(statusPrivacyBottomSheetDialogFragment.A0E), AbstractC39496HaG.A00)) {
                        enumC41171qt2 = EnumC41171qt.A03;
                        i = 30;
                        StatusPrivacyBottomSheetDialogFragment.A0O(enumC41171qt2, statusPrivacyBottomSheetDialogFragment, C42311IjN.A00(statusPrivacyBottomSheetDialogFragment, i), z);
                        return;
                    } else {
                        enumC41171qt = EnumC41171qt.A03;
                        StatusPrivacyBottomSheetDialogFragment.A0E(imageView, enumC41171qt, statusPrivacyBottomSheetDialogFragment, z);
                        StatusPrivacyBottomSheetDialogFragment.A0Q(enumC41171qt, statusPrivacyBottomSheetDialogFragment, z);
                        return;
                    }
                }
                str = "statusDistributionInfo";
                C000700h.A0H(str);
                throw null;
            case 21:
            case 30:
                C37678GhB c37678GhB = (C37678GhB) this.A00;
                statusPrivacyBottomSheetDialogFragment2 = (StatusPrivacyBottomSheetDialogFragment) this.A01;
                C37678GhB.A03(c37678GhB);
                RadioButton radioButton3 = c37678GhB.A0K;
                if (radioButton3 != null) {
                    radioButton3.setChecked(true);
                }
                RadioButton radioButton4 = c37678GhB.A0H;
                if (radioButton4 != null) {
                    radioButton4.setChecked(true);
                }
                i3 = 0;
                StatusPrivacyBottomSheetDialogFragment.A0J(null, statusPrivacyBottomSheetDialogFragment2, i3);
                return;
            case 22:
            case 27:
                C37678GhB c37678GhB2 = (C37678GhB) this.A00;
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment3 = (StatusPrivacyBottomSheetDialogFragment) this.A01;
                C37678GhB.A03(c37678GhB2);
                RadioButton radioButton5 = c37678GhB2.A0G;
                if (radioButton5 != null) {
                    radioButton5.setChecked(true);
                }
                RadioButton radioButton6 = c37678GhB2.A0H;
                if (radioButton6 != null) {
                    radioButton6.setChecked(true);
                }
                statusPrivacyBottomSheetDialogFragment3.A2Z();
                return;
            case 23:
                C37678GhB c37678GhB3 = (C37678GhB) this.A00;
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment4 = (StatusPrivacyBottomSheetDialogFragment) this.A01;
                if (c37678GhB3.A0n) {
                    SelectionCheckView selectionCheckView2 = c37678GhB3.A0V;
                    if (selectionCheckView2 != null) {
                        selectionCheckView2.A06(!AbstractC466225p.A1X(selectionCheckView2.A0D ? 1 : 0, 1), true);
                    }
                    statusPrivacyBottomSheetDialogFragment4.A2f(c37678GhB3.A00, selectionCheckView2 != null && selectionCheckView2.A0D);
                    return;
                }
                RadioButton radioButton7 = c37678GhB3.A0H;
                if (radioButton7 == null || !radioButton7.isChecked()) {
                    C37678GhB.A02(statusPrivacyBottomSheetDialogFragment4, c37678GhB3);
                    return;
                } else {
                    statusPrivacyBottomSheetDialogFragment4.A2a();
                    return;
                }
            case 24:
            case 25:
                C37678GhB c37678GhB4 = (C37678GhB) this.A00;
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment5 = (StatusPrivacyBottomSheetDialogFragment) this.A01;
                c37678GhB4.CKq();
                statusPrivacyBottomSheetDialogFragment5.A2c();
                return;
            case 26:
            case 31:
            default:
                C37678GhB c37678GhB5 = (C37678GhB) this.A00;
                statusPrivacyBottomSheetDialogFragment2 = (StatusPrivacyBottomSheetDialogFragment) this.A01;
                C37678GhB.A03(c37678GhB5);
                RadioButton radioButton8 = c37678GhB5.A0I;
                if (radioButton8 != null) {
                    radioButton8.setChecked(true);
                }
                RadioButton radioButton9 = c37678GhB5.A0H;
                if (radioButton9 != null) {
                    radioButton9.setChecked(true);
                }
                i3 = 2;
                StatusPrivacyBottomSheetDialogFragment.A0J(null, statusPrivacyBottomSheetDialogFragment2, i3);
                return;
            case 28:
                C37678GhB.A02((StatusPrivacyBottomSheetDialogFragment) this.A01, (C37678GhB) this.A00);
                return;
            case 29:
                C37678GhB c37678GhB6 = (C37678GhB) this.A00;
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment6 = (StatusPrivacyBottomSheetDialogFragment) this.A01;
                SelectionCheckView selectionCheckView3 = c37678GhB6.A0V;
                boolean z4 = false;
                if (selectionCheckView3 != null) {
                    selectionCheckView3.A06(!AbstractC466225p.A1X(selectionCheckView3.A0D ? 1 : 0, 1), true);
                }
                int i5 = c37678GhB6.A00;
                if (selectionCheckView3 != null && selectionCheckView3.A0D) {
                    z4 = true;
                }
                statusPrivacyBottomSheetDialogFragment6.A2f(i5, z4);
                return;
            case 32:
                C39095HHz c39095HHz = (C39095HHz) this.A00;
                c39095HHz.A06.CJj(AbstractC466125o.A05((View) this.A01), ((C37282GXs) C05C.A02(c39095HHz.A04)).A03("502161774931737"), null);
                return;
            case 33:
                HLP hlp = (HLP) this.A00;
                InterfaceC43245Izh interfaceC43245Izh = (InterfaceC43245Izh) this.A01;
                if (hlp.A0N) {
                    hlp.A0N = false;
                    hlp.A0O = true;
                    HLP.A06(hlp);
                    interfaceC43245Izh.seekTo(0);
                    return;
                }
                if (hlp.A0J) {
                    return;
                }
                if (interfaceC43245Izh.isPlaying()) {
                    hlp.A08();
                    return;
                } else {
                    hlp.A0G();
                    return;
                }
        }
    }
}
