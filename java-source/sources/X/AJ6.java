package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.loginfailure.DeleteChatsOnLogoutDialog;
import com.whatsapp.security.traffic.SettingsDefenseModeActivity;
import com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity;
import com.whatsapp.settings.ui.AgentEditorActivity;
import com.whatsapp.settings.ui.SettingsAccount;
import com.whatsapp.settings.ui.SettingsAiAgentsActivity;
import com.whatsapp.settings.ui.SettingsCallingPrivacyActivity;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import com.whatsapp.settings.ui.SettingsContactsDeleteDialogFragment;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import com.whatsapp.ui.coreui.components.WaSwitchView;

/* JADX INFO: loaded from: classes6.dex */
public class AJ6 implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public AJ6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static AJ6 A00(Object obj, int i) {
        return new AJ6(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:128:0x05ac  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Intent intentA02;
        String packageName;
        String str;
        SettingsDataUsageActivity settingsDataUsageActivity;
        String str2;
        boolean z;
        Integer numA19;
        StringBuilder sbA08;
        String str3;
        Intent intentA00;
        String strA15;
        Integer numA06;
        Context context;
        C30731Uz c30731Uz;
        Context context2;
        C30731Uz c30731Uz2;
        C2069592y c2069592y;
        C226189yK c226189yK;
        AlertDialog$Builder alertDialog$Builder;
        switch (this.$t) {
            case 0:
                SettingsDefenseModeActivity.A0X((SettingsDefenseModeActivity) this.A00);
                return;
            case 1:
                SettingsDefenseModeSettingListActivity settingsDefenseModeSettingListActivity = (SettingsDefenseModeSettingListActivity) this.A00;
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(settingsDefenseModeSettingListActivity);
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(settingsDefenseModeSettingListActivity.A02);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121298);
                interfaceC001500sA06.get();
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121297);
                interfaceC001500sA06.get();
                c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC23112AHc(settingsDefenseModeSettingListActivity, 14), R.string._name_removed__res_0x7f1212a5);
                c37685GhRA0y.A0O(DialogInterfaceOnClickListenerC23110AHa.A00(27), R.string._name_removed__res_0x7f124ddc);
                alertDialog$Builder = c37685GhRA0y;
                alertDialog$Builder.A02();
                return;
            case 2:
                ((C204018us) this.A00).A00.callOnClick();
                return;
            case 3:
                ((C0I0) this.A00).onBackPressed();
                return;
            case 4:
                AgentEditorActivity agentEditorActivity = (AgentEditorActivity) this.A00;
                AnonymousClass187 anonymousClass187 = (AnonymousClass187) C05C.A02(agentEditorActivity.A07);
                C9EC c9ec = agentEditorActivity.A00;
                if (c9ec != null) {
                    anonymousClass187.A0D(agentEditorActivity, c9ec, null, 100, 1, 5, false, false, true);
                    return;
                } else {
                    str3 = "avatarContact";
                    C000700h.A0H(str3);
                    throw null;
                }
            case 5:
                AgentEditorActivity.A0Y((AgentEditorActivity) this.A00);
                return;
            case 6:
                c2069592y = (C2069592y) ((C22879A6l) this.A00).A0A.getValue();
                AbstractC202188rn.A13(c2069592y.A00).A0Q("dependentaccountmessages", 0);
                c226189yK = new C226189yK(0, true);
                c2069592y.A01.CaI(c226189yK);
                return;
            case 7:
                c2069592y = (C2069592y) ((C22879A6l) this.A00).A0A.getValue();
                AbstractC202188rn.A13(c2069592y.A00).A0Q("dependentaccountmessages", 1);
                c226189yK = new C226189yK(1, true);
                c2069592y.A01.CaI(c226189yK);
                return;
            case 8:
                SettingsAccount settingsAccount = (SettingsAccount) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C16c.A0J(settingsAccount.A0M);
                intentA02 = AbstractC465925m.A02();
                packageName = settingsAccount.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsOtherApps";
                c30731Uz2 = c30731UzA0Z;
                context2 = settingsAccount;
                intentA02.setClassName(packageName, str);
                c30731Uz2.A0D(context2, intentA02);
                return;
            case 9:
                SettingsAccount settingsAccount2 = (SettingsAccount) this.A00;
                AbstractC466125o.A0Z().A0D(settingsAccount2, settingsAccount2.A0N.A01(settingsAccount2));
                return;
            case 10:
                Context context3 = (Context) this.A00;
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                intentA02 = AbstractC465925m.A02();
                packageName = context3.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsSecurity";
                c30731Uz2 = c30731UzA0Z2;
                context2 = context3;
                intentA02.setClassName(packageName, str);
                c30731Uz2.A0D(context2, intentA02);
                return;
            case 11:
                SettingsAccount settingsAccount3 = (SettingsAccount) this.A00;
                C30731Uz c30731UzA0Z3 = AbstractC466125o.A0Z();
                C16c.A0J(settingsAccount3.A0M);
                intentA02 = AbstractC465925m.A02();
                packageName = settingsAccount3.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsPassword";
                c30731Uz2 = c30731UzA0Z3;
                context2 = settingsAccount3;
                intentA02.setClassName(packageName, str);
                c30731Uz2.A0D(context2, intentA02);
                return;
            case 12:
                SettingsAccount settingsAccount4 = (SettingsAccount) this.A00;
                C35T c35t = (C35T) settingsAccount4.A0D.get();
                C209609Fe c209609Fe = new C209609Fe();
                c209609Fe.A00 = AbstractC466025n.A1I();
                Integer numA1H = AbstractC466025n.A1H();
                c209609Fe.A01 = numA1H;
                c209609Fe.A02 = numA1H;
                c35t.A00.CBh(c209609Fe);
                AbstractC202228rr.A0x(SettingsAccount.A03(settingsAccount4), view);
                return;
            case 13:
                SettingsAccount settingsAccount5 = (SettingsAccount) this.A00;
                Optional optional = settingsAccount5.A0I;
                if (optional.isPresent()) {
                    InterfaceC001500s interfaceC001500s = settingsAccount5.A07;
                    InterfaceC001000l interfaceC001000l = C43371vs.A00((C43371vs) interfaceC001500s.get()).A05;
                    if (1 != AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "pref_interop_badge_third_party_chats_state")) {
                        AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "pref_interop_badge_third_party_chats_state", 1);
                    }
                    ((C35T) settingsAccount5.A0D.get()).A00(33, AbstractC466025n.A1G());
                    optional.get();
                    AbstractC466825v.A0v(settingsAccount5, C1A7.A00(settingsAccount5, null, null, 3));
                    AbstractC466025n.A1T(AbstractC466325q.A05(((C43371vs) interfaceC001500s.get()).A05.A00.A0l), "pref_interop_badge_disabled", true);
                    return;
                }
                return;
            case 14:
                SettingsAccount settingsAccount6 = (SettingsAccount) this.A00;
                C30731Uz c30731UzA0Z4 = AbstractC466125o.A0Z();
                intentA00 = settingsAccount6.A0M.A0O(settingsAccount6, 2, false);
                c30731Uz = c30731UzA0Z4;
                context = settingsAccount6;
                c30731Uz.A0D(context, intentA00);
                return;
            case 15:
                AbstractC466425r.A1I(C1B0.A01((Context) this.A00), view, AbstractC466125o.A0Z());
                return;
            case 16:
                Context context4 = (Context) this.A00;
                C30731Uz c30731UzA0Z5 = AbstractC466125o.A0Z();
                intentA02 = AbstractC465925m.A02();
                packageName = context4.getPackageName();
                str = "com.whatsapp.accountswitching.product.account.remove.RemoveAccountActivity";
                c30731Uz2 = c30731UzA0Z5;
                context2 = context4;
                intentA02.setClassName(packageName, str);
                c30731Uz2.A0D(context2, intentA02);
                return;
            case 17:
                SettingsAccount settingsAccount7 = (SettingsAccount) this.A00;
                C30731Uz c30731UzA0Z6 = AbstractC466125o.A0Z();
                settingsAccount7.A0n.get();
                intentA02 = AbstractC465925m.A02();
                packageName = settingsAccount7.getPackageName();
                str = "com.whatsapp.integrityai.ui.ScamDetectionSettingsActivity";
                c30731Uz2 = c30731UzA0Z6;
                context2 = settingsAccount7;
                intentA02.setClassName(packageName, str);
                c30731Uz2.A0D(context2, intentA02);
                return;
            case 18:
                SettingsAccount settingsAccount8 = (SettingsAccount) this.A00;
                String string = settingsAccount8.A0R.A03("2138577903196467").toString();
                C000700h.A0A(string, 1);
                ((C0I6) settingsAccount8).A07.A03(settingsAccount8, ACU.A00(settingsAccount8, string, null, true, false));
                return;
            case 19:
                SettingsAccount settingsAccount9 = (SettingsAccount) this.A00;
                ((C69543Cz) settingsAccount9.A06.get()).A01(null, AbstractC202178rm.A13(), null, 16, 9);
                C30731Uz c30731UzA0Z7 = AbstractC466125o.A0Z();
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(settingsAccount9.getPackageName(), "com.whatsapp.managedaccount.product.settings.ManagedAccountUnlinkAccountSettingsActivity");
                intentA03.putExtra("extra_unlink_entry_point", 11);
                c30731UzA0Z7.A0D(settingsAccount9, intentA03);
                return;
            case 20:
                SettingsAccount settingsAccount10 = (SettingsAccount) this.A00;
                com.whatsapp.infra.logging.Log.i("SettingsAccount/loggedOutChatsDeleteDialog/show");
                DeleteChatsOnLogoutDialog deleteChatsOnLogoutDialog = new DeleteChatsOnLogoutDialog();
                deleteChatsOnLogoutDialog.A2Q(settingsAccount10.getSupportFragmentManager(), "DeleteChatsOnLogoutDialog");
                deleteChatsOnLogoutDialog.A00 = new C220389mQ(settingsAccount10);
                return;
            case 21:
                Context context5 = (Context) this.A00;
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.setClassName(context5.getPackageName(), "com.whatsapp.logout.ui.PrimaryLogoutActivity");
                AbstractC466825v.A0v(context5, intentA04);
                return;
            case 22:
                SettingsAccount settingsAccount11 = (SettingsAccount) this.A00;
                C30731Uz c30731UzA0Z8 = AbstractC466125o.A0Z();
                intentA02 = AbstractC202188rn.A0K(settingsAccount11.A0B);
                packageName = settingsAccount11.getPackageName();
                str = "com.whatsapp.report.ui.ReportActivity";
                c30731Uz2 = c30731UzA0Z8;
                context2 = settingsAccount11;
                intentA02.setClassName(packageName, str);
                c30731Uz2.A0D(context2, intentA02);
                return;
            case 23:
                SettingsAccount settingsAccount12 = (SettingsAccount) this.A00;
                if (AbstractC81763lf.A0e(settingsAccount12.A00).A0W()) {
                    settingsAccount12.CUr(C53D.A00("settings_account", null, null, 15));
                    return;
                } else {
                    ((C5MZ) settingsAccount12.A03.get()).A00(settingsAccount12, C02S.A00, "settings_account", 15);
                    return;
                }
            case 24:
                SettingsAiAgentsActivity settingsAiAgentsActivity = (SettingsAiAgentsActivity) this.A00;
                FU4.A00((FU4) C05C.A02(settingsAiAgentsActivity.A02), "settings_ai_agents", 280);
                C23592Aa8 c23592Aa8 = (C23592Aa8) C05C.A02(settingsAiAgentsActivity.A03);
                C23920AfZ c23920AfZ = new C23920AfZ(settingsAiAgentsActivity, 3);
                C05C.A03(c23592Aa8.A07);
                C00D c00dA00 = C05C.A00(((C202998t8) C05C.A02(c23592Aa8.A02)).A00);
                C09P c09p = C13N.A0W;
                C000700h.A07(c09p);
                String strA0h = c00dA00.A0h(c09p);
                if (strA0h != null && (strA15 = AbstractC466625t.A15(strA0h)) != null && (numA06 = C0C5.A06(strA15)) != null && numA06.intValue() > 0) {
                    AbstractC466225p.A0x(c23592Aa8.A09).CJd(new RunnableC23772Ad9(c23592Aa8, AbstractC465925m.A19(settingsAiAgentsActivity), numA06, c23920AfZ, 11), "ai_agent_creation_notice");
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.i("AiAgentCreationNoticeLauncher/showThenContinue no notice id, NUX disabled");
                    c23920AfZ.invoke();
                    return;
                }
            case 25:
                SettingsCallingPrivacyActivity settingsCallingPrivacyActivity = (SettingsCallingPrivacyActivity) this.A00;
                InterfaceC001500s interfaceC001500s2 = settingsCallingPrivacyActivity.A0A.A00;
                int i = ((C18200rd) interfaceC001500s2.get()).A0K("calladd") == 0 ? 5 : 0;
                if (((C22901A7n) C05C.A02(settingsCallingPrivacyActivity.A05)).A01(settingsCallingPrivacyActivity, "calladd", i)) {
                    return;
                }
                ((C18200rd) interfaceC001500s2.get()).A0Q("calladd", i);
                if (i != 5 || settingsCallingPrivacyActivity.A03) {
                    return;
                }
                settingsCallingPrivacyActivity.A03 = true;
                ((C248116u) C05C.A02(settingsCallingPrivacyActivity.A06)).A0v(false, 0);
                return;
            case 26:
            case 33:
                Context context6 = (Context) this.A00;
                AbstractC466125o.A0Z().A0D(context6, C202318s1.A00(context6, null, null, false));
                return;
            case 27:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                settingsChat.A0O.A01(settingsChat);
                return;
            case 28:
                SettingsChat settingsChat2 = (SettingsChat) this.A00;
                C30731Uz c30731UzA0Z9 = AbstractC466125o.A0Z();
                C16c.A0J(settingsChat2.A0N);
                intentA02 = AbstractC465925m.A02();
                packageName = settingsChat2.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsChatHistory";
                c30731Uz2 = c30731UzA0Z9;
                context2 = settingsChat2;
                intentA02.setClassName(packageName, str);
                c30731Uz2.A0D(context2, intentA02);
                return;
            case 29:
                Context context7 = (Context) this.A00;
                C30731Uz c30731UzA0Z10 = AbstractC466125o.A0Z();
                intentA00 = C22797A3e.A00(context7, null, null, 0, true);
                c30731Uz = c30731UzA0Z10;
                context = context7;
                c30731Uz.A0D(context, intentA00);
                return;
            case 30:
                SettingsChat settingsChat3 = (SettingsChat) this.A00;
                C37548GdV c37548GdV = (C37548GdV) settingsChat3.A08.get();
                C30731Uz c30731UzA0Z11 = AbstractC466125o.A0Z();
                intentA02 = AbstractC466325q.A04(c37548GdV.A07);
                packageName = settingsChat3.getPackageName();
                str = "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity";
                c30731Uz2 = c30731UzA0Z11;
                context2 = settingsChat3;
                intentA02.setClassName(packageName, str);
                c30731Uz2.A0D(context2, intentA02);
                return;
            case 31:
                SettingsChat settingsChat4 = (SettingsChat) this.A00;
                Bundle bundleA0R = AbstractC202228rr.A0R(1, SettingsChat.A03(settingsChat4, settingsChat4.A0T), R.string._name_removed__res_0x7f123b1e);
                bundleA0R.putInt("itemsArrayResId", R.array._name_removed__res_0x7f030019);
                AbstractC202228rr.A12(bundleA0R, settingsChat4, "showConfirmation");
                return;
            case 32:
                SettingsChat settingsChat5 = (SettingsChat) this.A00;
                settingsChat5.A01.toggle();
                boolean zIsChecked = settingsChat5.A01.isChecked();
                C15390mj c15390mj = settingsChat5.A0F;
                int iA00 = AbstractC466725u.A00(zIsChecked ? 1 : 0);
                C1LM c1lmA00 = C15390mj.A00(c15390mj, "individual_chat_defaults");
                if (iA00 != c1lmA00.A01) {
                    c1lmA00.A01 = iA00;
                    c15390mj.A0e(c1lmA00);
                }
                if (zIsChecked) {
                    InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) settingsChat5).A04;
                    C0HD c0hd = ((C0I0) settingsChat5).A0A;
                    c0hd.getClass();
                    RunnableC23818Adt.A00(interfaceC016307s, c0hd, 38);
                    return;
                }
                return;
            case 34:
                SettingsChat settingsChat6 = (SettingsChat) this.A00;
                C13720jq c13720jq = settingsChat6.A0L;
                B6E b6e = settingsChat6.A0l;
                if (c13720jq.A03(b6e) && c13720jq.A02(b6e)) {
                    C9GF c9gf = new C9GF();
                    c9gf.A0J = Long.valueOf(System.currentTimeMillis());
                    c9gf.A09 = AbstractC466025n.A1G();
                    c9gf.A04 = AbstractC466025n.A1H();
                    c9gf.A01 = AE3.A02(settingsChat6.A0J);
                    C014306w c014306wA0B = AbstractC465925m.A0B();
                    C23334AQc.A00(settingsChat6, c014306wA0B, 12);
                    C203128tL c203128tL = settingsChat6.A0E;
                    C9CL c9cl = new C9CL(settingsChat6.A0h, c014306wA0B, settingsChat6.A0I, settingsChat6.A0K, ((C0I6) settingsChat6).A05, settingsChat6);
                    C000700h.A0A(c203128tL, 0);
                    c203128tL.A03(c9gf, c9cl, 0);
                    return;
                }
                return;
            case 35:
                SettingsChat settingsChat7 = (SettingsChat) this.A00;
                AbstractC466825v.A0v(settingsChat7, AE5.A02(settingsChat7, null, settingsChat7.A0S, 1));
                return;
            case 36:
                SettingsChat settingsChat8 = (SettingsChat) this.A00;
                if (((C04840Lv) settingsChat8.A0B.get()).A0U()) {
                    settingsChat8.CVA(null, Integer.valueOf(R.string._name_removed__res_0x7f1213b6), Integer.valueOf(R.string._name_removed__res_0x7f1213b7), Integer.valueOf(R.string._name_removed__res_0x7f124ddc), null, "SPLIT_MODE", null, null);
                    return;
                } else {
                    settingsChat8.A02.toggle();
                    AbstractC202178rm.A0D(((C0I0) settingsChat8).A07).putBoolean("otp_split_mode_user_choice", settingsChat8.A02.isChecked()).commit();
                    return;
                }
            case 37:
            case 38:
            default:
                ((WaSwitchView) this.A00).A00.toggle();
                return;
            case 39:
                Context context8 = (Context) this.A00;
                C30731Uz c30731UzA0Z12 = AbstractC466125o.A0Z();
                intentA02 = AbstractC465925m.A02();
                packageName = context8.getPackageName();
                str = "com.whatsapp.aura.main.CustomReactionsActivity";
                c30731Uz2 = c30731UzA0Z12;
                context2 = context8;
                intentA02.setClassName(packageName, str);
                c30731Uz2.A0D(context2, intentA02);
                return;
            case 40:
                SettingsContactsActivity settingsContactsActivity = (SettingsContactsActivity) this.A00;
                if (AbstractC466225p.A03(settingsContactsActivity.A0Y) - AbstractC466225p.A01(AbstractC465925m.A03(((C36C) C05C.A02(settingsContactsActivity.A0G)).A02), "last_backup_settings_change_ms") < AbstractC81783lh.A0I(((C0I0) settingsContactsActivity).A04.A0Y(11074))) {
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(settingsContactsActivity);
                    c37684GhQA03.A03(R.string._name_removed__res_0x7f122ab3);
                    c37684GhQA03.A0a(settingsContactsActivity, C24198Ak6.A00, android.R.string.ok);
                    alertDialog$Builder = c37684GhQA03;
                    alertDialog$Builder.A02();
                    return;
                }
                InterfaceC001500s interfaceC001500sA07 = AbstractC148856g7.A06(settingsContactsActivity.A0X);
                C0V3 c0v3A0h = AbstractC148856g7.A0h(settingsContactsActivity.A0Z);
                C18500s8 c18500s8 = (C18500s8) C05C.A02(settingsContactsActivity.A0E);
                C000700h.A0B(c0v3A0h, c18500s8);
                if (c0v3A0h.A02("android.permission.GET_ACCOUNTS") == 0) {
                    z = c18500s8.A00();
                }
                SwitchCompat switchCompat = settingsContactsActivity.A04;
                if (switchCompat == null) {
                    str3 = "contactBackupSwitch";
                    C000700h.A0H(str3);
                    throw null;
                }
                if (!switchCompat.isChecked()) {
                    interfaceC001500sA07.get();
                    DialogInterfaceOnClickListenerC23110AHa dialogInterfaceOnClickListenerC23110AHaA00 = DialogInterfaceOnClickListenerC23110AHa.A00(32);
                    AHP ahp = new AHP(6, settingsContactsActivity, z);
                    C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(settingsContactsActivity);
                    c37684GhQA04.setTitle(settingsContactsActivity.getString(R.string._name_removed__res_0x7f122ab8));
                    c37684GhQA04.A03(R.string._name_removed__res_0x7f122ab7);
                    c37684GhQA04.A09(dialogInterfaceOnClickListenerC23110AHaA00, settingsContactsActivity.getString(R.string._name_removed__res_0x7f122ab5));
                    c37684GhQA04.A0B(ahp, settingsContactsActivity.getString(R.string._name_removed__res_0x7f122ab9));
                    AbstractC202218rq.A1A(settingsContactsActivity, c37684GhQA04);
                    return;
                }
                DialogInterfaceOnClickListenerC23110AHa dialogInterfaceOnClickListenerC23110AHaA01 = DialogInterfaceOnClickListenerC23110AHa.A00(31);
                if (!z) {
                    AIT ait = new AIT(AbstractC467025x.A0Q(settingsContactsActivity.getString(R.string._name_removed__res_0x7f122ac3), settingsContactsActivity.getString(R.string._name_removed__res_0x7f122ac4)), AbstractC466425r.A13(settingsContactsActivity.A0f), R.string._name_removed__res_0x7f122ac5, 8, R.string._name_removed__res_0x7f122abc, R.string._name_removed__res_0x7f122aba, false, false, false, true);
                    SettingsContactsDeleteDialogFragment settingsContactsDeleteDialogFragment = new SettingsContactsDeleteDialogFragment();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putParcelable("arg_confirm_dialog_data", ait);
                    settingsContactsDeleteDialogFragment.A1V(bundleA04);
                    settingsContactsDeleteDialogFragment.A00 = settingsContactsActivity;
                    settingsContactsDeleteDialogFragment.A01 = dialogInterfaceOnClickListenerC23110AHaA01;
                    settingsContactsActivity.CUr(settingsContactsDeleteDialogFragment);
                    return;
                }
                boolean z2 = false;
                if (((C0I0) settingsContactsActivity).A04.A0w(19638)) {
                    numA19 = AbstractC466125o.A19();
                } else {
                    numA19 = 0;
                    z2 = true;
                }
                Boolean boolValueOf = Boolean.valueOf(z2);
                int iIntValue = numA19.intValue();
                boolean zBooleanValue = boolValueOf.booleanValue();
                String string2 = settingsContactsActivity.getString(R.string._name_removed__res_0x7f122abe);
                String string3 = settingsContactsActivity.getString(R.string._name_removed__res_0x7f122ac0);
                if (zBooleanValue) {
                    String string4 = settingsContactsActivity.getString(R.string._name_removed__res_0x7f122abf);
                    sbA08 = AnonymousClass000.A08();
                    AbstractC466725u.A1J(string2, string3, string4, sbA08);
                } else {
                    sbA08 = AbstractC148906gC.A0p(string2, string3);
                }
                AIT ait2 = new AIT(sbA08.toString(), AbstractC466425r.A13(settingsContactsActivity.A0f), R.string._name_removed__res_0x7f122ac5, iIntValue, R.string._name_removed__res_0x7f122abc, R.string._name_removed__res_0x7f122aba, zBooleanValue, false, true, false);
                SettingsContactsDeleteDialogFragment settingsContactsDeleteDialogFragment2 = new SettingsContactsDeleteDialogFragment();
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putParcelable("arg_confirm_dialog_data", ait2);
                settingsContactsDeleteDialogFragment2.A1V(bundleA05);
                settingsContactsDeleteDialogFragment2.A00 = settingsContactsActivity;
                settingsContactsDeleteDialogFragment2.A01 = dialogInterfaceOnClickListenerC23110AHaA01;
                settingsContactsActivity.CUr(settingsContactsDeleteDialogFragment2);
                return;
            case 41:
                SettingsContactsActivity settingsContactsActivity2 = (SettingsContactsActivity) this.A00;
                int i2 = settingsContactsActivity2.A00;
                boolean zEquals = "privacy_blocked_contacts".equals(settingsContactsActivity2.A08);
                if (i2 == -1) {
                    i2 = 0;
                    if (zEquals) {
                        i2 = 2;
                    }
                }
                C209589Fc c209589Fc = new C209589Fc();
                c209589Fc.A00 = Integer.valueOf(i2);
                c209589Fc.A01 = 6;
                AbstractC466325q.A13(settingsContactsActivity2.A0a, c209589Fc);
                C05C.A03(settingsContactsActivity2.A0B);
                Intent intentA05 = AbstractC465925m.A02();
                intentA05.setClassName(settingsContactsActivity2.getPackageName(), "com.whatsapp.blocklist.ui.BlockList");
                intentA05.putExtra("extra_from_privacy_settings", true);
                if (AbstractC466925w.A1S(settingsContactsActivity2.A0S)) {
                    settingsContactsActivity2.A0b.A03(intentA05);
                    return;
                } else {
                    AbstractC466825v.A0v(settingsContactsActivity2, intentA05);
                    return;
                }
            case 42:
                settingsDataUsageActivity = (SettingsDataUsageActivity) this.A00;
                str2 = "autodownload_wifi_mask";
                SettingsDataUsageActivity.A0v(settingsDataUsageActivity, str2);
                return;
            case 43:
                settingsDataUsageActivity = (SettingsDataUsageActivity) this.A00;
                str2 = "autodownload_roaming_mask";
                SettingsDataUsageActivity.A0v(settingsDataUsageActivity, str2);
                return;
            case 44:
                SettingsDataUsageActivity settingsDataUsageActivity2 = (SettingsDataUsageActivity) this.A00;
                ((C22895A7c) settingsDataUsageActivity2.A0C.get()).A01(settingsDataUsageActivity2);
                return;
            case 45:
                SettingsDataUsageActivity settingsDataUsageActivity3 = (SettingsDataUsageActivity) this.A00;
                C0M9 c0m9 = (C0M9) settingsDataUsageActivity3.A0i.get();
                AbstractC466025n.A1W(new C24371Any(settingsDataUsageActivity3, c0m9, (InterfaceC07600Xd) null, 6, 8), C1IN.A00(c0m9));
                return;
            case 46:
                SettingsDataUsageActivity settingsDataUsageActivity4 = (SettingsDataUsageActivity) this.A00;
                C30731Uz c30731UzA0Z13 = AbstractC466125o.A0Z();
                C16c.A0J(settingsDataUsageActivity4.A0E);
                intentA02 = AbstractC465925m.A02();
                packageName = settingsDataUsageActivity4.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsUserProxyActivity";
                c30731Uz2 = c30731UzA0Z13;
                context2 = settingsDataUsageActivity4;
                intentA02.setClassName(packageName, str);
                c30731Uz2.A0D(context2, intentA02);
                return;
            case 47:
                SettingsDataUsageActivity settingsDataUsageActivity5 = (SettingsDataUsageActivity) this.A00;
                C30731Uz c30731UzA0Z14 = AbstractC466125o.A0Z();
                C16c c16c = settingsDataUsageActivity5.A0E;
                String str4 = settingsDataUsageActivity5.A0I;
                C16c.A0J(c16c);
                Intent intentA06 = AbstractC465925m.A02();
                intentA06.setClassName(settingsDataUsageActivity5.getPackageName(), "com.whatsapp.settings.ui.SettingsNetworkUsage");
                AbstractC202188rn.A1N(intentA06, str4);
                c30731UzA0Z14.A0D(settingsDataUsageActivity5, intentA06);
                return;
            case 48:
                SettingsDataUsageActivity settingsDataUsageActivity6 = (SettingsDataUsageActivity) this.A00;
                settingsDataUsageActivity6.A0B.toggle();
                AbstractC466025n.A1T(((C0I0) settingsDataUsageActivity6).A08.A0Y().A01(), "voip_low_data_usage", settingsDataUsageActivity6.A0B.isChecked());
                AnonymousClass924 anonymousClass924 = settingsDataUsageActivity6.A0G;
                boolean zIsChecked2 = settingsDataUsageActivity6.A0B.isChecked();
                C0W3 c0w3 = anonymousClass924.A03;
                CallState callStateAVs = c0w3.AVs();
                if (callStateAVs == null || callStateAVs == CallState.NONE) {
                    return;
                }
                c0w3.setCallLowDataUsage(zIsChecked2);
                return;
            case 49:
                ((SettingsDataUsageActivity) this.A00).A5I();
                return;
        }
    }
}
