package X;

import android.content.Context;
import android.content.Intent;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.settings.SettingsRowPrivacyLinearLayout;
import com.whatsapp.settings.ui.AgentEditorActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsPasskeys;
import com.whatsapp.settings.ui.SettingsPasskeysEnabledFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.usercontrol.view.controls.StopDurationDialogFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.AkJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24209AkJ implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public C24209AkJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:61:0x01e5 A[PHI: r0
  0x01e5: PHI (r0v89 boolean) = (r0v88 boolean), (r0v97 boolean) binds: [B:47:0x01b5, B:49:0x01b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x0211  */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02ef, code lost:
    
        if (r0 == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0329, code lost:
    
        if (r1 == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x032b, code lost:
    
        r0 = "brigadingSwitch";
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0351, code lost:
    
        if (r0 == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x035e, code lost:
    
        if (r1 == null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0360, code lost:
    
        r0 = "callRelayingPrivacySwitch";
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x036d, code lost:
    
        if (r0 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x038f, code lost:
    
        if (r1 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0391, code lost:
    
        r0 = "disableLinkPreviewsSwitch";
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0394, code lost:
    
        r1.setEnabled(!r2);
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC03940If
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        String string;
        String str;
        boolean zA1Z;
        SwitchCompat switchCompat;
        boolean zA1Z2;
        CompoundButton compoundButton;
        ActivityC03800Hr activityC03800Hr;
        int i2;
        int i3;
        String str2;
        String strA0m;
        C226099yB c226099yB;
        C24295Alh c24295Alh;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate;
        C227079zm c227079zmA01;
        InterfaceC03960Ih interfaceC03960Ih;
        Boolean boolA11;
        switch (this.$t) {
            case 0:
                if (AbstractC465925m.A1Z(obj)) {
                    UsernameSetFragment usernameSetFragment = (UsernameSetFragment) this.A00;
                    AbstractC466025n.A1W(new C6L9(usernameSetFragment.A1I(), C05D.A00(49575), null, 33), AbstractC466625t.A0H(usernameSetFragment));
                    interfaceC03960Ih = AbstractC202188rn.A14(usernameSetFragment).A15;
                    boolA11 = AbstractC466125o.A11();
                    interfaceC03960Ih.CRt(boolA11);
                }
                return C05S.A00;
            case 1:
                String str3 = (String) obj;
                if (str3 != null) {
                    UsernameSetFragment usernameSetFragment2 = (UsernameSetFragment) this.A00;
                    C22380yi c22380yiA0z = AbstractC202178rm.A0z(usernameSetFragment2.A02);
                    c22380yiA0z.A04.CRt(str3);
                    c22380yiA0z.A0g(new C23605AaL(str3));
                    interfaceC03960Ih = AbstractC202188rn.A14(usernameSetFragment2).A1B;
                    boolA11 = null;
                    interfaceC03960Ih.CRt(boolA11);
                }
                return C05S.A00;
            case 2:
                C2069392u c2069392u = (C2069392u) this.A00;
                if (C2069392u.A0K(c2069392u)) {
                    C9YP c9yp = (C9YP) AbstractC148896gB.A0u(c2069392u.A0e);
                    if ((c9yp instanceof C9MI) && (c227079zmA01 = ((C120555a3) C05C.A02(c2069392u.A0D)).A01(c2069392u.A02)) != null && C2069392u.A0L(c227079zmA01, ((C9MI) c9yp).A00)) {
                        C2069392u.A0H(c2069392u, c227079zmA01);
                    }
                }
                return C05S.A00;
            case 3:
                C9YR c9yr = (C9YR) obj;
                if (C000700h.areEqual(c9yr, C9MR.A00)) {
                    ((C2068492a) this.A00).A0X.A0C(C9MT.A00);
                } else {
                    if (!(c9yr instanceof C9MQ)) {
                        throw AbstractC465925m.A1J();
                    }
                    ((C2068492a) this.A00).A0X.A0C(new C9MS(((C9MQ) c9yr).A00));
                }
                return C05S.A00;
            case 4:
                ((WaButtonWithLoader) this.A00).A06(((A9I) obj).A00, true);
                return C05S.A00;
            case 5:
                InterfaceC25177B2s interfaceC25177B2s = (InterfaceC25177B2s) obj;
                if (interfaceC25177B2s instanceof C23674AbS) {
                    AgentEditorActivity agentEditorActivity = (AgentEditorActivity) this.A00;
                    C1FQ c1fqA02 = C1FQ.A01.A02(((C23674AbS) interfaceC25177B2s).A00);
                    if (c1fqA02 != null) {
                        Intent intentPutExtra = AbstractC148876g9.A0l(agentEditorActivity.A04).A0D(agentEditorActivity, c1fqA02, 0).putExtra("bot_metrics_entrypoint", "NEW_3P_AGENT_CREATION").putExtra("bot_metrics_destination_id", AbstractC466625t.A12());
                        C000700h.A06(intentPutExtra);
                        C42002IeJ c42002IeJ = new C42002IeJ(agentEditorActivity);
                        c42002IeJ.A04(((C30631Up) C05C.A02(agentEditorActivity.A05)).A01(agentEditorActivity));
                        c42002IeJ.A04(intentPutExtra);
                        C51E.A00(agentEditorActivity, c42002IeJ, AbstractC466125o.A0Z());
                    }
                    agentEditorActivity.finish();
                } else {
                    if (C000700h.areEqual(interfaceC25177B2s, C23676AbU.A00)) {
                        Context context = (Context) this.A00;
                        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
                        c37685GhRA0y.A0b(context.getString(R.string._name_removed__res_0x7f123ac1));
                        c37685GhRA0y.A0a(context.getString(R.string._name_removed__res_0x7f123ac0));
                        c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                        dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
                    } else {
                        if (!C000700h.areEqual(interfaceC25177B2s, C23675AbT.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        Context context2 = (Context) this.A00;
                        C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(context2);
                        c37685GhRA0y2.A0a(context2.getString(R.string._name_removed__res_0x7f123aba));
                        c37685GhRA0y2.A0O(null, R.string._name_removed__res_0x7f124ddc);
                        c37685GhRA0y2.A0Q(new DialogInterfaceOnClickListenerC23112AHc(context2, 15), R.string._name_removed__res_0x7f124367);
                        dialogInterfaceC37686GhWCreate = c37685GhRA0y2.create();
                    }
                    dialogInterfaceC37686GhWCreate.show();
                }
                return C05S.A00;
            case 6:
                C226189yK c226189yK = (C226189yK) obj;
                C22879A6l c22879A6l = (C22879A6l) this.A00;
                boolean z = c226189yK.A01;
                if (!z) {
                    c22879A6l.A04.A00();
                }
                RadioButton radioButton = (RadioButton) AbstractC466025n.A1L(c22879A6l.A06);
                boolean z2 = false;
                int i4 = c226189yK.A00;
                if (i4 == 0) {
                    z2 = true;
                    if (z) {
                        c22879A6l.A04.A01(radioButton);
                    } else {
                        radioButton.setChecked(z2);
                    }
                } else {
                    radioButton.setChecked(z2);
                }
                RadioButton radioButton2 = (RadioButton) AbstractC466025n.A1L(c22879A6l.A09);
                boolean z3 = true;
                if (i4 == 1) {
                    if (z) {
                        c22879A6l.A04.A01(radioButton2);
                    }
                    AbstractC148896gB.A0H(c22879A6l.A07).setVisibility(i4 == 0 ? 8 : 0);
                    return C05S.A00;
                }
                z3 = false;
                radioButton2.setChecked(z3);
                AbstractC148896gB.A0H(c22879A6l.A07).setVisibility(i4 == 0 ? 8 : 0);
                return C05S.A00;
            case 7:
                if (interfaceC07600Xd instanceof C24295Alh) {
                    c24295Alh = (C24295Alh) interfaceC07600Xd;
                    if (c24295Alh.$t == 9) {
                        int i5 = c24295Alh.A01;
                        if ((i5 & Integer.MIN_VALUE) != 0) {
                            c24295Alh.A01 = i5 - Integer.MIN_VALUE;
                        } else {
                            c24295Alh = new C24295Alh(this, interfaceC07600Xd, 9);
                        }
                    } else {
                        c24295Alh = new C24295Alh(this, interfaceC07600Xd, 9);
                    }
                } else {
                    c24295Alh = new C24295Alh(this, interfaceC07600Xd, 9);
                }
                Object obj2 = c24295Alh.A07;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = c24295Alh.A01;
                if (i6 == 0) {
                    C0ZR.A01(obj2);
                    if (C24295Alh.A01(new A9J((List) obj), c24295Alh, (InterfaceC03940If) this.A00) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                }
                return C05S.A00;
            case 8:
                C3GJ c3gj = (C3GJ) obj;
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                settingsFragment.A1H = c3gj.A01;
                settingsFragment.A00 = c3gj.A00;
                SettingsFragment.A0J(settingsFragment);
                return C05S.A00;
            case 9:
                C226079y9 c226079y9 = (C226079y9) obj;
                if (c226079y9 != null) {
                    SettingsPasskeys settingsPasskeys = (SettingsPasskeys) this.A00;
                    if (!C000700h.areEqual(settingsPasskeys.A00, c226079y9)) {
                        Fragment fragmentA03 = SettingsPasskeys.A03(c226079y9, settingsPasskeys);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        if ((fragmentA03 instanceof SettingsPasskeysEnabledFragment) || (fragmentA03 instanceof SettingsMultiplePasskeysFragment)) {
                            List list = c226079y9.A01;
                            if (!list.isEmpty()) {
                                A16 a16 = (A16) AbstractC02550Br.A0u(list);
                                if (a16 == null || (c226099yB = a16.A01) == null || c226099yB.A01 == null) {
                                    arrayListA0W.add("No password manager info");
                                }
                                A16 a17 = (A16) AbstractC02550Br.A0u(list);
                                str2 = (a17 == null || a17.A02 == null) ? "No creation time present" : "No passkey exists";
                                strA0m = AbstractC466725u.A0m("|", arrayListA0W);
                            }
                            arrayListA0W.add(str2);
                            strA0m = AbstractC466725u.A0m("|", arrayListA0W);
                        } else {
                            strA0m = Voip.REJECT_REASON_DECLINED;
                        }
                        C016207r c016207r = settingsPasskeys.A02;
                        long size = C9f3.A00(c016207r, c226079y9).size();
                        SettingsPasskeysViewModel.A00(settingsPasskeys.A03).A00(fragmentA03 instanceof SettingsMultiplePasskeysFragment ? Boolean.valueOf(AbstractC466725u.A1Q(c016207r.A0Y(20588), (int) size)) : null, null, AbstractC466425r.A0q(size), strA0m.length() > 0 ? AbstractC465925m.A15(strA0m) : null, 20);
                        C21170wg c21170wgA0B = AbstractC466725u.A0B(settingsPasskeys);
                        c21170wgA0B.A0C(fragmentA03, R.id.settings_passkeys_fragment);
                        c21170wgA0B.A02();
                        settingsPasskeys.A00 = c226079y9;
                    }
                }
                return C05S.A00;
            case 10:
                zA1Z2 = AbstractC465925m.A1Z(obj);
                compoundButton = ((SettingsPrivacyAdvancedActivity) this.A00).A00;
                break;
            case 11:
                zA1Z2 = AbstractC465925m.A1Z(obj);
                compoundButton = (CompoundButton) AbstractC466025n.A1L(((SettingsPrivacyAdvancedActivity) this.A00).A0D);
                compoundButton.setChecked(zA1Z2);
                return C05S.A00;
            case 12:
                boolean zA1Z3 = AbstractC465925m.A1Z(obj);
                activityC03800Hr = (ActivityC03800Hr) this.A00;
                i2 = R.id.linked_device_activity_section;
                i3 = zA1Z3;
                AbstractC466525s.A0G(activityC03800Hr, i2).setVisibility(AbstractC466225p.A00(i3));
                return C05S.A00;
            case 13:
                SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity = (SettingsPrivacyAdvancedActivity) this.A00;
                if (!(obj instanceof C211079Mm)) {
                    throw AbstractC465925m.A1J();
                }
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Intent intentA04 = AbstractC466325q.A04(settingsPrivacyAdvancedActivity.A0B);
                intentA04.setClassName(settingsPrivacyAdvancedActivity.getPackageName(), "com.whatsapp.security.traffic.SettingsDefenseModeActivity");
                c30731UzA0Z.A0C(settingsPrivacyAdvancedActivity, intentA04, 0);
                return C05S.A00;
            case 14:
                zA1Z = AbstractC465925m.A1Z(obj);
                switchCompat = ((SettingsPrivacyAdvancedActivity) this.A00).A00;
                break;
            case 15:
                boolean zA1Z4 = AbstractC465925m.A1Z(obj);
                activityC03800Hr = (ActivityC03800Hr) this.A00;
                i2 = R.id.brigading_layout;
                i3 = zA1Z4;
                AbstractC466525s.A0G(activityC03800Hr, i2).setVisibility(AbstractC466225p.A00(i3));
                return C05S.A00;
            case 16:
                zA1Z2 = AbstractC465925m.A1Z(obj);
                compoundButton = ((SettingsPrivacyAdvancedActivity) this.A00).A01;
                break;
            case 17:
                zA1Z = AbstractC465925m.A1Z(obj);
                switchCompat = ((SettingsPrivacyAdvancedActivity) this.A00).A01;
                break;
            case 18:
                zA1Z2 = AbstractC465925m.A1Z(obj);
                compoundButton = ((SettingsPrivacyAdvancedActivity) this.A00).A02;
                break;
            case 19:
                zA1Z = AbstractC465925m.A1Z(obj);
                switchCompat = ((SettingsPrivacyAdvancedActivity) this.A00).A02;
                break;
            case 20:
                boolean zA1Z5 = AbstractC465925m.A1Z(obj);
                SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity2 = (SettingsPrivacyAdvancedActivity) this.A00;
                WaTextView waTextView = settingsPrivacyAdvancedActivity2.A04;
                if (waTextView == null) {
                    str = "defenseModeStateLabel";
                    C000700h.A0H(str);
                    throw null;
                }
                int i7 = R.string._name_removed__res_0x7f123592;
                if (zA1Z5) {
                    i7 = R.string._name_removed__res_0x7f123593;
                }
                AbstractC466525s.A17(settingsPrivacyAdvancedActivity2, waTextView, i7);
                return C05S.A00;
            case 21:
                boolean zA1Z6 = AbstractC465925m.A1Z(obj);
                SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity3 = (SettingsPrivacyAdvancedActivity) this.A00;
                SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout = settingsPrivacyAdvancedActivity3.A03;
                if (settingsRowPrivacyLinearLayout == null) {
                    str = "defenseModeSection";
                    C000700h.A0H(str);
                    throw null;
                }
                settingsRowPrivacyLinearLayout.setVisibility(AbstractC466225p.A00(zA1Z6 ? 1 : 0));
                if (zA1Z6) {
                    TextView textView = (TextView) AbstractC466525s.A0G(settingsPrivacyAdvancedActivity3, R.id.defense_mode_description);
                    String strA0g = AbstractC466925w.A0g(settingsPrivacyAdvancedActivity3.A0A);
                    if (AbstractC466925w.A1S(settingsPrivacyAdvancedActivity3.A09)) {
                        i = R.string._name_removed__res_0x7f122bed;
                        if (strA0g != null) {
                            string = AbstractC465925m.A18(settingsPrivacyAdvancedActivity3, strA0g, AbstractC466525s.A1b(strA0g, 2), 1, R.string._name_removed__res_0x7f122bec);
                        }
                        C000700h.A09(string);
                        textView.setText(string);
                    } else {
                        i = R.string._name_removed__res_0x7f12126e;
                    }
                    string = settingsPrivacyAdvancedActivity3.getString(i);
                    C000700h.A09(string);
                    textView.setText(string);
                }
                return C05S.A00;
            case 22:
                ((StopDurationDialogFragment) this.A00).A00 = (C9WJ) obj;
                return C05S.A00;
            default:
                ((C9oO) this.A00).A01.A0f((A7G) obj);
                return C05S.A00;
        }
    }
}
