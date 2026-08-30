package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.animation.PathInterpolator;
import android.widget.CompoundButton;
import android.widget.PopupWindow;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.questionreply.composer.ReplyComposerActivity;
import com.whatsapp.reactions.ui.ReactionEmojiTextView;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import com.whatsapp.status.audienceselector.StatusAudienceGroupMembersBottomSheet;
import com.whatsapp.status.audienceselector.StatusAudienceGroupPickerBottomSheet;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import com.whatsapp.status.playback.closefriends.StatusCustomListAddContactBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.status.playback.nux.NonContactStatusNuxBottomSheet;
import com.whatsapp.status.playback.topattribution.AttributionListFragment;
import com.whatsapp.status.productui.picker.dialogs.StatusMentionsPosterNuxDialog;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoViewModel$sendGif$1;
import com.whatsapp.stickers.ui.info.metadata.StickerMetadataDialogFragment;
import com.whatsapp.storageusage.storage.StorageUsageDeleteMessagesDialogFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.85w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC1840685w implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC1840685w(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static ViewOnClickListenerC1840685w A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC1840685w(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:205:0x049a  */
    /* JADX WARN: Code duplicated, block: B:305:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:431:0x0995  */
    /* JADX WARN: Code duplicated, block: B:433:0x09a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:434:0x09a3  */
    /* JADX WARN: Code duplicated, block: B:435:0x09a6  */
    /* JADX WARN: Code duplicated, block: B:436:0x09a9  */
    /* JADX WARN: Code duplicated, block: B:437:0x09ac  */
    /* JADX WARN: Code duplicated, block: B:440:0x09b4  */
    /* JADX WARN: Code duplicated, block: B:442:0x09c1  */
    /* JADX WARN: Code duplicated, block: B:445:0x09cf  */
    /* JADX WARN: Code duplicated, block: B:447:0x09d7  */
    /* JADX WARN: Code duplicated, block: B:449:0x09de  */
    /* JADX WARN: Code duplicated, block: B:451:0x09e6  */
    /* JADX WARN: Code duplicated, block: B:452:0x09e9  */
    /* JADX WARN: Code duplicated, block: B:454:0x09ed  */
    /* JADX WARN: Code duplicated, block: B:455:0x09f0  */
    /* JADX WARN: Code duplicated, block: B:457:0x09f4  */
    /* JADX WARN: Code duplicated, block: B:459:0x09f8  */
    /* JADX WARN: Code duplicated, block: B:461:0x09fb  */
    /* JADX WARN: Code duplicated, block: B:462:0x09fd  */
    /* JADX WARN: Code duplicated, block: B:463:0x0a00  */
    /* JADX WARN: Code duplicated, block: B:465:0x0a08  */
    /* JADX WARN: Code duplicated, block: B:466:0x0a0b  */
    /* JADX WARN: Code duplicated, block: B:468:0x0a13  */
    /* JADX WARN: Code duplicated, block: B:469:0x0a16  */
    /* JADX WARN: Code duplicated, block: B:471:0x0a1e  */
    /* JADX WARN: Code duplicated, block: B:472:0x0a21  */
    /* JADX WARN: Code duplicated, block: B:474:0x0a29  */
    /* JADX WARN: Code duplicated, block: B:475:0x0a2c  */
    /* JADX WARN: Code duplicated, block: B:528:0x0bc7  */
    /* JADX WARN: Code duplicated, block: B:676:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:681:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener;
        Object obj;
        Function1 function1;
        String strA0E;
        AnimatorSet animatorSetA0J;
        Function0 function0;
        C7ME c7me;
        AbstractC02700Ci abstractC02700Ci;
        String str;
        C152266nD c152266nDA13;
        C85A c85a;
        AbstractC02700Ci abstractC02700Ci2;
        EnumC165197Qh enumC165197Qh;
        int i;
        int i2;
        AbstractC02700Ci abstractC02700Ci3;
        C180307vj c180307vjA03;
        EnumC165197Qh enumC165197Qh2;
        InterfaceC001500s interfaceC001500sA06;
        int iOrdinal;
        int i3;
        Integer numValueOf;
        Integer numValueOf2;
        int i4;
        C28971Nl c28971Nl;
        String strA01;
        AbstractC188328Mm abstractC188328Mm;
        AnonymousClass780 anonymousClass780A0G;
        C0JC c0jcA0X;
        String str2;
        ActivityC03770Ho activityC03770HoA1H;
        DialogFragment dialogFragment;
        AbstractC02700Ci abstractC02700Ci4;
        C8W6 c8w6;
        com.whatsapp.infra.core.jid.Jid jidA0A;
        Set set;
        switch (this.$t) {
            case 0:
                View view2 = (View) this.A00;
                C8PY c8py = (C8PY) this.A01;
                view2.setEnabled(false);
                InterfaceC001000l interfaceC001000l = c8py.A03;
                ((FKE) interfaceC001000l.getValue()).A00 = new C193118c4(view2, 13);
                c8py.A04.invoke();
                ((FKE) interfaceC001000l.getValue()).A00();
                return;
            case 1:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                Integer num = (Integer) this.A01;
                C05C c05c = mediaComposerActivity.A1F;
                if (((C70I) C05C.A02(c05c)).A0d()) {
                    ((C70I) C05C.A02(c05c)).A0U(AbstractC148876g9.A16(), num);
                    return;
                }
                return;
            case 2:
                InputPrompt inputPrompt = (InputPrompt) this.A00;
                C179957v9 c179957v9 = (C179957v9) this.A01;
                Editable editable = inputPrompt.getEditable();
                if (editable == null || (strA0E = editable.toString()) == null) {
                    strA0E = Voip.REJECT_REASON_DECLINED;
                }
                C7RR c7rr = c179957v9.A02;
                if (c7rr != null && c7rr.hiddenPromptPrefixRes != 0) {
                    strA0E = AbstractC148926gE.A0E(AbstractC466125o.A1E(c179957v9.A07.getResources(), c7rr.hiddenPromptPrefixRes), strA0E);
                }
                C4S1 c4s1 = (C4S1) C05C.A02(c179957v9.A0B);
                C4S1.A02(c4s1, 65);
                AbstractC148876g9.A1U(c4s1, 65);
                c179957v9.A0L.A0q(new C8RA(strA0E));
                return;
            case 3:
                Fragment fragment = (Fragment) this.A00;
                Object obj2 = this.A01;
                I49 i49 = new I49(fragment.A1A(), view, 8388611, 0, R.style._name_removed__res_0x7f1505f3);
                C07800Xx c07800Xx = i49.A03;
                c07800Xx.add(R.string._name_removed__res_0x7f12488c).setIcon(R.drawable.ic_open_in_new);
                AbstractC34137F7a.A00(fragment.A1A(), c07800Xx);
                i49.A01 = new AnonymousClass877(obj2, fragment, 0);
                i49.A01();
                return;
            case 4:
                C163727Gv c163727Gv = (C163727Gv) this.A00;
                MusicCatalogItem musicCatalogItem = (MusicCatalogItem) this.A01;
                List list = C1JZ.A0J;
                c163727Gv.A00.invoke(musicCatalogItem.A06, musicCatalogItem.A09);
                return;
            case 5:
                MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A00;
                Dialog dialog = (Dialog) this.A01;
                if (((AnonymousClass077) musicEditorDialog.A0K.get()).A0R()) {
                    InterfaceC001000l interfaceC001000l2 = musicEditorDialog.A0Z;
                    AbstractC148866g8.A0t(interfaceC001000l2).A0C = false;
                    dialog.dismiss();
                    if (AbstractC148866g8.A0t(interfaceC001000l2).A0B) {
                        MusicEditorDialog.A0I(musicEditorDialog, null);
                        return;
                    } else {
                        C41199IDc c41199IDcA0p = AbstractC148876g9.A0p(musicEditorDialog);
                        C41199IDc.A08(c41199IDcA0p, new RunnableC42183IhF(c41199IDcA0p, 19));
                        return;
                    }
                }
                return;
            case 6:
                MusicEditorDialog musicEditorDialog2 = (MusicEditorDialog) this.A00;
                Dialog dialog2 = (Dialog) this.A01;
                AbstractC148886gA.A0p(musicEditorDialog2).A0C = false;
                dialog2.dismiss();
                MusicEditorDialog.A0H(musicEditorDialog2, C02S.A01);
                return;
            case 7:
                ReplyComposerActivity replyComposerActivity = (ReplyComposerActivity) this.A00;
                InterfaceC200038oI interfaceC200038oI = (InterfaceC200038oI) this.A01;
                InterfaceC001500s interfaceC001500s = replyComposerActivity.A0B.A00;
                if (AbstractC32971bt.A0t(AbstractC466425r.A0Q(interfaceC001500s).A0C)) {
                    AbstractC466425r.A0Q(interfaceC001500s).A0U(null, null);
                    return;
                }
                AbstractC466425r.A0Q(interfaceC001500s).A0O(null, 0);
                AbstractC466425r.A0Q(interfaceC001500s).A0P(interfaceC200038oI);
                AbstractC466425r.A0Q(interfaceC001500s).A0U(null, null);
                return;
            case 8:
                C151456kp c151456kp = (C151456kp) this.A00;
                C0DF c0df = (C0DF) this.A01;
                C7Pb c7Pb = c151456kp.A01;
                if (c7Pb instanceof StatusAudienceWithGroupsActivity) {
                    StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) c7Pb;
                    StatusAudienceWithGroupsActivity.A0z(statusAudienceWithGroupsActivity, 39);
                    AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                    if (abstractC02700CiA09 != null) {
                        Set set2 = (Set) statusAudienceWithGroupsActivity.A0S.get(abstractC02700CiA09);
                        if (set2 != null) {
                            StatusAudienceWithGroupsActivity.A0a(abstractC02700CiA09, statusAudienceWithGroupsActivity, set2);
                            return;
                        }
                        com.whatsapp.infra.core.jid.Jid jidA0A2 = c0df.A0A(AbstractC26561Dr.class);
                        if (jidA0A2 != null) {
                            AbstractC465925m.A1U((AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0F), new C196188hv(abstractC02700CiA09, jidA0A2, statusAudienceWithGroupsActivity, null, 23), AbstractC466625t.A0H(statusAudienceWithGroupsActivity));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 9:
                ((C151456kp) this.A00).A01.A5T((C0DF) this.A01);
                return;
            case 10:
                SettingsDataUsageActivity settingsDataUsageActivity = (SettingsDataUsageActivity) this.A00;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                compoundButton.toggle();
                AbstractC466025n.A1T(AbstractC466225p.A0r(((C172617iC) settingsDataUsageActivity.A0h.get()).A00).A0U().A01(), "status_archive_enabled", compoundButton.isChecked());
                C170727ey c170727ey = (C170727ey) AbstractC017108c.A03(settingsDataUsageActivity.A3j(), 6788);
                AbstractC466225p.A0x(c170727ey.A00).CJT(new RunnableC192448az(21, c170727ey, compoundButton.isChecked()));
                return;
            case 11:
                C153366pI c153366pI = (C153366pI) this.A00;
                obj = this.A01;
                function1 = c153366pI.A03;
                function1.invoke(obj);
                return;
            case 12:
                StatusAudienceGroupMembersBottomSheet statusAudienceGroupMembersBottomSheet = (StatusAudienceGroupMembersBottomSheet) this.A00;
                AbstractC02700Ci abstractC02700Ci5 = ((C176017oL) this.A01).A01;
                Set set3 = statusAudienceGroupMembersBottomSheet.A08;
                if (set3.contains(abstractC02700Ci5)) {
                    set3.remove(abstractC02700Ci5);
                } else {
                    set3.add(abstractC02700Ci5);
                }
                C153116ot c153116ot = statusAudienceGroupMembersBottomSheet.A01;
                if (c153116ot != null) {
                    c153116ot.notifyDataSetChanged();
                }
                StatusAudienceGroupMembersBottomSheet.A00(statusAudienceGroupMembersBottomSheet);
                return;
            case 13:
                StatusAudienceGroupPickerBottomSheet statusAudienceGroupPickerBottomSheet = (StatusAudienceGroupPickerBottomSheet) this.A00;
                AbstractC02700Ci abstractC02700Ci6 = ((C8W6) ((InterfaceC198198lK) this.A01)).A02;
                Set set4 = statusAudienceGroupPickerBottomSheet.A0Q;
                StatusAudienceGroupPickerBottomSheet.A03(statusAudienceGroupPickerBottomSheet, set4.contains(abstractC02700Ci6) ? 32 : 33);
                java.util.Map map = statusAudienceGroupPickerBottomSheet.A0O;
                Set set5 = (Set) map.get(abstractC02700Ci6);
                if (set4.contains(abstractC02700Ci6)) {
                    set4.remove(abstractC02700Ci6);
                    if (set5 != null) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = set4.iterator();
                        while (it.hasNext()) {
                            Iterable iterable = (Iterable) map.get(it.next());
                            if (iterable == null) {
                                iterable = C05880Px.A00;
                            }
                            AbstractC02520Bo.A0O(iterable, arrayListA0W);
                        }
                        Set setA1N = AbstractC02550Br.A1N(arrayListA0W);
                        if (statusAudienceGroupPickerBottomSheet.A06 && (set = statusAudienceGroupPickerBottomSheet.A05) != null) {
                            setA1N.addAll(set);
                        }
                        Set set6 = statusAudienceGroupPickerBottomSheet.A0P;
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it2 = set5.iterator();
                        while (it2.hasNext()) {
                            AbstractC466925w.A1I(arrayListA0W2, it2, setA1N);
                        }
                        set6.removeAll(AbstractC02550Br.A1O(arrayListA0W2));
                    }
                } else {
                    if (set4.size() >= C182557zl.A00(statusAudienceGroupPickerBottomSheet.A09.A00).A0Y(14993)) {
                        return;
                    }
                    set4.add(abstractC02700Ci6);
                    if (set5 != null) {
                        statusAudienceGroupPickerBottomSheet.A0P.addAll(set5);
                    }
                }
                C153126ou c153126ou = statusAudienceGroupPickerBottomSheet.A03;
                if (c153126ou != null) {
                    c153126ou.notifyDataSetChanged();
                    return;
                }
                return;
            case 14:
                StatusAudienceGroupPickerBottomSheet statusAudienceGroupPickerBottomSheet2 = (StatusAudienceGroupPickerBottomSheet) this.A00;
                InterfaceC198198lK interfaceC198198lK = (InterfaceC198198lK) this.A01;
                StatusAudienceGroupPickerBottomSheet.A03(statusAudienceGroupPickerBottomSheet2, 39);
                if (!(interfaceC198198lK instanceof C8W6)) {
                    if (!(interfaceC198198lK instanceof C8W5)) {
                        throw AbstractC465925m.A1J();
                    }
                    Set set7 = statusAudienceGroupPickerBottomSheet2.A05;
                    if (set7 == null || (abstractC02700Ci4 = statusAudienceGroupPickerBottomSheet2.A01) == null) {
                        return;
                    }
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj3 : set7) {
                        if (statusAudienceGroupPickerBottomSheet2.A0P.contains(obj3)) {
                            arrayListA0W3.add(obj3);
                        }
                    }
                    StatusAudienceGroupMembersBottomSheet statusAudienceGroupMembersBottomSheetA00 = AbstractC167137Xw.A00(abstractC02700Ci4, AbstractC02550Br.A1E(set7), AbstractC02550Br.A1O(arrayListA0W3), true);
                    statusAudienceGroupMembersBottomSheetA00.A02 = new C8W2(statusAudienceGroupPickerBottomSheet2, set7, 0);
                    c0jcA0X = AbstractC81783lh.A0X(statusAudienceGroupPickerBottomSheet2);
                    str2 = "picker_allow_list_members";
                    dialogFragment = statusAudienceGroupMembersBottomSheetA00;
                    dialogFragment.A2L(c0jcA0X, str2);
                    return;
                }
                AbstractC02700Ci abstractC02700Ci7 = ((C8W6) interfaceC198198lK).A02;
                Object obj4 = null;
                if (!(abstractC02700Ci7 instanceof AbstractC26561Dr)) {
                    List list2 = statusAudienceGroupPickerBottomSheet2.A04;
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    for (Object obj5 : list2) {
                        if (obj5 instanceof C8W6) {
                            arrayListA0W4.add(obj5);
                        }
                    }
                    for (Object obj6 : arrayListA0W4) {
                        if (C000700h.areEqual(((C8W6) obj6).A02, abstractC02700Ci7)) {
                            obj4 = obj6;
                            c8w6 = (C8W6) obj4;
                            if (c8w6 != null || (jidA0A = c8w6.A01.A0A(AbstractC26561Dr.class)) == null) {
                                return;
                            }
                        }
                    }
                    c8w6 = (C8W6) obj4;
                    if (c8w6 != null) {
                        return;
                    } else {
                        return;
                    }
                }
                jidA0A = abstractC02700Ci7;
                AbstractC465925m.A1U(AbstractC466125o.A1K(statusAudienceGroupPickerBottomSheet2.A0H), new C196188hv(abstractC02700Ci7, jidA0A, statusAudienceGroupPickerBottomSheet2, null, 21), AbstractC466625t.A0G(statusAudienceGroupPickerBottomSheet2));
                return;
            case 15:
                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet = (StatusCustomAudienceBottomSheet) this.A00;
                AbstractC02700Ci abstractC02700Ci8 = (AbstractC02700Ci) this.A01;
                if (C0D0.A0m(abstractC02700Ci8) && (activityC03770HoA1H = statusCustomAudienceBottomSheet.A1H()) != null) {
                    if (activityC03770HoA1H.isFinishing()) {
                        return;
                    }
                    Context contextA19 = statusCustomAudienceBottomSheet.A19();
                    if (contextA19 != null) {
                        C05C.A03(statusCustomAudienceBottomSheet.A09);
                        AbstractC465925m.A1T(abstractC02700Ci8);
                        UserJid userJid = (UserJid) abstractC02700Ci8;
                        C000700h.A0A(userJid, 1);
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(contextA19.getPackageName(), "com.whatsapp.contactinfo.ui.bottomsheet.addtocontact.AddToContactResultDelegateActivity");
                        AbstractC466025n.A1S(intentA02, userJid, "EXTRA_JID");
                        intentA02.putExtra("EXTRA_IS_CREATE_NEW", true);
                        intentA02.putExtra("EXTRA_IS_ADD_TO_EXISTING_USERNAME", true);
                        intentA02.putExtra("IS_ENTRY_POINT_STATUS", false);
                        AbstractC466125o.A0Z().A0D(statusCustomAudienceBottomSheet.A1H(), intentA02);
                    }
                }
                statusCustomAudienceBottomSheet.A01 = null;
                statusCustomAudienceBottomSheet.A2G();
                return;
            case 16:
                StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet = (StatusCustomListAddContactBottomSheet) this.A00;
                C1838484z c1838484z = (C1838484z) this.A01;
                StatusCustomListAddContactBottomSheet.A04(statusCustomListAddContactBottomSheet, 16);
                StatusCustomListAddContactBottomSheet.A03(c1838484z, statusCustomListAddContactBottomSheet);
                return;
            case 17:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A01;
                C182527zh.A01(interfaceC201768r7, (C182527zh) C05C.A02(statusPlaybackContactFragment.A1u), null, null, 7);
                statusPlaybackContactFragment.A2l(interfaceC201768r7);
                return;
            case 18:
            case 19:
                ((StatusPlaybackContactFragment) this.A00).A2k((C0DF) this.A01, false);
                return;
            case 20:
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = (StatusPlaybackContactFragment) this.A00;
                View view3 = (View) this.A01;
                SharedPreferences.Editor editorA06 = AbstractC148886gA.A06(((C170767f2) statusPlaybackContactFragment2.A2H.getValue()).A01);
                editorA06.putBoolean("non_contact_nux_info_icon_tapped", true);
                editorA06.apply();
                view3.setVisibility(8);
                NonContactStatusNuxBottomSheet nonContactStatusNuxBottomSheet = new NonContactStatusNuxBottomSheet();
                nonContactStatusNuxBottomSheet.A01 = new C169107cI(statusPlaybackContactFragment2);
                nonContactStatusNuxBottomSheet.A00 = new C83P(statusPlaybackContactFragment2, 7);
                C3DW.A01(nonContactStatusNuxBottomSheet, statusPlaybackContactFragment2);
                C182427zX.A00(StatusPlaybackContactFragment.A00(statusPlaybackContactFragment2));
                return;
            case 21:
                C82Y c82y = (C82Y) this.A00;
                C181607yA c181607yA = (C181607yA) this.A01;
                C182527zh c182527zh = (C182527zh) C05C.A02(c82y.A0Q);
                Integer numA00 = C7Y8.A00(c181607yA.A05);
                List list3 = c82y.A05;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayListA0o.add(C7Y8.A00(((C181607yA) it3.next()).A05));
                }
                C182527zh.A01(c82y.A03, c182527zh, numA00, arrayListA0o, 0);
                List list4 = c82y.A05;
                int i5 = 0;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it4 = list4.iterator();
                    while (it4.hasNext()) {
                        if (((C181607yA) it4.next()).A09 && (i5 = i5 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                    if (i5 > 1 && AbstractC148856g7.A0e(c82y.A07).A0w(16563)) {
                        List list5 = c82y.A05;
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        for (Object obj7 : list5) {
                            if (((C181607yA) obj7).A09) {
                                arrayListA0W5.add(obj7);
                            }
                        }
                        InterfaceC201768r7 interfaceC201768r8 = c82y.A03;
                        StatusPlaybackContactFragment statusPlaybackContactFragment3 = c82y.A04;
                        if (statusPlaybackContactFragment3 != null) {
                            AbstractC164537Kh abstractC164537KhA2j = statusPlaybackContactFragment3.A2j();
                            if (abstractC164537KhA2j != null) {
                                abstractC164537KhA2j.A1I();
                            } else {
                                abstractC164537KhA2j = null;
                            }
                            AttributionListFragment attributionListFragment = new AttributionListFragment();
                            attributionListFragment.A03 = arrayListA0W5;
                            attributionListFragment.A02 = c181607yA;
                            attributionListFragment.A01 = interfaceC201768r8;
                            attributionListFragment.A00 = new C83Q(abstractC164537KhA2j, statusPlaybackContactFragment3, 8);
                            c0jcA0X = AbstractC81783lh.A0X(statusPlaybackContactFragment3);
                            str2 = "TopAttributionManager";
                            dialogFragment = attributionListFragment;
                            dialogFragment.A2L(c0jcA0X, str2);
                            return;
                        }
                        return;
                    }
                }
                onClickListener = c181607yA.A00;
                if (onClickListener == null) {
                    return;
                }
                onClickListener.onClick(view);
                return;
            case 22:
                C7KA c7ka = (C7KA) this.A00;
                C7KD c7kd = (C7KD) this.A01;
                List list6 = C1JZ.A0J;
                InterfaceC200328ol interfaceC200328ol = c7ka.A01;
                C28971Nl c28971Nl2 = c7kd.A00;
                MyNewsletterStatusesActivity myNewsletterStatusesActivity = (MyNewsletterStatusesActivity) interfaceC200328ol;
                AbstractC148876g9.A0w(myNewsletterStatusesActivity.A0G).A0V(c28971Nl2, 46);
                ((C81T) AbstractC466025n.A1L(myNewsletterStatusesActivity.A0O)).A04(c28971Nl2, 60, 50, 46);
                return;
            case 23:
                C153376pJ c153376pJ = (C153376pJ) this.A00;
                C7KU c7ku = (C7KU) this.A01;
                List list7 = C1JZ.A0J;
                C7UH c7uh = c153376pJ.A0H;
                String str3 = c7ku.A04;
                String str4 = c7ku.A05;
                if (c7uh instanceof C164557Kj) {
                    C164557Kj c164557Kj = (C164557Kj) c7uh;
                    AbstractC178387sY abstractC178387sY = c164557Kj.A02;
                    InterfaceC201768r7 interfaceC201768r9 = c164557Kj.A00;
                    StatusPlaybackContactFragment statusPlaybackContactFragment4 = ((C7K3) abstractC178387sY).A02;
                    Context contextA110 = statusPlaybackContactFragment4.A19();
                    if (contextA110 != null) {
                        C182547zk c182547zk = (C182547zk) C05C.A02(((C80O) AbstractC148876g9.A1E(statusPlaybackContactFragment4, 66352)).A08);
                        if (str4 == null) {
                            str4 = Voip.REJECT_REASON_DECLINED;
                        }
                        AbstractC02700Ci abstractC02700CiA02 = (!(interfaceC201768r9 instanceof AbstractC188328Mm) || (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r9) == null || (anonymousClass780A0G = abstractC188328Mm.A03().A0G()) == null) ? interfaceC201768r9.Aef().A00 : anonymousClass780A0G.A02();
                        if (!(abstractC02700CiA02 instanceof C28971Nl) || (c28971Nl = (C28971Nl) abstractC02700CiA02) == null || (strA01 = C182547zk.A01(interfaceC201768r9)) == null) {
                            return;
                        }
                        c182547zk.A02(contextA110, c28971Nl, strA01, str4, str3, interfaceC201768r9.B0D());
                        return;
                    }
                    return;
                }
                return;
            case 24:
                C154196qd c154196qd = (C154196qd) this.A00;
                Object obj8 = this.A01;
                List list8 = C1JZ.A0J;
                c154196qd.A0A.invoke(obj8, AbstractC466125o.A11());
                return;
            case 25:
                C154196qd c154196qd2 = (C154196qd) this.A00;
                C181607yA c181607yA2 = (C181607yA) this.A01;
                List list9 = C1JZ.A0J;
                c154196qd2.A0A.invoke(c181607yA2, AbstractC466125o.A12());
                onClickListener = c181607yA2.A00;
                onClickListener.onClick(view);
                return;
            case 26:
                C164717Kz c164717Kz = (C164717Kz) this.A00;
                InterfaceC201768r7 interfaceC201768r10 = (InterfaceC201768r7) this.A01;
                C8WU c8wu = (C8WU) c164717Kz.A0H;
                if (c8wu.$t != 0) {
                    MyNewsletterStatusesActivity myNewsletterStatusesActivity2 = (MyNewsletterStatusesActivity) ((C153226p4) c8wu.A00).A04;
                    if (!AbstractC148886gA.A0v(myNewsletterStatusesActivity2).A0A.isEmpty()) {
                        MyNewsletterStatusesActivity.A03(interfaceC201768r10, myNewsletterStatusesActivity2);
                        return;
                    }
                    KJX kjx = myNewsletterStatusesActivity2.A00;
                    if (kjx != null) {
                        kjx.A01();
                    }
                    AbstractC02700Ci abstractC02700CiA01 = C82M.A01(interfaceC201768r10);
                    if (abstractC02700CiA01 != null) {
                        C05C.A03(myNewsletterStatusesActivity2.A09);
                        Intent intentA00 = C31921Dxk.A00(myNewsletterStatusesActivity2, abstractC02700CiA01, null, false, false, false, true, false, AbstractC148886gA.A0X(myNewsletterStatusesActivity2.A0C).A0M(), false, false, false);
                        intentA00.putExtra("play_admin_newsletter_statuses_only", true);
                        AbstractC08350a2.A01(intentA00, interfaceC201768r10.Aef());
                        ((C0I6) myNewsletterStatusesActivity2).A07.A06(myNewsletterStatusesActivity2, intentA00);
                        C1GQ c1gqA0w = AbstractC148876g9.A0w(myNewsletterStatusesActivity2.A0G);
                        C002401f c002401f = C002401f.A00;
                        c1gqA0w.A0U(abstractC02700CiA01, 34, null, c002401f, c002401f, c002401f, C05N.A0J());
                        return;
                    }
                    return;
                }
                return;
            case 27:
                StatusMentionsPosterNuxDialog statusMentionsPosterNuxDialog = (StatusMentionsPosterNuxDialog) this.A00;
                View view4 = (View) this.A01;
                View.OnClickListener onClickListener2 = statusMentionsPosterNuxDialog.A00;
                if (onClickListener2 != null) {
                    onClickListener2.onClick(view4);
                    return;
                }
                return;
            case 28:
                ((C152236nA) ((StatusReactionPostingDialog) this.A00).A0E.getValue()).A02.A0D(new C149086gY((int[]) this.A01).toString());
                return;
            case 29:
                StatusReactionPostingDialog statusReactionPostingDialog = (StatusReactionPostingDialog) this.A00;
                View view5 = (View) this.A01;
                AbstractC1831482a abstractC1831482a = (AbstractC1831482a) C05C.A02(statusReactionPostingDialog.A02);
                if (!AbstractC32971bt.A0t(abstractC1831482a.A0C)) {
                    Context contextA1A = statusReactionPostingDialog.A1A();
                    ActivityC03770Ho activityC03770HoA1I = statusReactionPostingDialog.A1I();
                    View viewFindViewById = view5.findViewById(R.id.coordinator);
                    C000700h.A0D(viewFindViewById, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout");
                    abstractC1831482a.A0L(activityC03770HoA1I, contextA1A, view5, null, (CoordinatorLayout) viewFindViewById, null, null, null, null, false);
                    abstractC1831482a.A0N(statusReactionPostingDialog.A1K(), AnonymousClass000.A01(statusReactionPostingDialog.A0C));
                    abstractC1831482a.A0P(new C8B5(statusReactionPostingDialog, 16));
                    abstractC1831482a.A0A = new C8BH(statusReactionPostingDialog, 6);
                }
                abstractC1831482a.A0U(AbstractC466125o.A17(), AbstractC466125o.A15());
                return;
            case 30:
                C164847Lm c164847Lm = (C164847Lm) this.A00;
                obj = this.A01;
                List list10 = C1JZ.A0J;
                function1 = c164847Lm.A03;
                function1.invoke(obj);
                return;
            case 31:
            case 32:
            case 33:
            default:
                StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A00;
                Object obj9 = this.A01;
                PopupWindow popupWindow = stickerInfoBottomSheet.A04;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                }
                stickerInfoBottomSheet.A0N = AbstractC466125o.A1L(new C196138hq(obj9, stickerInfoBottomSheet, AbstractC466725u.A0t(stickerInfoBottomSheet.A0N), 35), AbstractC466625t.A0H(stickerInfoBottomSheet));
                return;
            case 34:
                Object obj10 = this.A00;
                final StickerInfoBottomSheet stickerInfoBottomSheet2 = (StickerInfoBottomSheet) this.A01;
                if (stickerInfoBottomSheet2.A0S) {
                    return;
                }
                stickerInfoBottomSheet2.A0S = true;
                C164957Lx c164957Lx = C164957Lx.A00;
                if (C000700h.areEqual(obj10, c164957Lx)) {
                    C85A c85a2 = stickerInfoBottomSheet2.A09;
                    if (c85a2 != null) {
                        if (!c85a2.A07() || StickerInfoBottomSheet.A08(stickerInfoBottomSheet2)) {
                            InterfaceC001000l interfaceC001000l3 = stickerInfoBottomSheet2.A0p;
                            C152266nD c152266nD = (C152266nD) interfaceC001000l3.getValue();
                            C85A c85a3 = stickerInfoBottomSheet2.A09;
                            if (c85a3 != null) {
                                AbstractC465925m.A1U(c152266nD.A0U, new C196138hq(c85a3, c152266nD, (InterfaceC07600Xd) null, 37), C1IN.A00(c152266nD));
                                InterfaceC200928pj interfaceC200928pjA00 = StickerInfoBottomSheet.A00(stickerInfoBottomSheet2);
                                if (interfaceC200928pjA00 != null) {
                                    interfaceC200928pjA00.BWv();
                                }
                                if (!((C152266nD) interfaceC001000l3.getValue()).A02) {
                                    ((C149696hc) C05C.A02(stickerInfoBottomSheet2.A0j)).A0K("starred", 1);
                                }
                            }
                        } else {
                            AbstractC466225p.A16(stickerInfoBottomSheet2.A0Z).A0A(R.string._name_removed__res_0x7f123fab, 0);
                        }
                        stickerInfoBottomSheet2.A2G();
                        c180307vjA03 = StickerInfoBottomSheet.A03(stickerInfoBottomSheet2);
                        enumC165197Qh2 = stickerInfoBottomSheet2.A0B;
                        if (enumC165197Qh2 == null) {
                            C000700h.A0H("origin");
                            throw null;
                        }
                        interfaceC001500sA06 = AbstractC148856g7.A06(c180307vjA03.A01);
                        iOrdinal = enumC165197Qh2.ordinal();
                        switch (iOrdinal) {
                            case 1:
                                i3 = 13;
                                break;
                            case 2:
                                i3 = 12;
                                break;
                            case 3:
                            case 6:
                                i3 = 10;
                                break;
                            case 4:
                            default:
                                return;
                            case 5:
                                i3 = 9;
                                break;
                        }
                        numValueOf = Integer.valueOf(i3);
                        if (numValueOf != null) {
                            int iIntValue = numValueOf.intValue();
                            interfaceC001500sA06.get();
                            if (C000700h.areEqual(obj10, c164957Lx)) {
                                numValueOf2 = 1;
                            } else {
                                if (C000700h.areEqual(obj10, C7M0.A00)) {
                                    i4 = 9;
                                } else if (C000700h.areEqual(obj10, C7M1.A00)) {
                                    i4 = 10;
                                } else if (obj10 instanceof C164937Lv) {
                                    i4 = 38;
                                } else if (obj10 instanceof C164947Lw) {
                                    i4 = 36;
                                    if (iOrdinal == 1) {
                                        if (iOrdinal != 2) {
                                            numValueOf2 = null;
                                        } else {
                                            i4 = 28;
                                        }
                                    }
                                } else if (C000700h.areEqual(obj10, C7MC.A00)) {
                                    i4 = 37;
                                } else if (C000700h.areEqual(obj10, C7MD.A00)) {
                                    i4 = 39;
                                } else if (C000700h.areEqual(obj10, C7M4.A00)) {
                                    i4 = 45;
                                } else if (C000700h.areEqual(obj10, C7M6.A00)) {
                                    i4 = 31;
                                } else {
                                    numValueOf2 = null;
                                    if (!C000700h.areEqual(obj10, C7M3.A00) && !C000700h.areEqual(obj10, C164967Ly.A00) && !C000700h.areEqual(obj10, C7MA.A00) && !C000700h.areEqual(obj10, C7M2.A00)) {
                                        C000700h.areEqual(obj10, C7M5.A00);
                                    }
                                }
                                numValueOf2 = Integer.valueOf(i4);
                            }
                            AbstractC148886gA.A0R(c180307vjA03.A00).A01(numValueOf2, 1, iIntValue);
                            return;
                        }
                        return;
                    }
                    C000700h.A0H("sticker");
                    throw null;
                }
                if (C000700h.areEqual(obj10, C7M0.A00)) {
                    StickerInfoBottomSheet.A06(stickerInfoBottomSheet2);
                    AnonymousClass076.A00(AbstractC466225p.A0p(stickerInfoBottomSheet2.A0j), C0LS.A03, new C3UK(19));
                    stickerInfoBottomSheet2.A2G();
                } else if (C000700h.areEqual(obj10, C7M1.A00)) {
                    C152266nD c152266nDA14 = AbstractC148876g9.A13(stickerInfoBottomSheet2);
                    AbstractC465925m.A1U(c152266nDA14.A0U, new C195928hV(stickerInfoBottomSheet2.A06, c152266nDA14, (InterfaceC07600Xd) null, 43, 16), C1IN.A00(c152266nDA14));
                } else if (obj10 instanceof C164937Lv) {
                    C05C.A03(stickerInfoBottomSheet2.A0m);
                    EnumC165197Qh enumC165197Qh3 = stickerInfoBottomSheet2.A0B;
                    if (enumC165197Qh3 == null) {
                        C000700h.A0H("origin");
                        throw null;
                    }
                    int iOrdinal2 = enumC165197Qh3.ordinal();
                    if (iOrdinal2 == 0) {
                        i2 = 44;
                    } else if (iOrdinal2 != 9) {
                        i2 = 47;
                        if (iOrdinal2 != 13) {
                            i2 = 42;
                        }
                    } else {
                        i2 = 50;
                    }
                    if (enumC165197Qh3 != EnumC165197Qh.A05) {
                        C152266nD c152266nDA15 = AbstractC148876g9.A13(stickerInfoBottomSheet2);
                        C85A c85a4 = stickerInfoBottomSheet2.A09;
                        if (c85a4 != null) {
                            AbstractC465925m.A1U(c152266nDA15.A0U, new C195928hV(c85a4, c152266nDA15, (InterfaceC07600Xd) null, i2, 17), C1IN.A00(c152266nDA15));
                        }
                        C000700h.A0H("sticker");
                        throw null;
                    }
                    StickerInfoBottomSheet.A06(stickerInfoBottomSheet2);
                    Uri uri = stickerInfoBottomSheet2.A00;
                    if (uri != null && (abstractC02700Ci3 = stickerInfoBottomSheet2.A06) != null) {
                        ((C174007kY) C05C.A02(stickerInfoBottomSheet2.A0g)).A00(stickerInfoBottomSheet2.A1I(), uri, abstractC02700Ci3, null, null, null, null, i2, 37, 13, false);
                    }
                    stickerInfoBottomSheet2.A2G();
                } else {
                    if (obj10 instanceof C164947Lw) {
                        final C85A c85a5 = stickerInfoBottomSheet2.A09;
                        if (c85a5 != null) {
                            final C178067s2 c178067s2 = stickerInfoBottomSheet2.A0D;
                            if (c178067s2 != null) {
                                final EnumC165197Qh enumC165197Qh4 = stickerInfoBottomSheet2.A0B;
                                if (enumC165197Qh4 == null) {
                                    C000700h.A0H("origin");
                                    throw null;
                                }
                                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(stickerInfoBottomSheet2.A1A());
                                c37685GhRA0y.A0T(new DialogInterface.OnClickListener() { // from class: X.83I
                                    @Override // android.content.DialogInterface.OnClickListener
                                    public final void onClick(DialogInterface dialogInterface, int i6) {
                                        InterfaceC016307s interfaceC016307sA0x;
                                        Runnable runnableC192478b2;
                                        StickerInfoBottomSheet stickerInfoBottomSheet3 = stickerInfoBottomSheet2;
                                        C85A c85a6 = c85a5;
                                        C178067s2 c178067s3 = c178067s2;
                                        EnumC165197Qh enumC165197Qh5 = enumC165197Qh4;
                                        C152266nD c152266nDA16 = AbstractC148876g9.A13(stickerInfoBottomSheet3);
                                        Integer numValueOf3 = Integer.valueOf(AbstractC29781D2g.A00(stickerInfoBottomSheet3.A06));
                                        int iOrdinal3 = enumC165197Qh5.ordinal();
                                        if (iOrdinal3 != 1) {
                                            if (iOrdinal3 == 3) {
                                                String str5 = c85a6.A0K;
                                                if (str5 == null || c178067s3.A0B) {
                                                    return;
                                                }
                                                Integer num2 = c178067s3.A00;
                                                if (num2 != null && num2.intValue() == 1) {
                                                    C14790lc c14790lc = c152266nDA16.A0T;
                                                    c14790lc.A0R.CJR(new C1612876s(c14790lc, null, C02S.A00), Arrays.copyOf(new String[]{str5}, 1));
                                                    return;
                                                } else {
                                                    interfaceC016307sA0x = AbstractC466225p.A0x(c152266nDA16.A0K);
                                                    runnableC192478b2 = new RunnableC191628Zf(c85a6, c152266nDA16, numValueOf3, str5, 13);
                                                }
                                            } else {
                                                if (!c178067s3.A0A) {
                                                    return;
                                                }
                                                C14790lc c14790lc2 = c152266nDA16.A0T;
                                                List listA1O = AbstractC466025n.A1O(c85a6);
                                                interfaceC016307sA0x = c14790lc2.A0R;
                                                runnableC192478b2 = new RunnableC192478b2(c14790lc2, listA1O, 20);
                                            }
                                        } else {
                                            if (!c178067s3.A0E) {
                                                return;
                                            }
                                            interfaceC016307sA0x = AbstractC466225p.A0x(c152266nDA16.A0K);
                                            runnableC192478b2 = new RunnableC192478b2(c152266nDA16, c85a6, 34);
                                        }
                                        interfaceC016307sA0x.CJT(runnableC192478b2);
                                    }
                                }, stickerInfoBottomSheet2.A1O(R.string._name_removed__res_0x7f1236b8));
                                c37685GhRA0y.A0O(new C83D(13), R.string._name_removed__res_0x7f124ddc);
                                int iOrdinal3 = enumC165197Qh4.ordinal();
                                if (iOrdinal3 != 1) {
                                    if (iOrdinal3 != 3) {
                                        i = R.string._name_removed__res_0x7f1236f4;
                                    } else {
                                        c37685GhRA0y.A0b(AbstractC466425r.A0x(stickerInfoBottomSheet2, c178067s2.A03, new Object[1], 0, R.string._name_removed__res_0x7f1236f3));
                                        Integer num2 = c178067s2.A00;
                                        if (num2 != null && num2.intValue() == 1) {
                                            c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1236f6);
                                        }
                                    }
                                    c37685GhRA0y.A02();
                                    stickerInfoBottomSheet2.A2G();
                                } else {
                                    i = R.string._name_removed__res_0x7f1236f5;
                                }
                                c37685GhRA0y.A0L(i);
                                c37685GhRA0y.A02();
                                stickerInfoBottomSheet2.A2G();
                            }
                            C000700h.A0H("stickerInfo");
                            throw null;
                        }
                        C000700h.A0H("sticker");
                        throw null;
                    }
                    if (C000700h.areEqual(obj10, C7MC.A00)) {
                        AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(stickerInfoBottomSheet2.A0j);
                        C178067s2 c178067s3 = stickerInfoBottomSheet2.A0D;
                        if (c178067s3 != null) {
                            AnonymousClass076.A00(anonymousClass076A0p, C0LS.A03, new C3UD(c178067s3.A03, 1));
                            stickerInfoBottomSheet2.A2G();
                        }
                        C000700h.A0H("stickerInfo");
                        throw null;
                    }
                    if (C000700h.areEqual(obj10, C164967Ly.A00)) {
                        C85A c85a6 = stickerInfoBottomSheet2.A09;
                        if (c85a6 != null) {
                            if (!c85a6.A07() || StickerInfoBottomSheet.A08(stickerInfoBottomSheet2)) {
                                C152266nD c152266nDA16 = AbstractC148876g9.A13(stickerInfoBottomSheet2);
                                C85A c85a7 = stickerInfoBottomSheet2.A09;
                                if (c85a7 != null) {
                                    AbstractC465925m.A1U(c152266nDA16.A0U, new C196138hq(c85a7, c152266nDA16, (InterfaceC07600Xd) null, 36), C1IN.A00(c152266nDA16));
                                }
                            } else {
                                AbstractC466225p.A16(stickerInfoBottomSheet2.A0Z).A0A(R.string._name_removed__res_0x7f123fab, 0);
                                com.whatsapp.infra.logging.Log.w("StickerInfoBottomSheet/old client trying to star premium sticker");
                                stickerInfoBottomSheet2.A2G();
                            }
                        }
                        C000700h.A0H("sticker");
                        throw null;
                    }
                    if (C000700h.areEqual(obj10, C7MD.A00)) {
                        StickerInfoBottomSheet.A06(stickerInfoBottomSheet2);
                        C178067s2 c178067s4 = stickerInfoBottomSheet2.A0D;
                        if (c178067s4 != null) {
                            String str5 = c178067s4.A02;
                            String str6 = c178067s4.A05;
                            boolean z = c178067s4.A06;
                            if (!c178067s4.A0D || str5 == null) {
                                if (str6 != null) {
                                    try {
                                        C04220Jj c04220JjA0w = AbstractC466625t.A0w(stickerInfoBottomSheet2.A0U);
                                        Context contextA1A2 = stickerInfoBottomSheet2.A1A();
                                        C05C.A03(stickerInfoBottomSheet2.A0l);
                                        c04220JjA0w.A03(contextA1A2, new Intent("android.intent.action.VIEW", AbstractC81773lg.A0L(str6)));
                                    } catch (ActivityNotFoundException e) {
                                        com.whatsapp.infra.logging.Log.e("StickerInfoBottomSheet/viewMoreAction", e);
                                    }
                                } else if (str5 != null && z) {
                                    C05C.A03(stickerInfoBottomSheet2.A0i);
                                    C179047te.A00(AbstractC148906gC.A0L(stickerInfoBottomSheet2), null, EnumC165187Qf.A06, null, str5, null, null, AbstractC466725u.A0l(stickerInfoBottomSheet2.A06), null);
                                }
                                break;
                            } else if (AbstractC148876g9.A13(stickerInfoBottomSheet2).A02 || !(stickerInfoBottomSheet2.A1I() instanceof InterfaceC30801Vw)) {
                                C05C.A03(stickerInfoBottomSheet2.A0i);
                                C179047te.A00(AbstractC148906gC.A0L(stickerInfoBottomSheet2), null, EnumC165187Qf.A06, null, str5, null, null, AbstractC466725u.A0l(stickerInfoBottomSheet2.A06), null);
                            } else {
                                ((C149696hc) C05C.A02(stickerInfoBottomSheet2.A0j)).A0K(str5, 39);
                            }
                            stickerInfoBottomSheet2.A2G();
                        }
                        C000700h.A0H("stickerInfo");
                        throw null;
                    }
                    if (C000700h.areEqual(obj10, C7M9.A00)) {
                        C85A c85a8 = stickerInfoBottomSheet2.A09;
                        if (c85a8 != null) {
                            if (!c85a8.A07() || StickerInfoBottomSheet.A08(stickerInfoBottomSheet2)) {
                                StickerInfoBottomSheet.A06(stickerInfoBottomSheet2);
                                if (stickerInfoBottomSheet2.A06 != null) {
                                    EnumC165197Qh enumC165197Qh5 = stickerInfoBottomSheet2.A0B;
                                    if (enumC165197Qh5 == null) {
                                        C000700h.A0H("origin");
                                        throw null;
                                    }
                                    if (enumC165197Qh5 != EnumC165197Qh.A09) {
                                        c152266nDA13 = AbstractC148876g9.A13(stickerInfoBottomSheet2);
                                        c85a = stickerInfoBottomSheet2.A09;
                                        if (c85a != null) {
                                            abstractC02700Ci2 = stickerInfoBottomSheet2.A06;
                                            enumC165197Qh = stickerInfoBottomSheet2.A0B;
                                            if (enumC165197Qh == null) {
                                                C000700h.A0H("origin");
                                                throw null;
                                            }
                                            AbstractC465925m.A1U(c152266nDA13.A0U, new C195998hc(abstractC02700Ci2, c152266nDA13, c85a, stickerInfoBottomSheet2.A08, stickerInfoBottomSheet2.A07, enumC165197Qh, null, 9), C1IN.A00(c152266nDA13));
                                        }
                                    }
                                }
                                InterfaceC200928pj interfaceC200928pjA01 = StickerInfoBottomSheet.A00(stickerInfoBottomSheet2);
                                if (interfaceC200928pjA01 != null) {
                                    C85A c85a9 = stickerInfoBottomSheet2.A09;
                                    if (c85a9 != null) {
                                        interfaceC200928pjA01.Br1(c85a9);
                                    }
                                }
                                stickerInfoBottomSheet2.A2G();
                            } else {
                                AbstractC466225p.A16(stickerInfoBottomSheet2.A0Z).A0A(R.string._name_removed__res_0x7f124035, 0);
                                stickerInfoBottomSheet2.A2G();
                            }
                        }
                        C000700h.A0H("sticker");
                        throw null;
                    }
                    if (C000700h.areEqual(obj10, C7M8.A00)) {
                        C85A c85a10 = stickerInfoBottomSheet2.A09;
                        if (c85a10 != null) {
                            if (!c85a10.A07() || StickerInfoBottomSheet.A08(stickerInfoBottomSheet2)) {
                                InterfaceC200928pj interfaceC200928pjA02 = StickerInfoBottomSheet.A00(stickerInfoBottomSheet2);
                                if (interfaceC200928pjA02 != null) {
                                    C85A c85a11 = stickerInfoBottomSheet2.A09;
                                    if (c85a11 != null) {
                                        interfaceC200928pjA02.C2f(c85a11);
                                    }
                                }
                            } else {
                                AbstractC466225p.A16(stickerInfoBottomSheet2.A0Z).A0A(R.string._name_removed__res_0x7f124035, 0);
                            }
                            stickerInfoBottomSheet2.A2G();
                        }
                        C000700h.A0H("sticker");
                        throw null;
                    }
                    if (C000700h.areEqual(obj10, C164977Lz.A00)) {
                        InterfaceC200928pj interfaceC200928pjA03 = StickerInfoBottomSheet.A00(stickerInfoBottomSheet2);
                        if (interfaceC200928pjA03 != null) {
                            C85A c85a12 = stickerInfoBottomSheet2.A09;
                            if (c85a12 != null) {
                                interfaceC200928pjA03.BXx(c85a12);
                            }
                            C000700h.A0H("sticker");
                            throw null;
                        }
                        stickerInfoBottomSheet2.A2G();
                    } else {
                        if (C000700h.areEqual(obj10, C7M4.A00)) {
                            C152266nD c152266nDA17 = AbstractC148876g9.A13(stickerInfoBottomSheet2);
                            C85A c85a13 = stickerInfoBottomSheet2.A09;
                            if (c85a13 != null) {
                                EnumC165197Qh enumC165197Qh6 = stickerInfoBottomSheet2.A0B;
                                if (enumC165197Qh6 == null) {
                                    C000700h.A0H("origin");
                                    throw null;
                                }
                                AbstractC465925m.A1U(c152266nDA17.A0U, new C195938hW(enumC165197Qh6, c85a13, c152266nDA17, null, 36), C1IN.A00(c152266nDA17));
                                stickerInfoBottomSheet2.A2G();
                            }
                            C000700h.A0H("sticker");
                            throw null;
                        }
                        if (C000700h.areEqual(obj10, C7M6.A00)) {
                            C85A c85a14 = stickerInfoBottomSheet2.A09;
                            if (c85a14 != null) {
                                if (!c85a14.A07() || StickerInfoBottomSheet.A08(stickerInfoBottomSheet2)) {
                                    c152266nDA13 = AbstractC148876g9.A13(stickerInfoBottomSheet2);
                                    c85a = stickerInfoBottomSheet2.A09;
                                    if (c85a != null) {
                                        abstractC02700Ci2 = stickerInfoBottomSheet2.A06;
                                        enumC165197Qh = stickerInfoBottomSheet2.A0B;
                                        if (enumC165197Qh == null) {
                                            C000700h.A0H("origin");
                                            throw null;
                                        }
                                        AbstractC465925m.A1U(c152266nDA13.A0U, new C195998hc(abstractC02700Ci2, c152266nDA13, c85a, stickerInfoBottomSheet2.A08, stickerInfoBottomSheet2.A07, enumC165197Qh, null, 9), C1IN.A00(c152266nDA13));
                                    }
                                } else {
                                    AbstractC466225p.A16(stickerInfoBottomSheet2.A0Z).A0A(R.string._name_removed__res_0x7f124035, 0);
                                    stickerInfoBottomSheet2.A2G();
                                }
                            }
                            C000700h.A0H("sticker");
                            throw null;
                        }
                        if (C000700h.areEqual(obj10, C7M2.A00) || C000700h.areEqual(obj10, C7M3.A00)) {
                            Uri uri2 = stickerInfoBottomSheet2.A00;
                            if (uri2 != null && (abstractC02700Ci = stickerInfoBottomSheet2.A06) != null) {
                                boolean z2 = obj10 instanceof C7M2;
                                ((C174007kY) C05C.A02(stickerInfoBottomSheet2.A0g)).A00(stickerInfoBottomSheet2.A1I(), uri2, abstractC02700Ci, stickerInfoBottomSheet2.A08, stickerInfoBottomSheet2.A0M, stickerInfoBottomSheet2.A0K, stickerInfoBottomSheet2.A0L, 5, z2 ? 38 : 37, z2 ? 13 : 1, false);
                            }
                            stickerInfoBottomSheet2.A2G();
                        } else if (C000700h.areEqual(obj10, C7MA.A00)) {
                            C29201Oi c29201OiA07 = AbstractC08350a2.A07(stickerInfoBottomSheet2.A1B(), Voip.REJECT_REASON_DECLINED);
                            if (c29201OiA07 != null) {
                                AbstractC465925m.A1U(AbstractC466125o.A1K(stickerInfoBottomSheet2.A0a), new C196178hu(stickerInfoBottomSheet2, c29201OiA07, (InterfaceC07600Xd) null, 7), AbstractC466625t.A0H(stickerInfoBottomSheet2));
                            }
                        } else if (C000700h.areEqual(obj10, C7M7.A00)) {
                            C152266nD c152266nDA18 = AbstractC148876g9.A13(stickerInfoBottomSheet2);
                            Uri uri3 = stickerInfoBottomSheet2.A00;
                            AbstractC02700Ci abstractC02700Ci9 = stickerInfoBottomSheet2.A06;
                            String str7 = stickerInfoBottomSheet2.A0K;
                            String str8 = stickerInfoBottomSheet2.A0L;
                            C175497nQ c175497nQ = stickerInfoBottomSheet2.A08;
                            GroupJid groupJid = stickerInfoBottomSheet2.A07;
                            AbstractC017108c.A00(C00W.A00(c152266nDA18.A0J), 1393);
                            C05C c05cA07 = AbstractC148856g7.A07();
                            if (uri3 == null || abstractC02700Ci9 == null) {
                                c152266nDA18.A0P.A0C(C164887Lq.A00);
                            } else {
                                AbstractC465925m.A1U(c152266nDA18.A0U, new StickerInfoViewModel$sendGif$1(uri3, c05cA07, abstractC02700Ci9, groupJid, c175497nQ, c152266nDA18, str8, str7, null), C1IN.A00(c152266nDA18));
                            }
                            InterfaceC200938pk interfaceC200938pk = stickerInfoBottomSheet2.A05;
                            if (interfaceC200938pk != null) {
                                interfaceC200938pk.CIL();
                            }
                            stickerInfoBottomSheet2.A2G();
                        } else {
                            if (C000700h.areEqual(obj10, C7MB.A00)) {
                                C85A c85a15 = stickerInfoBottomSheet2.A09;
                                if (c85a15 != null) {
                                    StickerMetadataDialogFragment stickerMetadataDialogFragment = new StickerMetadataDialogFragment();
                                    Bundle bundleA04 = AbstractC465925m.A04();
                                    bundleA04.putParcelable("arg_sticker", c85a15);
                                    stickerMetadataDialogFragment.A1V(bundleA04);
                                    stickerMetadataDialogFragment.A2L(stickerInfoBottomSheet2.A1L(), "metadata");
                                    stickerInfoBottomSheet2.A2G();
                                }
                                C000700h.A0H("sticker");
                                throw null;
                            }
                            if (!C000700h.areEqual(obj10, C7M5.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                            C29201Oi c29201OiA08 = AbstractC08350a2.A07(stickerInfoBottomSheet2.A1B(), Voip.REJECT_REASON_DECLINED);
                            if (c29201OiA08 != null) {
                                AbstractC02700Ci abstractC02700Ci10 = c29201OiA08.A00;
                                if (abstractC02700Ci10 == null) {
                                    str = "StickerInfoBottomSheet/reportSticker missing chatJid";
                                } else {
                                    C29474CvA c29474CvA = new C29474CvA(abstractC02700Ci10, "message_menu");
                                    c29474CvA.A09 = false;
                                    c29474CvA.A06 = false;
                                    c29474CvA.A07 = false;
                                    c29474CvA.A00 = c29201OiA08;
                                    C3IX.A01(c29474CvA.A00(), stickerInfoBottomSheet2.A1L());
                                }
                                stickerInfoBottomSheet2.A2G();
                            } else {
                                str = "StickerInfoBottomSheet/reportSticker missing fMessageKey";
                            }
                            com.whatsapp.infra.logging.Log.w(str);
                            stickerInfoBottomSheet2.A2G();
                        }
                    }
                }
                c180307vjA03 = StickerInfoBottomSheet.A03(stickerInfoBottomSheet2);
                enumC165197Qh2 = stickerInfoBottomSheet2.A0B;
                if (enumC165197Qh2 == null) {
                    C000700h.A0H("origin");
                    throw null;
                }
                interfaceC001500sA06 = AbstractC148856g7.A06(c180307vjA03.A01);
                iOrdinal = enumC165197Qh2.ordinal();
                switch (iOrdinal) {
                    case 1:
                        i3 = 13;
                        break;
                    case 2:
                        i3 = 12;
                        break;
                    case 3:
                    case 6:
                        i3 = 10;
                        break;
                    case 4:
                    default:
                        return;
                    case 5:
                        i3 = 9;
                        break;
                }
                numValueOf = Integer.valueOf(i3);
                if (numValueOf != null) {
                    int iIntValue2 = numValueOf.intValue();
                    interfaceC001500sA06.get();
                    if (C000700h.areEqual(obj10, c164957Lx)) {
                        numValueOf2 = 1;
                    } else {
                        if (C000700h.areEqual(obj10, C7M0.A00)) {
                            i4 = 9;
                        } else if (C000700h.areEqual(obj10, C7M1.A00)) {
                            i4 = 10;
                        } else if (obj10 instanceof C164937Lv) {
                            i4 = 38;
                        } else if (obj10 instanceof C164947Lw) {
                            i4 = 36;
                            if (iOrdinal == 1) {
                                if (iOrdinal != 2) {
                                    numValueOf2 = null;
                                } else {
                                    i4 = 28;
                                }
                            }
                        } else if (C000700h.areEqual(obj10, C7MC.A00)) {
                            i4 = 37;
                        } else if (C000700h.areEqual(obj10, C7MD.A00)) {
                            i4 = 39;
                        } else if (C000700h.areEqual(obj10, C7M4.A00)) {
                            i4 = 45;
                        } else if (C000700h.areEqual(obj10, C7M6.A00)) {
                            i4 = 31;
                        } else {
                            numValueOf2 = null;
                            if (!C000700h.areEqual(obj10, C7M3.A00)) {
                                C000700h.areEqual(obj10, C7M5.A00);
                            }
                        }
                        numValueOf2 = Integer.valueOf(i4);
                    }
                    AbstractC148886gA.A0R(c180307vjA03.A00).A01(numValueOf2, 1, iIntValue2);
                    return;
                }
                return;
            case 35:
                C154016qL c154016qL = (C154016qL) this.A00;
                C153346pG c153346pG = (C153346pG) this.A01;
                PathInterpolator pathInterpolator = C153346pG.A07;
                int iA0E = c154016qL.A0E();
                if (iA0E != -1) {
                    Object obj11 = c153346pG.A03.get(iA0E);
                    if (!(obj11 instanceof C7ME) || (c7me = (C7ME) obj11) == null) {
                        return;
                    }
                    String str9 = c7me.A00;
                    AnimatorSet animatorSet = c154016qL.A00;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                    }
                    Set set8 = c153346pG.A06;
                    if (set8.contains(str9)) {
                        set8.remove(str9);
                        ReactionEmojiTextView reactionEmojiTextView = c154016qL.A01;
                        float[] fArrA1U = AbstractC81763lf.A1U();
                        // fill-array-data instruction
                        fArrA1U[0] = 1.0f;
                        fArrA1U[1] = 0.0f;
                        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(reactionEmojiTextView, "backgroundScale", fArrA1U);
                        objectAnimatorOfFloat.setDuration(100L);
                        objectAnimatorOfFloat.setInterpolator(C153346pG.A07);
                        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                        animatorSetA09.play(objectAnimatorOfFloat);
                        C1833182y.A00(animatorSetA09, reactionEmojiTextView, 9);
                        c154016qL.A00 = animatorSetA09;
                        animatorSetA09.start();
                    } else {
                        if (set8.size() >= c153346pG.A00) {
                            Object objA0n = AbstractC02550Br.A0n(set8);
                            set8.remove(objA0n);
                            int i6 = 0;
                            for (C7U2 c7u2 : c153346pG.A03) {
                                if (!(c7u2 instanceof C7ME) || !C000700h.areEqual(((C7ME) c7u2).A00, objA0n)) {
                                    i6++;
                                } else if (i6 >= 0) {
                                    c153346pG.A0O(i6);
                                }
                            }
                        }
                        set8.add(str9);
                        ReactionEmojiTextView reactionEmojiTextView2 = c154016qL.A01;
                        reactionEmojiTextView2.setSelected(true);
                        reactionEmojiTextView2.setBackgroundScale(0.0f);
                        reactionEmojiTextView2.setBackgroundAlpha(1.0f);
                        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(reactionEmojiTextView2, "foregroundScale", 1.0f, 0.7f);
                        objectAnimatorOfFloat2.setDuration(80L);
                        PathInterpolator pathInterpolator2 = C153346pG.A08;
                        objectAnimatorOfFloat2.setInterpolator(pathInterpolator2);
                        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(reactionEmojiTextView2, "foregroundScale", 0.7f, 1.0f);
                        objectAnimatorOfFloat3.setDuration(80L);
                        objectAnimatorOfFloat3.setInterpolator(pathInterpolator2);
                        AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
                        animatorSetA010.playSequentially(objectAnimatorOfFloat2, objectAnimatorOfFloat3);
                        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(reactionEmojiTextView2, "backgroundScale", 0.0f, 1.0f);
                        objectAnimatorOfFloat4.setDuration(250L);
                        objectAnimatorOfFloat4.setInterpolator(C153346pG.A07);
                        AnimatorSet animatorSetA0J2 = AbstractC81813lk.A0J(animatorSetA010, objectAnimatorOfFloat4);
                        c154016qL.A00 = animatorSetA0J2;
                        animatorSetA0J2.start();
                        Function1 function2 = c153346pG.A05;
                        if (function2 != null) {
                            function2.invoke(str9);
                        }
                    }
                    InterfaceC199828nx interfaceC199828nx = c153346pG.A01;
                    if (interfaceC199828nx != null) {
                        interfaceC199828nx.C0D(AbstractC02550Br.A1E(set8));
                    }
                    function0 = c153346pG.A04;
                    if (function0 != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                }
                return;
            case 36:
                C154026qM c154026qM = (C154026qM) this.A00;
                C153326pE c153326pE = (C153326pE) this.A01;
                PathInterpolator pathInterpolator3 = C153326pE.A05;
                int iA0E2 = c154026qM.A0E();
                if (iA0E2 != -1) {
                    Object obj12 = c153326pE.A02.get(iA0E2);
                    AnimatorSet animatorSet2 = c154026qM.A00;
                    if (animatorSet2 != null) {
                        animatorSet2.cancel();
                    }
                    Set set9 = c153326pE.A04;
                    if (set9.contains(obj12)) {
                        set9.remove(obj12);
                        ReactionEmojiTextView reactionEmojiTextView3 = c154026qM.A01;
                        float[] fArrA1U2 = AbstractC81763lf.A1U();
                        // fill-array-data instruction
                        fArrA1U2[0] = 1.0f;
                        fArrA1U2[1] = 0.0f;
                        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(reactionEmojiTextView3, "backgroundScale", fArrA1U2);
                        objectAnimatorOfFloat5.setDuration(100L);
                        objectAnimatorOfFloat5.setInterpolator(C153326pE.A05);
                        animatorSetA0J = AbstractC81763lf.A09();
                        animatorSetA0J.play(objectAnimatorOfFloat5);
                        C1833182y.A00(animatorSetA0J, reactionEmojiTextView3, 10);
                    } else {
                        if (set9.size() >= c153326pE.A00) {
                            Object objA0n2 = AbstractC02550Br.A0n(set9);
                            set9.remove(objA0n2);
                            int iIndexOf = c153326pE.A02.indexOf(objA0n2);
                            if (iIndexOf >= 0) {
                                c153326pE.A0O(iIndexOf);
                            }
                        }
                        set9.add(obj12);
                        ReactionEmojiTextView reactionEmojiTextView4 = c154026qM.A01;
                        reactionEmojiTextView4.setSelected(true);
                        reactionEmojiTextView4.setBackgroundScale(0.0f);
                        reactionEmojiTextView4.setBackgroundAlpha(1.0f);
                        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(reactionEmojiTextView4, "foregroundScale", 1.0f, 0.7f);
                        objectAnimatorOfFloat6.setDuration(80L);
                        PathInterpolator pathInterpolator4 = C153326pE.A06;
                        objectAnimatorOfFloat6.setInterpolator(pathInterpolator4);
                        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(reactionEmojiTextView4, "foregroundScale", 0.7f, 1.0f);
                        objectAnimatorOfFloat7.setDuration(80L);
                        objectAnimatorOfFloat7.setInterpolator(pathInterpolator4);
                        AnimatorSet animatorSetA011 = AbstractC81763lf.A09();
                        animatorSetA011.playSequentially(objectAnimatorOfFloat6, objectAnimatorOfFloat7);
                        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(reactionEmojiTextView4, "backgroundScale", 0.0f, 1.0f);
                        objectAnimatorOfFloat8.setDuration(250L);
                        objectAnimatorOfFloat8.setInterpolator(C153326pE.A05);
                        animatorSetA0J = AbstractC81813lk.A0J(animatorSetA011, objectAnimatorOfFloat8);
                    }
                    c154026qM.A00 = animatorSetA0J;
                    animatorSetA0J.start();
                    InterfaceC199828nx interfaceC199828nx2 = c153326pE.A01;
                    if (interfaceC199828nx2 != null) {
                        interfaceC199828nx2.C0D(AbstractC02550Br.A1E(set9));
                    }
                    function0 = c153326pE.A03;
                    if (function0 != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                }
                return;
            case 37:
                C7MI.A01((C7MI) this.A00, (C154226qg) this.A01, 1);
                return;
            case 38:
                C170167e3 c170167e3 = (C170167e3) this.A00;
                CompoundButton compoundButton2 = (CompoundButton) this.A01;
                InterfaceC198518lq interfaceC198518lq = c170167e3.A00;
                boolean zIsChecked = compoundButton2.isChecked();
                C8YJ c8yj = (C8YJ) interfaceC198518lq;
                int i7 = c8yj.$t;
                StorageUsageDeleteMessagesDialogFragment storageUsageDeleteMessagesDialogFragment = (StorageUsageDeleteMessagesDialogFragment) c8yj.A00;
                if (i7 != 0) {
                    storageUsageDeleteMessagesDialogFragment.A03 = zIsChecked;
                    return;
                } else {
                    storageUsageDeleteMessagesDialogFragment.A04 = zIsChecked;
                    return;
                }
        }
    }
}
