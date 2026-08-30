package X;

import android.app.Activity;
import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.content.Intent;
import android.os.Bundle;
import android.widget.TimePicker;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseEditViewModel;
import com.whatsapp.pma.product.PmaEducationActivity;
import com.whatsapp.profile.fragments.UsernameActivationInfoFragment;
import com.whatsapp.profile.fragments.UsernameDeleteConfirmationDialogFragment;
import com.whatsapp.profile.fragments.UsernameEditBottomSheetFragment;
import com.whatsapp.profile.fragments.UsernameKeyConfirmationBottomSheetFragment;
import com.whatsapp.profile.fragments.UsernameKeySettingsFragment;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76833cc implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76833cc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76833cc(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C76833cc(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0075  */
    /* JADX WARN: Code duplicated, block: B:14:0x007e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0517 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x0290  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        com.whatsapp.infra.core.jid.Jid jidA0m;
        boolean z;
        boolean z2;
        List listA16;
        List listA17;
        String stringExtra;
        InterfaceC81233ko interfaceC81233koA04;
        InterfaceC02960Do interfaceC02960Do;
        A2J a2j;
        int i;
        UsernameKeyConfirmationBottomSheetFragment usernameKeyConfirmationBottomSheetFragment;
        C3FY c3fy;
        int i2;
        C3Fp c3Fp;
        String str;
        switch (this.$t) {
            case 0:
                Fragment fragment = (Fragment) this.A00;
                final GroupJid groupJidA03 = GroupJid.Companion.A03(fragment.A1B().getString("extra_jid"));
                if (groupJidA03 == null) {
                    com.whatsapp.infra.logging.Log.w("SplitExpenseEditFragment/Missing or invalid group JID argument, popping back");
                    fragment.A1L().A0c();
                    throw AbstractC465925m.A15("Missing or invalid group JID argument");
                }
                final List stringArrayList = fragment.A1B().getStringArrayList("split_expense_edit_initial_selected_jids");
                if (stringArrayList == null) {
                    stringArrayList = C002401f.A00;
                }
                final List stringArrayList2 = fragment.A1B().getStringArrayList("split_expense_edit_ineligible_jids");
                if (stringArrayList2 == null) {
                    stringArrayList2 = C002401f.A00;
                }
                return new InterfaceC04850Lw(groupJidA03, stringArrayList, stringArrayList2) { // from class: X.3MU
                    public final GroupJid A00;
                    public final List A01;
                    public final List A02;

                    @Override // X.InterfaceC04850Lw
                    public C0M9 AHG(Class cls) {
                        return new SplitExpenseEditViewModel(this.A00, this.A02, this.A01);
                    }

                    {
                        this.A00 = groupJidA03;
                        this.A02 = stringArrayList;
                        this.A01 = stringArrayList2;
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                        return C0MC.A01(this, cls);
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                        return C0MC.A00(this, c0m3, interfaceC020609r);
                    }
                };
            case 1:
                Fragment fragment2 = (Fragment) this.A00;
                Bundle bundle = fragment2.A06;
                if (bundle != null) {
                    bundle.getString("arg_chat_jid");
                }
                Bundle bundle2 = fragment2.A06;
                if (bundle2 != null && (string = bundle2.getString("arg_chat_jid")) != null) {
                    jidA0m = AbstractC465925m.A0m(string);
                    z = jidA0m instanceof AbstractC02700Ci;
                    if (z && jidA0m != null) {
                        return jidA0m;
                    }
                }
                throw C77813eG.A00;
            case 2:
                return ((C667031e) this.A00).A00.A04("pasl_pref_file");
            case 3:
                C3RO c3ro = (C3RO) this.A00;
                Activity activityA00 = C1G5.A00(c3ro.A09);
                if (!activityA00.isFinishing() && !activityA00.isDestroyed() && (interfaceC81233koA04 = C470927m.A04(c3ro.A01)) != null && (activityA00 instanceof InterfaceC02960Do) && (interfaceC02960Do = (InterfaceC02960Do) activityA00) != null) {
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA01 = ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(interfaceC81233koA04.B75(), interfaceC02960Do, R.string._name_removed__res_0x7f122031, 0);
                    viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A0A(interfaceC81233koA04.B75());
                    viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A05();
                }
                return C05S.A00;
            case 4:
                ((AAj) C05C.A02(((PmaEducationActivity) this.A00).A00)).A06(null, 6, 7, 1);
                return C05S.A00;
            case 5:
                return C000700h.A02(AbstractC466625t.A0i(((C69453Cp) this.A00).A00), "private_ai_prefs");
            case 6:
                return C0IZ.A00(((C69453Cp) this.A00).A01());
            case 7:
                return C477329z.A00(C05C.A00(((C477329z) this.A00).A00).A0f(32193));
            case 8:
                return C477329z.A00(C05C.A00(((C477329z) this.A00).A00).A0f(32958));
            case 9:
                String strA0f = C05C.A00(((C477329z) this.A00).A00).A0f(32193);
                z2 = false;
                if (strA0f != null && (listA16 = AbstractC466425r.A16(strA0f, ",", AbstractC465925m.A1b())) != null && (!(listA16 instanceof Collection) || !listA16.isEmpty())) {
                    Iterator it = listA16.iterator();
                    while (it.hasNext()) {
                        if (AbstractC466725u.A0n(AbstractC466925w.A0k(it)).equals("docscan")) {
                            z2 = true;
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 10:
                String strA0f2 = C05C.A00(((C477329z) this.A00).A00).A0f(32958);
                z2 = false;
                if (strA0f2 != null && (listA17 = AbstractC466425r.A16(strA0f2, ",", AbstractC465925m.A1b())) != null && (!(listA17 instanceof Collection) || !listA17.isEmpty())) {
                    Iterator it2 = listA17.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC466725u.A0n(AbstractC466925w.A0k(it2)).equals("docscan")) {
                            z2 = true;
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 11:
                return Integer.valueOf(((C1S7) C05C.A02(((C74783Yh) this.A00).A0L)).A00(C1S8.A09));
            case 12:
                return C00D.A03(C05C.A00(((C38Q) this.A00).A00), 29598);
            case 13:
            case 23:
                Fragment fragment3 = (Fragment) this.A00;
                boolean z3 = false;
                if (fragment3.A1I().getIntent().getBooleanExtra("extra_from_registration", false) && fragment3.A1L().A0M() == 0) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 14:
                a2j = ((UsernameActivationInfoFragment) this.A00).A02;
                a2j.A00 = AbstractC466125o.A14();
                i = 2;
                a2j.A01(i);
                return C05S.A00;
            case 15:
                a2j = ((UsernameDeleteConfirmationDialogFragment) this.A00).A00;
                i = 5;
                a2j.A01(i);
                return C05S.A00;
            case 16:
                AbstractC466425r.A0E(this.A00).finish();
                return C05S.A00;
            case 17:
                ((AbstractC22360yg) ((UsernameDeleteConfirmationDialogFragment) this.A00).A01.getValue()).A0g(C23616AaW.A00);
                return C05S.A00;
            case 18:
                a2j = ((UsernameEditBottomSheetFragment) this.A00).A00;
                i = 4;
                a2j.A01(i);
                return C05S.A00;
            case 19:
                a2j = (A2J) C05C.A02(((UsernameKeyConfirmationBottomSheetFragment) this.A00).A00);
                i = 7;
                a2j.A01(i);
                return C05S.A00;
            case 20:
                usernameKeyConfirmationBottomSheetFragment = (UsernameKeyConfirmationBottomSheetFragment) this.A00;
                C22380yi c22380yi = (C22380yi) usernameKeyConfirmationBottomSheetFragment.A01.getValue();
                C22380yi.A01(c22380yi, null, null, 7, 11);
                c22380yi.A0o(false, 9);
                usernameKeyConfirmationBottomSheetFragment.A2H();
                return C05S.A00;
            case 21:
                usernameKeyConfirmationBottomSheetFragment = (UsernameKeyConfirmationBottomSheetFragment) this.A00;
                C22380yi.A01((C22380yi) usernameKeyConfirmationBottomSheetFragment.A01.getValue(), null, null, 7, 12);
                usernameKeyConfirmationBottomSheetFragment.A2H();
                return C05S.A00;
            case 22:
                a2j = (A2J) C05C.A02(((UsernameKeySettingsFragment) this.A00).A00);
                i = 9;
                a2j.A01(i);
                return C05S.A00;
            case 24:
                return C0IZ.A00(((C2HU) this.A00).A01.Av2());
            case 25:
                C2HU c2hu = (C2HU) this.A00;
                C77663dy c77663dyA00 = AbstractC48442Cs.A00(C79093hB.A00, AbstractC466425r.A1D(c2hu.A05), AbstractC466425r.A1D(c2hu.A04), AbstractC466425r.A1D(c2hu.A06));
                C1IO c1ioA00 = C1IN.A00(c2hu);
                InterfaceC07830Ya interfaceC07830Ya = C0YZ.A00;
                String strAv2 = c2hu.A01.Av2();
                C000700h.A06(strAv2);
                return AbstractC07860Yd.A02(new C3B9(strAv2, null, false), c1ioA00, c77663dyA00, interfaceC07830Ya);
            case 26:
                return C000700h.A02(((C667431i) this.A00).A00, "psi_prefs");
            case 27:
                return Integer.valueOf(AbstractC466625t.A0C((Fragment) this.A00).getDisplayMetrics().heightPixels / 2);
            case 28:
                C2BJ c2bj = (C2BJ) this.A00;
                return C000700h.A02(AbstractC466625t.A0i(c2bj.A00), c2bj instanceof C2BK ? "soccer_ball_reaction_animation_prefs" : "confetti_reaction_prefs");
            case 29:
                C60402m7 c60402m7 = (C60402m7) this.A00;
                AbstractC465925m.A1U(c60402m7.A01, C78693gT.A01(c60402m7, null, 49), C1IN.A00(c60402m7));
                return C05S.A00;
            case 30:
                return new C12840hq(null, (InterfaceC03920Id) ((ReminderRepository) this.A00).A09.getValue());
            case 31:
                ReminderDurationBottomSheet reminderDurationBottomSheet = (ReminderDurationBottomSheet) this.A00;
                DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0y = new DialogInterfaceOnClickListenerC32031E0y(reminderDurationBottomSheet.A1A());
                dialogInterfaceOnClickListenerC32031E0y.A00 = (DatePickerDialog.OnDateSetListener) reminderDurationBottomSheet.A09.getValue();
                dialogInterfaceOnClickListenerC32031E0y.A07(-1, dialogInterfaceOnClickListenerC32031E0y.getContext().getString(R.string._name_removed__res_0x7f123673), dialogInterfaceOnClickListenerC32031E0y);
                return dialogInterfaceOnClickListenerC32031E0y;
            case 32:
                return new C70823Ir(this.A00, 1);
            case 33:
                final ReminderDurationBottomSheet reminderDurationBottomSheet2 = (ReminderDurationBottomSheet) this.A00;
                return new TimePickerDialog.OnTimeSetListener() { // from class: X.3Is
                    @Override // android.app.TimePickerDialog.OnTimeSetListener
                    public final void onTimeSet(TimePicker timePicker, int i3, int i4) {
                        ReminderDurationBottomSheet reminderDurationBottomSheet3 = reminderDurationBottomSheet2;
                        C3FY c3fy2 = (C3FY) C05C.A02(reminderDurationBottomSheet3.A04);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("ReminderDurationSheetStateHolder/onTimeSelected hour: ");
                        sbA08.append(i3);
                        AbstractC466325q.A1E(", minute: ", sbA08, i4);
                        Calendar calendar = (Calendar) c3fy2.A07.getValue();
                        calendar.set(11, i3);
                        calendar.set(12, i4);
                        C3Fp c3Fp2 = (C3Fp) C05C.A02(c3fy2.A04);
                        String str2 = c3Fp2.A00;
                        if (str2 != null) {
                            C3Fp.A00(c3Fp2, null, null, str2, 5);
                        } else {
                            com.whatsapp.infra.logging.Log.e("ReminderUserJourneyEventLogger/logDateSelected invalid funnel");
                        }
                        c3Fp2.A00 = null;
                        if (C3FY.A00(c3fy2, true)) {
                            return;
                        }
                        com.whatsapp.infra.logging.Log.i("ReminderDurationBottomSheet/showErrorDialog");
                        AbstractC467025x.A0h(reminderDurationBottomSheet3, AbstractC466525s.A0g(reminderDurationBottomSheet3), reminderDurationBottomSheet3.A1A().getString(R.string._name_removed__res_0x7f124219));
                    }
                };
            case 34:
                C3FY c3fy2 = (C3FY) C05C.A02(((ReminderDurationBottomSheet) this.A00).A04);
                InterfaceC001000l interfaceC001000l = c3fy2.A07;
                ((Calendar) interfaceC001000l.getValue()).setTimeInMillis(AbstractC466225p.A03(c3fy2.A05));
                Calendar calendar = (Calendar) interfaceC001000l.getValue();
                calendar.clear(13);
                calendar.clear(14);
                AbstractC465925m.A1N(c3fy2.A06).CRt(new C74843Yn(((Calendar) interfaceC001000l.getValue()).getTimeInMillis(), ((Calendar) interfaceC001000l.getValue()).getTimeInMillis() + 2419200000L, ((Calendar) interfaceC001000l.getValue()).get(1), ((Calendar) interfaceC001000l.getValue()).get(2), ((Calendar) interfaceC001000l.getValue()).get(5)));
                return C05S.A00;
            case 35:
                c3fy = (C3FY) C05C.A02(((ReminderDurationBottomSheet) this.A00).A04);
                i2 = 2;
                AbstractC466325q.A1E("ReminderDurationSheetStateHolder/setPresetDuration relativeHours: ", AnonymousClass000.A08(), i2);
                InterfaceC001000l interfaceC001000l2 = c3fy.A07;
                ((Calendar) interfaceC001000l2.getValue()).setTimeInMillis(AbstractC466225p.A03(c3fy.A05));
                ((Calendar) interfaceC001000l2.getValue()).add(14, (int) (((long) i2) * 3600000));
                C3FY.A00(c3fy, false);
                c3Fp = (C3Fp) C05C.A02(c3fy.A04);
                str = c3Fp.A00;
                if (str != null) {
                    C3Fp.A00(c3Fp, null, null, str, 4);
                } else {
                    com.whatsapp.infra.logging.Log.e("ReminderUserJourneyEventLogger/logPresetDurationClickEventAndEndFunnel invalid funnel");
                }
                c3Fp.A00 = null;
                return C05S.A00;
            case 36:
                c3fy = (C3FY) C05C.A02(((ReminderDurationBottomSheet) this.A00).A04);
                i2 = 8;
                AbstractC466325q.A1E("ReminderDurationSheetStateHolder/setPresetDuration relativeHours: ", AnonymousClass000.A08(), i2);
                InterfaceC001000l interfaceC001000l3 = c3fy.A07;
                ((Calendar) interfaceC001000l3.getValue()).setTimeInMillis(AbstractC466225p.A03(c3fy.A05));
                ((Calendar) interfaceC001000l3.getValue()).add(14, (int) (((long) i2) * 3600000));
                C3FY.A00(c3fy, false);
                c3Fp = (C3Fp) C05C.A02(c3fy.A04);
                str = c3Fp.A00;
                if (str != null) {
                    C3Fp.A00(c3Fp, null, null, str, 4);
                } else {
                    com.whatsapp.infra.logging.Log.e("ReminderUserJourneyEventLogger/logPresetDurationClickEventAndEndFunnel invalid funnel");
                }
                c3Fp.A00 = null;
                return C05S.A00;
            case 37:
                c3fy = (C3FY) C05C.A02(((ReminderDurationBottomSheet) this.A00).A04);
                i2 = 24;
                AbstractC466325q.A1E("ReminderDurationSheetStateHolder/setPresetDuration relativeHours: ", AnonymousClass000.A08(), i2);
                InterfaceC001000l interfaceC001000l4 = c3fy.A07;
                ((Calendar) interfaceC001000l4.getValue()).setTimeInMillis(AbstractC466225p.A03(c3fy.A05));
                ((Calendar) interfaceC001000l4.getValue()).add(14, (int) (((long) i2) * 3600000));
                C3FY.A00(c3fy, false);
                c3Fp = (C3Fp) C05C.A02(c3fy.A04);
                str = c3Fp.A00;
                if (str != null) {
                    C3Fp.A00(c3Fp, null, null, str, 4);
                } else {
                    com.whatsapp.infra.logging.Log.e("ReminderUserJourneyEventLogger/logPresetDurationClickEventAndEndFunnel invalid funnel");
                }
                c3Fp.A00 = null;
                return C05S.A00;
            case 38:
                Calendar calendar2 = Calendar.getInstance();
                C000700h.A06(calendar2);
                calendar2.clear(13);
                calendar2.clear(14);
                return calendar2;
            case 39:
                Activity activity = (Activity) this.A00;
                Intent intent = activity.getIntent();
                if (intent != null) {
                    intent.getStringExtra("jid");
                }
                Intent intent2 = activity.getIntent();
                if (intent2 != null) {
                    stringExtra = intent2.getStringExtra("jid");
                    if (stringExtra != null) {
                        jidA0m = AbstractC465925m.A0m(stringExtra);
                        z = jidA0m instanceof C28971Nl;
                        if (z) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 40:
            case 41:
                Fragment fragment4 = (Fragment) this.A00;
                Bundle bundle3 = fragment4.A06;
                if (bundle3 != null) {
                    bundle3.getString("newsletter_jid");
                }
                Bundle bundle4 = fragment4.A06;
                if (bundle4 != null) {
                    stringExtra = bundle4.getString("newsletter_jid");
                    if (stringExtra != null) {
                        jidA0m = AbstractC465925m.A0m(stringExtra);
                        z = jidA0m instanceof C28971Nl;
                        if (z) {
                            return jidA0m;
                        }
                    }
                }
                throw C77813eG.A00;
            case 42:
            case 43:
            default:
                ((SafetyCheckBottomSheet) this.A00).A02 = false;
                return C05S.A00;
            case 44:
                return Integer.valueOf(C60832pU.A00((C60832pU) this.A00));
            case 45:
                Jz6 jz6 = (Jz6) this.A00;
                List list = C1JZ.A0J;
                return Integer.valueOf(((C1S7) C05C.A02(jz6.A02)).A00(C1S8.A08));
            case 46:
                J2Q j2q = (J2Q) this.A00;
                Integer num = C02S.A00;
                C19900uW c19900uW = new C19900uW(1000);
                AbstractC07950Ym.A02(num, j2q.A08, new C78823gg(null, c19900uW), j2q.A0A);
                return c19900uW;
            case 47:
                return ((Activity) this.A00).findViewById(R.id.personalized_recommendations_switch);
            case 48:
                return ((Activity) this.A00).findViewById(R.id.recommended_channels_section_header);
            case 49:
                return ((Activity) this.A00).findViewById(R.id.personalized_recommendations_description);
        }
    }
}
