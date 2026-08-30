package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.dmsetting.ChangeDMSettingActivity;
import com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity;
import com.whatsapp.ephemeral.EphemeralSettingPickerActivity;
import com.whatsapp.eventsv2.ui.composer.EventComposerActivity;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.eventsv2.ui.info.EventFullGuestListActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel$onLeaveEventConfirmed$1;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel$removeGuest$1;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1;
import com.whatsapp.eventsv2.ui.inviteepicker.EventInviteePicker;
import com.whatsapp.group.product.GroupPermissionsActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.invite.util.InviteContactUtils;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.FkT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35492FkT implements C0Po {
    public final int $t;
    public final Object A00;

    public C35492FkT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C35492FkT A00(Object obj, int i) {
        return new C35492FkT(obj, i);
    }

    public static EventInfoActivity A01(C35492FkT c35492FkT, Object obj) {
        EventInfoActivity eventInfoActivity = (EventInfoActivity) c35492FkT.A00;
        C000700h.A0A(obj, 2);
        return eventInfoActivity;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x027f  */
    /* JADX WARN: Code duplicated, block: B:117:0x028c  */
    /* JADX WARN: Code duplicated, block: B:119:0x029d  */
    /* JADX WARN: Code duplicated, block: B:126:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:128:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:132:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:133:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:135:0x0307  */
    /* JADX WARN: Code duplicated, block: B:137:0x0310  */
    /* JADX WARN: Code duplicated, block: B:138:0x0313  */
    /* JADX WARN: Code duplicated, block: B:405:0x095f  */
    /* JADX WARN: Code duplicated, block: B:407:0x0963  */
    /* JADX WARN: Code duplicated, block: B:410:0x0969  */
    /* JADX WARN: Code duplicated, block: B:412:0x0970  */
    /* JADX WARN: Code duplicated, block: B:414:0x0978  */
    /* JADX WARN: Code duplicated, block: B:444:0x0a49  */
    /* JADX WARN: Code duplicated, block: B:526:0x098a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:527:0x098e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:528:0x098e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:548:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:549:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:550:? A[RETURN, SYNTHETIC] */
    @Override // X.C0Po
    public final void Bkw(String str, Bundle bundle) {
        String str2;
        String str3;
        EphemeralSettingPickerActivity ephemeralSettingPickerActivity;
        ViewGroup viewGroup;
        int childCount;
        int i;
        View childAt;
        CompoundButton compoundButton;
        RadioButton radioButton;
        EventInviteePicker eventInviteePicker;
        String str4;
        FUV fuv;
        Integer num;
        int i2;
        EventInfoActivity eventInfoActivityA01;
        String str5;
        String string;
        StringBuilder sbA08;
        String str6;
        EventInfoViewModel eventInfoViewModelA0M;
        boolean z;
        int i3;
        String string2;
        UserJid userJidA0r;
        String strA05;
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB04;
        EventInfoActivity eventInfoActivity;
        C1IO c1ioA00;
        C36815GFi c36815GFiA02;
        EventInfoViewModel eventInfoViewModelA0M2;
        C015707m c015707m;
        EventInfoViewModel eventInfoViewModelA0M3;
        String strA02;
        UserJid userJidA0r2;
        Context context;
        E3G e3g;
        boolean z2;
        UserJid userJidA0r3;
        Context context2;
        String string3;
        UserJid userJidA0r4;
        GIF c35857FqN;
        C22740zI c22740zIA0G;
        InterfaceC020009l c6l3;
        E3W e3wA0P;
        boolean z3;
        C0Zu c0Zu;
        InterfaceC37051GOp interfaceC37051GOp;
        boolean z4;
        SharedPreferences.Editor editorA06;
        String str7;
        C29343Csx c29343Csx;
        String str8;
        int i4;
        EventComposerActivity eventComposerActivity;
        String str9;
        E3W e3wA0P2;
        InterfaceC37050GOo interfaceC37050GOo;
        InterfaceC07740Xr interfaceC07740Xr;
        int i5;
        EXL exlA03;
        C1M3 c1m3A01;
        BII bii;
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (str.equals("request_bottom_sheet_fragment")) {
                    contactInfoActivity.A1Y.A0H(EnumC245915u.CONTACT_INFO_CONTACT_ADD);
                    ((C31917Dxg) contactInfoActivity.A0E.get()).A05();
                    if (bundle.getBoolean("is_contact_saved")) {
                        String string4 = bundle.getString("newly_added_contact_name_key");
                        if (string4 != null && !string4.isEmpty()) {
                            AbstractC31895DxK.A1H(contactInfoActivity.A1P, AbstractC466925w.A0d(contactInfoActivity, string4, R.string._name_removed__res_0x7f123889), -1);
                        }
                        C1M3 c1m3A03 = C1M3.A01.A03(contactInfoActivity.getIntent().getStringExtra("group_jid"));
                        if (c1m3A03 != null) {
                            UserJid userJidA0r5 = AbstractC202168rl.A0r(AbstractC31898DxN.A0m(contactInfoActivity));
                            AbstractC466125o.A0Z().A0D(contactInfoActivity, C7VA.A00(contactInfoActivity, c1m3A03, userJidA0r5 != null ? Collections.singletonList(userJidA0r5) : Collections.emptyList(), 1));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                String string5 = bundle.getString("arg_result_text");
                if (string5 == null || (bii = contactInfoActivity2.A1G) == null) {
                    return;
                }
                String strTrim = string5.trim();
                if (strTrim.isEmpty() || strTrim.equals(bii.A07.trim())) {
                    return;
                }
                String str10 = bii.A03.user;
                contactInfoActivity2.CVR(0, R.string._name_removed__res_0x7f120faf);
                ((C35R) contactInfoActivity2.A3v.get()).A00(new C35469Fk6(contactInfoActivity2, strTrim, str10), str10, strTrim);
                return;
            case 2:
                FZd fZd = (FZd) this.A00;
                C000700h.A0A(bundle, 2);
                if (C000700h.areEqual(bundle.getString("action_type"), "positive_button")) {
                    boolean zA1V = AbstractC466425r.A1V(bundle, "remove_orphans");
                    String string6 = bundle.getString("group_chat_jid");
                    String string7 = bundle.getString("parent_group_jid");
                    String string8 = bundle.getString("group_name");
                    C1M3 c1m3A02 = null;
                    if (string6 != null) {
                        C1M4 c1m4 = C1M3.A01;
                        c1m3A01 = C1M4.A01(string6);
                    } else {
                        c1m3A01 = null;
                    }
                    if (string7 != null) {
                        C1M4 c1m5 = C1M3.A01;
                        c1m3A02 = C1M4.A01(string7);
                    }
                    if (c1m3A01 == null || c1m3A02 == null) {
                        return;
                    }
                    FZd.A00(fZd, AbstractC466925w.A0K(fZd.A01, c1m3A01), c1m3A01, c1m3A02, string8, zA1V);
                    return;
                }
                return;
            case 3:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                C000700h.A0A(bundle, 2);
                String string9 = bundle.getString("arg_result_text");
                if (string9 == null || (exlA03 = NewsletterInfoActivity.A03(newsletterInfoActivity)) == null) {
                    return;
                }
                String str11 = null;
                String strA15 = AbstractC466625t.A15(string9);
                if (strA15 != null && !C0C7.A0p(strA15)) {
                    str11 = strA15;
                }
                if (C000700h.areEqual(str11, exlA03.A0g)) {
                    return;
                }
                EXL.A03(exlA03, str11, newsletterInfoActivity.A1N);
                C36258Fws c36258Fws = new C36258Fws(newsletterInfoActivity, 1);
                C32952Ebp c32952Ebp = newsletterInfoActivity.A0E;
                if (c32952Ebp == null) {
                    str2 = "newsletterViewModel";
                    C000700h.A0H(str2);
                    throw null;
                }
                C28971Nl c28971NlA0p = exlA03.A0p();
                C000700h.A0A(c28971NlA0p, 0);
                ((E3Z) c32952Ebp).A06.A0E(c28971NlA0p, c36258Fws, null, str11, null, true, false);
                return;
            case 4:
                NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A00;
                C000700h.A0A(bundle, 2);
                if (bundle.containsKey("report_dialog_cancelled")) {
                    i5 = 18;
                } else if (!bundle.containsKey("report_dialog_confirmed")) {
                    return;
                } else {
                    i5 = 26;
                }
                NewsletterInfoActivity.A1D(newsletterInfoActivity2, i5, false);
                return;
            case 5:
                ChangeDMSettingActivity changeDMSettingActivity = (ChangeDMSettingActivity) this.A00;
                C000700h.A0A(bundle, 2);
                if (!bundle.getBoolean("has_selection", false)) {
                    ChangeDMSettingActivity.A0v(changeDMSettingActivity);
                    return;
                }
                int i6 = bundle.getInt("selected_duration");
                changeDMSettingActivity.A02 = i6;
                changeDMSettingActivity.A08 = true;
                RadioButton radioButton2 = changeDMSettingActivity.A06;
                if (radioButton2 != null) {
                    radioButton2.setChecked(true);
                }
                String strA0Y = ChangeDMSettingActivity.A0Y(changeDMSettingActivity, i6);
                RadioButton radioButton3 = changeDMSettingActivity.A06;
                if (radioButton3 != null) {
                    radioButton3.setContentDescription(AbstractC466525s.A0s(changeDMSettingActivity, strA0Y, 1, 0, R.string._name_removed__res_0x7f121632));
                }
                ChangeDMSettingActivity.A10(changeDMSettingActivity, strA0Y);
                ChangeDMSettingActivity.A0z(changeDMSettingActivity, changeDMSettingActivity.A02);
                ((C31910DxZ) C05C.A02(changeDMSettingActivity.A0K)).A03(AbstractC466525s.A0K(changeDMSettingActivity), C02S.A00, ChangeDMSettingActivity.A03(changeDMSettingActivity), changeDMSettingActivity.A02);
                return;
            case 6:
                ChangeDMSettingActivity changeDMSettingActivity2 = (ChangeDMSettingActivity) this.A00;
                C000700h.A0A(bundle, 2);
                if (AbstractC466425r.A1V(bundle, "user_accepted")) {
                    F4Y.A00(EnumC33807Exc.A03, changeDMSettingActivity2.A08 ? ChangeDMSettingActivity.A0X(changeDMSettingActivity2, changeDMSettingActivity2.A01) : 0).A2L(AbstractC466525s.A0K(changeDMSettingActivity2), "after_read_duration");
                    return;
                } else {
                    ChangeDMSettingActivity.A0v(changeDMSettingActivity2);
                    return;
                }
            case 7:
                ChangeEphemeralSettingActivity changeEphemeralSettingActivity = (ChangeEphemeralSettingActivity) this.A00;
                C000700h.A0A(bundle, 2);
                if (AbstractC466425r.A1V(bundle, "user_accepted")) {
                    F4Y.A00(EnumC33807Exc.A03, changeEphemeralSettingActivity.A04 ? changeEphemeralSettingActivity.A00 : 0).A2L(AbstractC466525s.A0K(changeEphemeralSettingActivity), "after_read_duration");
                    return;
                }
                ChangeEphemeralSettingActivity.A0Y(changeEphemeralSettingActivity, changeEphemeralSettingActivity.A00);
                if (changeEphemeralSettingActivity.A04) {
                    return;
                }
                RadioButton radioButton4 = changeEphemeralSettingActivity.A01;
                if (radioButton4 != null) {
                    AbstractC466525s.A16(changeEphemeralSettingActivity, radioButton4, R.string._name_removed__res_0x7f12166e);
                }
                ChangeEphemeralSettingActivity.A0a(changeEphemeralSettingActivity, null);
                return;
            case 8:
                ChangeEphemeralSettingActivity changeEphemeralSettingActivity2 = (ChangeEphemeralSettingActivity) this.A00;
                C000700h.A0A(bundle, 2);
                if (!bundle.getBoolean("has_selection", false)) {
                    ChangeEphemeralSettingActivity.A0Y(changeEphemeralSettingActivity2, changeEphemeralSettingActivity2.A00);
                    if (changeEphemeralSettingActivity2.A04) {
                        return;
                    }
                    RadioButton radioButton5 = changeEphemeralSettingActivity2.A01;
                    if (radioButton5 != null) {
                        AbstractC466525s.A16(changeEphemeralSettingActivity2, radioButton5, R.string._name_removed__res_0x7f12166e);
                    }
                    ChangeEphemeralSettingActivity.A0a(changeEphemeralSettingActivity2, null);
                    return;
                }
                int i7 = bundle.getInt("selected_duration");
                changeEphemeralSettingActivity2.A00 = i7;
                changeEphemeralSettingActivity2.A04 = true;
                RadioButton radioButton6 = changeEphemeralSettingActivity2.A01;
                if (radioButton6 != null) {
                    radioButton6.setChecked(true);
                }
                String strA03 = ChangeEphemeralSettingActivity.A03(changeEphemeralSettingActivity2, i7);
                RadioButton radioButton7 = changeEphemeralSettingActivity2.A01;
                if (radioButton7 != null) {
                    radioButton7.setContentDescription(AbstractC466525s.A0s(changeEphemeralSettingActivity2, strA03, 1, 0, R.string._name_removed__res_0x7f121632));
                }
                ChangeEphemeralSettingActivity.A0a(changeEphemeralSettingActivity2, strA03);
                return;
            case 9:
                ephemeralSettingPickerActivity = (EphemeralSettingPickerActivity) this.A00;
                C000700h.A0A(bundle, 2);
                if (AbstractC466425r.A1V(bundle, "user_accepted")) {
                    EphemeralSettingPickerActivity.A03(ephemeralSettingPickerActivity);
                    return;
                }
                ephemeralSettingPickerActivity.A04 = true;
                viewGroup = (ViewGroup) ephemeralSettingPickerActivity.findViewById(R.id.ephemeral_radio_group);
                if (ephemeralSettingPickerActivity.A03) {
                    radioButton = ephemeralSettingPickerActivity.A01;
                    if (radioButton != null) {
                        radioButton.setChecked(true);
                    }
                } else {
                    childCount = viewGroup.getChildCount();
                    for (i = 0; i < childCount; i++) {
                        childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof RadioButton) {
                            compoundButton = (CompoundButton) childAt;
                            if (C000700h.areEqual(compoundButton.getTag(), Integer.valueOf(ephemeralSettingPickerActivity.A00))) {
                                compoundButton.setChecked(true);
                            }
                        }
                    }
                }
                ephemeralSettingPickerActivity.A04 = false;
                return;
            case 10:
                ephemeralSettingPickerActivity = (EphemeralSettingPickerActivity) this.A00;
                C000700h.A0A(bundle, 2);
                if (AbstractC466425r.A1V(bundle, "has_selection")) {
                    ephemeralSettingPickerActivity.setResult(-1, AbstractC465925m.A02().putExtra("result_duration", bundle.getInt("selected_duration")));
                    ephemeralSettingPickerActivity.finish();
                    return;
                }
                ephemeralSettingPickerActivity.A04 = true;
                viewGroup = (ViewGroup) ephemeralSettingPickerActivity.findViewById(R.id.ephemeral_radio_group);
                if (ephemeralSettingPickerActivity.A03) {
                    radioButton = ephemeralSettingPickerActivity.A01;
                    if (radioButton != null) {
                        radioButton.setChecked(true);
                    }
                } else {
                    childCount = viewGroup.getChildCount();
                    while (i < childCount) {
                        childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof RadioButton) {
                            compoundButton = (CompoundButton) childAt;
                            if (C000700h.areEqual(compoundButton.getTag(), Integer.valueOf(ephemeralSettingPickerActivity.A00))) {
                                compoundButton.setChecked(true);
                            }
                        }
                    }
                }
                ephemeralSettingPickerActivity.A04 = false;
                return;
            case 11:
            case 15:
            case 18:
            case 20:
            default:
                E3W e3wA0P3 = AbstractC31894DxJ.A0P(((EventComposerActivity) this.A00).A03);
                if (e3wA0P3.A03) {
                    return;
                }
                e3wA0P3.A03 = true;
                c29343Csx = e3wA0P3.A0R;
                if (c29343Csx != null) {
                    str8 = null;
                    i4 = 2;
                    C29343Csx.A00(c29343Csx, str8, str8, i4);
                    return;
                }
                return;
            case 12:
                EventComposerActivity eventComposerActivity2 = (EventComposerActivity) this.A00;
                C000700h.A0A(bundle, 2);
                if (AbstractC466425r.A1V(bundle, "retry")) {
                    E3W e3wA0P4 = AbstractC31894DxJ.A0P(eventComposerActivity2.A03);
                    if (e3wA0P4.A01) {
                        e3wA0P4.A0f();
                        return;
                    } else {
                        strA05 = "EventComposerViewModel/onSubmissionRetried Ignoring retry on a ViewModel that never submitted";
                        com.whatsapp.infra.logging.Log.w(strA05);
                        return;
                    }
                }
                return;
            case 13:
                eventComposerActivity = (EventComposerActivity) this.A00;
                C000700h.A0A(bundle, 2);
                str9 = "retry";
                if (AbstractC466425r.A1V(bundle, str9)) {
                    e3wA0P2 = AbstractC31894DxJ.A0P(eventComposerActivity.A03);
                    interfaceC37050GOo = e3wA0P2.A0S;
                    if (interfaceC37050GOo instanceof C35833Fpz) {
                        FWD.A00((FWD) C05C.A02(e3wA0P2.A09), null, 15);
                        interfaceC07740Xr = e3wA0P2.A00;
                        if (interfaceC07740Xr != null) {
                            interfaceC07740Xr.AEP(null);
                        }
                        e3wA0P2.A00 = AbstractC07950Ym.A02(C02S.A00, AbstractC466125o.A1K(e3wA0P2.A0F), new GFY(interfaceC37050GOo, e3wA0P2, (InterfaceC07600Xd) null, 32), C1IN.A00(e3wA0P2));
                        return;
                    }
                    return;
                }
                return;
            case 14:
                eventComposerActivity = (EventComposerActivity) this.A00;
                C000700h.A0A(bundle, 2);
                str9 = "confirmed";
                if (AbstractC466425r.A1V(bundle, str9)) {
                    e3wA0P2 = AbstractC31894DxJ.A0P(eventComposerActivity.A03);
                    interfaceC37050GOo = e3wA0P2.A0S;
                    if (interfaceC37050GOo instanceof C35833Fpz) {
                        FWD.A00((FWD) C05C.A02(e3wA0P2.A09), null, 15);
                        interfaceC07740Xr = e3wA0P2.A00;
                        if (interfaceC07740Xr != null) {
                            interfaceC07740Xr.AEP(null);
                        }
                        e3wA0P2.A00 = AbstractC07950Ym.A02(C02S.A00, AbstractC466125o.A1K(e3wA0P2.A0F), new GFY(interfaceC37050GOo, e3wA0P2, (InterfaceC07600Xd) null, 32), C1IN.A00(e3wA0P2));
                        return;
                    }
                    return;
                }
                return;
            case 16:
            case 19:
                e3wA0P = AbstractC31894DxJ.A0P(((EventComposerActivity) this.A00).A03);
                z3 = true;
                c0Zu = (C0Zu) C05C.A02(e3wA0P.A0B);
                interfaceC37051GOp = e3wA0P.A0T;
                if (C000700h.areEqual(interfaceC37051GOp, C35852FqI.A00)) {
                    z4 = true;
                    editorA06 = AbstractC466325q.A06(c0Zu.A01);
                    if (z3) {
                        str7 = "pref_key_has_seen_in_chat_creation_nux";
                    } else {
                        str7 = "pref_key_has_seen_creation_nux";
                    }
                } else {
                    if (C000700h.areEqual(interfaceC37051GOp, C35853FqJ.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    z4 = true;
                    editorA06 = AbstractC466325q.A06(c0Zu.A01);
                    if (z3) {
                        str7 = "pref_key_has_seen_in_chat_schedule_call_creation_nux";
                    } else {
                        str7 = "pref_key_has_seen_schedule_call_creation_nux";
                    }
                }
                editorA06.putBoolean(str7, z4);
                editorA06.apply();
                c29343Csx = e3wA0P.A0R;
                if (c29343Csx != null) {
                    str8 = null;
                    i4 = 3;
                    C29343Csx.A00(c29343Csx, str8, str8, i4);
                    return;
                }
                return;
            case 17:
            case 21:
                e3wA0P = AbstractC31894DxJ.A0P(((EventComposerActivity) this.A00).A03);
                z3 = false;
                c0Zu = (C0Zu) C05C.A02(e3wA0P.A0B);
                interfaceC37051GOp = e3wA0P.A0T;
                if (C000700h.areEqual(interfaceC37051GOp, C35852FqI.A00)) {
                    z4 = true;
                    editorA06 = AbstractC466325q.A06(c0Zu.A01);
                    if (z3) {
                        str7 = "pref_key_has_seen_in_chat_creation_nux";
                    } else {
                        str7 = "pref_key_has_seen_creation_nux";
                    }
                } else {
                    if (C000700h.areEqual(interfaceC37051GOp, C35853FqJ.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    z4 = true;
                    editorA06 = AbstractC466325q.A06(c0Zu.A01);
                    if (z3) {
                        str7 = "pref_key_has_seen_in_chat_schedule_call_creation_nux";
                    } else {
                        str7 = "pref_key_has_seen_schedule_call_creation_nux";
                    }
                }
                editorA06.putBoolean(str7, z4);
                editorA06.apply();
                c29343Csx = e3wA0P.A0R;
                if (c29343Csx != null) {
                    str8 = null;
                    i4 = 3;
                    C29343Csx.A00(c29343Csx, str8, str8, i4);
                    return;
                }
                return;
            case 22:
                EventComposerFragment eventComposerFragment = (EventComposerFragment) this.A00;
                C000700h.A0A(bundle, 2);
                AbstractC35214Ffx abstractC35214Ffx = (AbstractC35214Ffx) C0OG.A01(bundle, AbstractC35214Ffx.class, "selected_result");
                if (abstractC35214Ffx != null) {
                    if (abstractC35214Ffx.equals(C32731EUg.A00)) {
                        c35857FqN = C35858FqO.A00;
                    } else if (abstractC35214Ffx.equals(C32734EUj.A00)) {
                        c35857FqN = C35860FqQ.A00;
                    } else if (abstractC35214Ffx.equals(C32732EUh.A00)) {
                        c35857FqN = C35859FqP.A00;
                    } else if (abstractC35214Ffx.equals(C32733EUi.A00)) {
                        c35857FqN = new C35857FqN(C35829Fpv.A00);
                    } else {
                        if (!(abstractC35214Ffx instanceof C32735EUk)) {
                            throw AbstractC465925m.A1J();
                        }
                        C32735EUk c32735EUk = (C32735EUk) abstractC35214Ffx;
                        c35857FqN = new C35857FqN(new C35827Fpt(c32735EUk.A01, c32735EUk.A00));
                    }
                    GIF gif = c35857FqN;
                    if (C000700h.areEqual(gif, C35858FqO.A00)) {
                        c22740zIA0G = AbstractC466625t.A0G(eventComposerFragment);
                        c6l3 = new C36811GFe(eventComposerFragment, null, 44);
                    } else {
                        if (!C000700h.areEqual(gif, C35859FqP.A00)) {
                            if (C000700h.areEqual(gif, C35860FqQ.A00)) {
                                eventComposerFragment.A0H.A03(PHy.A00(PFY.A00, C55059PNy.A00, PHz.A00()));
                                return;
                            } else {
                                if (!(gif instanceof C35857FqN)) {
                                    throw AbstractC465925m.A1J();
                                }
                                E3W.A07(AbstractC31897DxM.A0D(eventComposerFragment), ((C35857FqN) gif).A00, 35);
                                return;
                            }
                        }
                        c22740zIA0G = AbstractC466625t.A0G(eventComposerFragment);
                        c6l3 = new C6L3(eventComposerFragment, null, 38);
                    }
                    AbstractC466025n.A1W(c6l3, c22740zIA0G);
                    return;
                }
                return;
            case 23:
                Function3 function3 = (Function3) this.A00;
                C000700h.A0A(bundle, 2);
                function3.invoke(AbstractC31897DxM.A0s(bundle, "SELECTED_YEAR"), AbstractC31897DxM.A0s(bundle, "SELECTED_MONTH"), AbstractC31897DxM.A0s(bundle, "SELECTED_DAY"));
                return;
            case 24:
                EventComposerFragment eventComposerFragment2 = (EventComposerFragment) this.A00;
                C000700h.A0A(bundle, 2);
                String string10 = bundle.getString("selected_reminder");
                if (string10 != null) {
                    try {
                        E3W e3wA0D = AbstractC31897DxM.A0D(eventComposerFragment2);
                        EnumC33854EyN enumC33854EyNValueOf = EnumC33854EyN.valueOf(string10);
                        C000700h.A0A(enumC33854EyNValueOf, 0);
                        E3W.A07(e3wA0D, enumC33854EyNValueOf, 33);
                        return;
                    } catch (IllegalArgumentException e) {
                        AbstractC148916gD.A1I("EVENT_COMPOSER_FRAGMENT/setupReminderResultListener Unexpected reminder option: ", string10, AnonymousClass000.A08(), e);
                        return;
                    }
                }
                return;
            case 25:
                EventComposerFragment eventComposerFragment3 = (EventComposerFragment) this.A00;
                C000700h.A0A(bundle, 2);
                String string11 = bundle.getString("SELECTED_CALL_TYPE");
                if (string11 == null) {
                    string11 = "VIDEO";
                }
                EnumC33806Exb enumC33806ExbValueOf = EnumC33806Exb.valueOf(string11);
                E3W e3wA0D2 = AbstractC31897DxM.A0D(eventComposerFragment3);
                C000700h.A0A(enumC33806ExbValueOf, 0);
                if (!e3wA0D2.A02 && (e3wA0D2.A0S instanceof C35833Fpz)) {
                    InterfaceC001000l interfaceC001000l = e3wA0D2.A0Y;
                    if (((FY7) AbstractC148896gB.A0u(interfaceC001000l)).A0B && enumC33806ExbValueOf != ((FY7) AbstractC148896gB.A0u(interfaceC001000l)).A00) {
                        e3wA0D2.A02 = true;
                        E3W.A03(C35843Fq9.A00, e3wA0D2);
                    }
                }
                E3W.A07(e3wA0D2, enumC33806ExbValueOf, 32);
                return;
            case 26:
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                C000700h.A0A(bundle, 2);
                AbstractC81783lh.A1U(AbstractC31897DxM.A0s(bundle, "SELECTED_HOUR"), interfaceC020009l, bundle.getInt("SELECTED_MINUTE"));
                return;
            case 27:
                EventFullGuestListActivity eventFullGuestListActivity = (EventFullGuestListActivity) this.A00;
                C000700h.A0A(bundle, 2);
                String string12 = bundle.getString("event_non_wa_invitee_action");
                if (string12 == null || (string3 = bundle.getString("event_non_wa_invitee_user_jid")) == null || (userJidA0r4 = AbstractC202168rl.A0r(string3)) == null) {
                    return;
                }
                int iHashCode = string12.hashCode();
                if (iHashCode != -362108832) {
                    if (iHashCode != 3045982) {
                        if (iHashCode == 1247787042 && string12.equals("send_sms")) {
                            String strA0f = ((E3G) eventFullGuestListActivity.A06.getValue()).A0f(userJidA0r4);
                            if (strA0f != null && strA0f.length() != 0) {
                                ((InviteContactUtils) C05C.A02(eventFullGuestListActivity.A04)).A0B(eventFullGuestListActivity, Uri.fromParts("smsto", strA0f, null), null, null, null, null, null, C002401f.A00, null, null, null, null, null, 1L, false, false);
                                return;
                            }
                            strA05 = "EventFullGuestListActivity/sendSmsToNonWaInvitee No number resolved";
                        }
                    } else if (string12.equals("call")) {
                        String strA0f2 = ((E3G) eventFullGuestListActivity.A06.getValue()).A0f(userJidA0r4);
                        if (strA0f2 != null && strA0f2.length() != 0) {
                            C05C.A03(eventFullGuestListActivity.A03);
                            try {
                                AbstractC202208rp.A15(eventFullGuestListActivity, new Intent("android.intent.action.DIAL", Uri.fromParts("tel", strA0f2, null)));
                                return;
                            } catch (ActivityNotFoundException e2) {
                                com.whatsapp.infra.logging.Log.w("EventFullGuestListActivity/dialNonWaInvitee No dialer app found", e2);
                                viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = AbstractC31901DxQ.A0N(eventFullGuestListActivity, R.string._name_removed__res_0x7f1201c6, -1, false);
                                context2 = eventFullGuestListActivity;
                                F53.A00(context2, viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
                                viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
                                return;
                            }
                        }
                        strA05 = "EventFullGuestListActivity/dialNonWaInvitee No number resolved";
                    }
                    com.whatsapp.infra.logging.Log.w(strA05);
                    return;
                }
                if (string12.equals("remove_from_event")) {
                    ((E3G) eventFullGuestListActivity.A06.getValue()).A0g(userJidA0r4);
                    return;
                }
                strA05 = AnonymousClass000.A05("EventFullGuestListActivity/setupNonWaInviteeResultListener unknown action=", string12, AnonymousClass000.A08());
                com.whatsapp.infra.logging.Log.w(strA05);
                return;
            case 28:
                EventFullGuestListActivity eventFullGuestListActivity2 = (EventFullGuestListActivity) this.A00;
                C000700h.A0A(bundle, 2);
                String string13 = bundle.getString("EVENT_REMOVE_GUEST_RESULT_USER_JID");
                if (string13 == null || (userJidA0r3 = AbstractC202168rl.A0r(string13)) == null) {
                    return;
                }
                E3G.A01((E3G) eventFullGuestListActivity2.A06.getValue(), userJidA0r3);
                return;
            case 29:
                EventFullGuestListActivity eventFullGuestListActivity3 = (EventFullGuestListActivity) this.A00;
                C000700h.A0A(bundle, 2);
                string = bundle.getString("ACTION");
                if (string != null) {
                    if (string.equals("FAILURE")) {
                        viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = AbstractC31901DxQ.A0N(eventFullGuestListActivity3, R.string._name_removed__res_0x7f121801, -1, false);
                        context = eventFullGuestListActivity3;
                        F53.A00(context, viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
                        viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
                        return;
                    }
                    String string14 = bundle.getString("USER_JID_RAW");
                    if (string14 != null) {
                        if (string.equals("REMOVE")) {
                            e3g = (E3G) eventFullGuestListActivity3.A06.getValue();
                            z2 = false;
                        } else {
                            if (!string.equals("REMOVE_AND_RESET_LINK")) {
                                sbA08 = AnonymousClass000.A08();
                                str6 = "EventFullGuestListActivity/onRemoveGuestConfirmation unknown action=";
                                strA05 = AnonymousClass000.A05(str6, string, sbA08);
                                com.whatsapp.infra.logging.Log.w(strA05);
                                return;
                            }
                            e3g = (E3G) eventFullGuestListActivity3.A06.getValue();
                            z2 = true;
                        }
                        InterfaceC07740Xr interfaceC07740Xr2 = e3g.A00;
                        if (interfaceC07740Xr2 == null || !interfaceC07740Xr2.BGr()) {
                            e3g.A00 = AbstractC466125o.A1L(new GF4(e3g, string14, null, z2), C1IN.A00(e3g));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 30:
                fuv = (FUV) C05C.A02(AbstractC31896DxL.A0M((EventInfoActivity) this.A00).A0G);
                num = null;
                i2 = 26;
                FUV.A00(fuv, num, i2);
                return;
            case 31:
                fuv = (FUV) C05C.A02(AbstractC31896DxL.A0M((EventInfoActivity) this.A00).A0G);
                num = null;
                i2 = 27;
                FUV.A00(fuv, num, i2);
                return;
            case 32:
                EventInfoActivity eventInfoActivityA02 = A01(this, bundle);
                String string15 = bundle.getString("EVENT_REMOVE_GUEST_RESULT_USER_JID");
                if (string15 == null || (userJidA0r2 = AbstractC202168rl.A0r(string15)) == null) {
                    return;
                }
                EventInfoViewModel.A06(AbstractC31896DxL.A0M(eventInfoActivityA02), userJidA0r2);
                return;
            case 33:
                eventInfoActivityA01 = A01(this, bundle);
                str5 = "retry";
                if (AbstractC466425r.A1V(bundle, str5) || (strA02 = EventInfoViewModel.A02((eventInfoViewModelA0M3 = AbstractC31896DxL.A0M(eventInfoActivityA01)))) == null) {
                    return;
                }
                FWD.A00((FWD) C05C.A02(eventInfoViewModelA0M3.A0F), null, 15);
                InterfaceC07740Xr interfaceC07740Xr3 = eventInfoViewModelA0M3.A01;
                if (interfaceC07740Xr3 != null) {
                    interfaceC07740Xr3.AEP(null);
                }
                eventInfoViewModelA0M3.A01 = AbstractC466125o.A1L(new GFC(eventInfoViewModelA0M3, strA02, null), C1IN.A00(eventInfoViewModelA0M3));
                return;
            case 34:
                EventInfoActivity eventInfoActivityA03 = A01(this, bundle);
                if (!AbstractC466425r.A1V(bundle, "retry") || (c015707m = (eventInfoViewModelA0M2 = AbstractC31896DxL.A0M(eventInfoActivityA03)).A00) == null) {
                    return;
                }
                eventInfoViewModelA0M2.A0h((EnumC33898Ez5) c015707m.first, AbstractC466625t.A08(c015707m));
                return;
            case 35:
                C0M9 c0m9 = (C0M9) ((EventInfoActivity) this.A00).A0G.getValue();
                C36811GFe.A02(c0m9, C1IN.A00(c0m9), 49);
                return;
            case 36:
                EventInfoActivity eventInfoActivityA04 = A01(this, bundle);
                eventInfoActivityA04.getSupportFragmentManager().A0u("event_report_dialog_result_request");
                if (bundle.getBoolean("event_report_result_success", false)) {
                    String string16 = bundle.getString("event_report_result_event_id");
                    if (string16 == null) {
                        return;
                    }
                    boolean z5 = bundle.getBoolean("event_report_result_leave_requested", false);
                    EventInfoViewModel eventInfoViewModelA0M4 = AbstractC31896DxL.A0M(eventInfoActivityA04);
                    if (z5) {
                        InterfaceC07740Xr interfaceC07740Xr4 = eventInfoViewModelA0M4.A02;
                        if (interfaceC07740Xr4 != null) {
                            interfaceC07740Xr4.AEP(null);
                        }
                        eventInfoViewModelA0M4.A02 = AbstractC466125o.A1L(new GF8(eventInfoViewModelA0M4, string16, null), C1IN.A00(eventInfoViewModelA0M4));
                        return;
                    }
                    FUV.A00((FUV) C05C.A02(eventInfoViewModelA0M4.A0G), null, 13);
                    c1ioA00 = C1IN.A00(eventInfoViewModelA0M4);
                    c36815GFiA02 = C36815GFi.A02(eventInfoViewModelA0M4, null, 1);
                } else {
                    EventInfoViewModel eventInfoViewModelA0M5 = AbstractC31896DxL.A0M(eventInfoActivityA04);
                    FUV.A00((FUV) C05C.A02(eventInfoViewModelA0M5.A0G), null, 14);
                    c1ioA00 = C1IN.A00(eventInfoViewModelA0M5);
                    c36815GFiA02 = C36815GFi.A02(eventInfoViewModelA0M5, null, 0);
                }
                AbstractC466025n.A1W(c36815GFiA02, c1ioA00);
                return;
            case 37:
                EventInfoActivity eventInfoActivityA05 = A01(this, bundle);
                String string17 = bundle.getString("sms_invite_confirmation_result");
                if (C000700h.areEqual(string17, "send")) {
                    InterfaceC001000l interfaceC001000l2 = eventInfoActivityA05.A0G;
                    EventInfoViewModel eventInfoViewModelA0Q = AbstractC31894DxJ.A0Q(interfaceC001000l2);
                    List list = (List) eventInfoViewModelA0Q.A07.A02("non_wa_jids");
                    C35237FgK c35237FgK = null;
                    if (list != null) {
                        int size = list.size();
                        InterfaceC001500s interfaceC001500s = eventInfoViewModelA0Q.A0D.A00;
                        D6S d6s = ((C29667Cyk) interfaceC001500s.get()).A04;
                        c35237FgK = d6s != null ? new C35237FgK(d6s, size) : null;
                        C29667Cyk.A01((C29667Cyk) interfaceC001500s.get(), null, null, Integer.valueOf(size), 12);
                    }
                    EventInfoViewModel eventInfoViewModelA0Q2 = AbstractC31894DxJ.A0Q(interfaceC001000l2);
                    String strA04 = EventInfoViewModel.A02(eventInfoViewModelA0Q2);
                    if (strA04 != null) {
                        C10380dR c10380dR = eventInfoViewModelA0Q2.A07;
                        List list2 = (List) c10380dR.A02("non_wa_jids");
                        if (list2 != null && !list2.isEmpty()) {
                            AbstractC465925m.A1U(EventInfoViewModel.A03(eventInfoViewModelA0Q2), new EventInfoViewModel$resolvePhoneNumbersForSmsInvite$1(eventInfoViewModelA0Q2, c35237FgK, strA04, (String) c10380dR.A02("sms_invite_caption"), list2, null), C1IN.A00(eventInfoViewModelA0Q2));
                        }
                    }
                }
                if (C000700h.areEqual(string17, "error")) {
                    i3 = R.string._name_removed__res_0x7f121820;
                    eventInfoActivity = eventInfoActivityA05;
                    viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = eventInfoActivity.B04(i3, -1, false);
                    context = eventInfoActivity;
                    F53.A00(context, viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
                    viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
                    return;
                }
                return;
            case 38:
                EventInfoActivity eventInfoActivityA06 = A01(this, bundle);
                String string18 = bundle.getString("event_non_wa_invitee_action");
                if (string18 == null || (string2 = bundle.getString("event_non_wa_invitee_user_jid")) == null || (userJidA0r = AbstractC202168rl.A0r(string2)) == null) {
                    return;
                }
                int iHashCode2 = string18.hashCode();
                if (iHashCode2 != -362108832) {
                    if (iHashCode2 != 3045982) {
                        if (iHashCode2 == 1247787042 && string18.equals("send_sms")) {
                            String strA0f3 = AbstractC31896DxL.A0M(eventInfoActivityA06).A0f(userJidA0r);
                            if (strA0f3 != null && strA0f3.length() != 0) {
                                ((InviteContactUtils) C05C.A02(eventInfoActivityA06.A0A)).A0B(eventInfoActivityA06, Uri.fromParts("smsto", strA0f3, null), null, null, null, null, null, C002401f.A00, null, null, null, null, null, 1L, false, false);
                                return;
                            }
                            strA05 = "EventInfoActivity/sendSmsToNonWaInvitee No number resolved";
                        }
                    } else if (string18.equals("call")) {
                        String strA0f4 = AbstractC31896DxL.A0M(eventInfoActivityA06).A0f(userJidA0r);
                        if (strA0f4 != null && strA0f4.length() != 0) {
                            C05C.A03(eventInfoActivityA06.A09);
                            try {
                                AbstractC202208rp.A15(eventInfoActivityA06, new Intent("android.intent.action.DIAL", Uri.fromParts("tel", strA0f4, null)));
                                return;
                            } catch (ActivityNotFoundException e3) {
                                com.whatsapp.infra.logging.Log.w("EventInfoActivity/dialNonWaInvitee No dialer app found", e3);
                                viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = eventInfoActivityA06.B04(R.string._name_removed__res_0x7f1201c6, -1, false);
                                context2 = eventInfoActivityA06;
                                F53.A00(context2, viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
                                viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
                                return;
                            }
                        }
                        strA05 = "EventInfoActivity/dialNonWaInvitee No number resolved";
                    }
                    com.whatsapp.infra.logging.Log.w(strA05);
                    return;
                }
                if (string18.equals("remove_from_event")) {
                    AbstractC31896DxL.A0M(eventInfoActivityA06).A0i(userJidA0r);
                    return;
                }
                strA05 = AnonymousClass000.A05("EventInfoActivity/setupNonWaInviteeResultListener unknown action=", string18, AnonymousClass000.A08());
                com.whatsapp.infra.logging.Log.w(strA05);
                return;
            case 39:
                EventInfoActivity eventInfoActivityA07 = A01(this, bundle);
                string = bundle.getString("ACTION");
                if (string != null) {
                    if (string.equals("FAILURE")) {
                        i3 = R.string._name_removed__res_0x7f121801;
                        eventInfoActivity = eventInfoActivityA07;
                        viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = eventInfoActivity.B04(i3, -1, false);
                        context = eventInfoActivity;
                        F53.A00(context, viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
                        viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
                        return;
                    }
                    String string19 = bundle.getString("USER_JID_RAW");
                    if (string19 != null) {
                        if (string.equals("REMOVE")) {
                            eventInfoViewModelA0M = AbstractC31896DxL.A0M(eventInfoActivityA07);
                            z = false;
                        } else {
                            if (!string.equals("REMOVE_AND_RESET_LINK")) {
                                sbA08 = AnonymousClass000.A08();
                                str6 = "EventInfoActivity/onRemoveGuestConfirmation unknown action=";
                                strA05 = AnonymousClass000.A05(str6, string, sbA08);
                                com.whatsapp.infra.logging.Log.w(strA05);
                                return;
                            }
                            eventInfoViewModelA0M = AbstractC31896DxL.A0M(eventInfoActivityA07);
                            z = true;
                        }
                        String strA06 = EventInfoViewModel.A02(eventInfoViewModelA0M);
                        if (strA06 != null) {
                            FWD.A00((FWD) C05C.A02(eventInfoViewModelA0M.A0F), null, 5);
                            InterfaceC07740Xr interfaceC07740Xr5 = eventInfoViewModelA0M.A03;
                            if (interfaceC07740Xr5 != null) {
                                interfaceC07740Xr5.AEP(null);
                            }
                            eventInfoViewModelA0M.A03 = AbstractC466125o.A1L(new EventInfoViewModel$removeGuest$1(eventInfoViewModelA0M, strA06, string19, null, z), C1IN.A00(eventInfoViewModelA0M));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 40:
                EventInfoActivity eventInfoActivityA08 = A01(this, bundle);
                if (bundle.getBoolean("confirmed", false)) {
                    boolean z6 = bundle.getBoolean("report_event", false);
                    EventInfoViewModel eventInfoViewModelA0M6 = AbstractC31896DxL.A0M(eventInfoActivityA08);
                    String strA07 = EventInfoViewModel.A02(eventInfoViewModelA0M6);
                    if (strA07 != null) {
                        if (z6) {
                            FUV.A00((FUV) C05C.A02(eventInfoViewModelA0M6.A0G), null, 15);
                        }
                        eventInfoViewModelA0M6.A02 = AbstractC466125o.A1L(new EventInfoViewModel$onLeaveEventConfirmed$1(eventInfoViewModelA0M6, strA07, AbstractC466725u.A0t(eventInfoViewModelA0M6.A02), z6), C1IN.A00(eventInfoViewModelA0M6));
                        return;
                    }
                    return;
                }
                return;
            case 41:
                eventInfoActivityA01 = A01(this, bundle);
                str5 = "confirmed";
                if (AbstractC466425r.A1V(bundle, str5)) {
                    return;
                } else {
                    return;
                }
            case 42:
                AbstractC31896DxL.A0M((EventInfoActivity) this.A00).A0g();
                return;
            case 43:
                EventInfoActivity eventInfoActivityA09 = A01(this, bundle);
                eventInfoActivityA09.getSupportFragmentManager().A0u("report_dialog_action_request");
                if (bundle.getBoolean("report_dialog_confirmed", false) && bundle.getBoolean("event_report_result_leave_requested", false)) {
                    fuv = (FUV) C05C.A02(AbstractC31896DxL.A0M(eventInfoActivityA09).A0G);
                    num = null;
                    i2 = 15;
                    FUV.A00(fuv, num, i2);
                    return;
                }
                return;
            case 44:
                eventInviteePicker = (EventInviteePicker) this.A00;
                C000700h.A0A(bundle, 2);
                if (!AbstractC466425r.A1V(bundle, "retry")) {
                    return;
                }
                C32064E2j c32064E2j = (C32064E2j) eventInviteePicker.A0K.getValue();
                c32064E2j.A0f((String) c32064E2j.A02.A02("pending_caption"));
                return;
            case 45:
                eventInviteePicker = (EventInviteePicker) this.A00;
                C000700h.A0A(bundle, 2);
                String string20 = bundle.getString("ACTION");
                if (string20 != null) {
                    int iHashCode3 = string20.hashCode();
                    if (iHashCode3 == 2427668) {
                        str4 = "OKAY";
                    } else {
                        if (iHashCode3 != 2547071) {
                            if (iHashCode3 != 77867656 || !string20.equals("RETRY")) {
                                return;
                            }
                            C32064E2j c32064E2j2 = (C32064E2j) eventInviteePicker.A0K.getValue();
                            c32064E2j2.A0f((String) c32064E2j2.A02.A02("pending_caption"));
                            return;
                        }
                        str4 = "SKIP";
                    }
                    if (string20.equals(str4)) {
                        C32064E2j c32064E2j3 = (C32064E2j) eventInviteePicker.A0K.getValue();
                        C10380dR c10380dR2 = c32064E2j3.A02;
                        Object objA02 = c10380dR2.A02("pending_non_wa_jids");
                        if (objA02 == null) {
                            objA02 = C002401f.A00;
                        }
                        AbstractC466025n.A1W(new GF2(objA02, c32064E2j3, (String) c10380dR2.A02("pending_caption"), null, 3), C1IN.A00(c32064E2j3));
                        return;
                    }
                    return;
                }
                return;
            case 46:
                GroupPermissionsActivity groupPermissionsActivity = (GroupPermissionsActivity) this.A00;
                C000700h.A0A(bundle, 2);
                boolean z7 = bundle.getBoolean("is_approve_all_pending_requests");
                str3 = "viewModel";
                InterfaceC37040GOd interfaceC37040GOd = groupPermissionsActivity.A02;
                if (z7) {
                    if (interfaceC37040GOd != null) {
                        interfaceC37040GOd.BdC();
                        return;
                    }
                } else if (interfaceC37040GOd != null) {
                    interfaceC37040GOd.BxC();
                    return;
                }
                C000700h.A0H(str3);
                throw null;
            case 47:
                GroupPermissionsActivity groupPermissionsActivity2 = (GroupPermissionsActivity) this.A00;
                C000700h.A0A(bundle, 2);
                boolean z8 = bundle.getBoolean("is_approve_all_pending_requests");
                str3 = "viewModel";
                InterfaceC37040GOd interfaceC37040GOd2 = groupPermissionsActivity2.A02;
                if (z8) {
                    if (interfaceC37040GOd2 != null) {
                        interfaceC37040GOd2.BdE();
                        return;
                    }
                } else if (interfaceC37040GOd2 != null) {
                    interfaceC37040GOd2.BxE();
                    return;
                }
                C000700h.A0H(str3);
                throw null;
            case 48:
                GroupPermissionsActivity groupPermissionsActivity3 = (GroupPermissionsActivity) this.A00;
                C000700h.A0A(bundle, 2);
                boolean z9 = bundle.getBoolean("clear_all_admin_reviews");
                InterfaceC37040GOd interfaceC37040GOd3 = groupPermissionsActivity3.A02;
                if (interfaceC37040GOd3 != null) {
                    interfaceC37040GOd3.Bxj(z9);
                    return;
                } else {
                    str2 = "viewModel";
                    C000700h.A0H(str2);
                    throw null;
                }
            case 49:
                GroupPermissionsActivity groupPermissionsActivity4 = (GroupPermissionsActivity) this.A00;
                C000700h.A0A(bundle, 2);
                boolean z10 = bundle.getBoolean("reset_link");
                String string21 = bundle.getString("dialog_tag");
                if (string21 != null) {
                    str3 = "viewModel";
                    InterfaceC37040GOd interfaceC37040GOd4 = groupPermissionsActivity4.A02;
                    if (z10) {
                        if (interfaceC37040GOd4 != null) {
                            interfaceC37040GOd4.BdI(string21);
                            return;
                        }
                    } else if (interfaceC37040GOd4 != null) {
                        interfaceC37040GOd4.BxF(string21);
                        return;
                    }
                    C000700h.A0H(str3);
                    throw null;
                }
                return;
        }
    }
}
