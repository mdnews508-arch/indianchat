package X;

import android.app.Dialog;
import android.content.Intent;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.EditText;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.whatsapp.aura.ringtones.ui.RingtonePickerActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.product.ManagedAccountDebugPinAuthActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryLocationErrorDialog;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import java.util.List;
import java.util.Random;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class LC5 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public LC5(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static LC5 A00(Object obj, Object obj2, int i) {
        return new LC5(obj, obj2, i);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) throws Throwable {
        C1DO c1do;
        JAN jan;
        C1JZ c1jz;
        SendSmsToWa sendSmsToWa;
        Dialog dialog;
        int i;
        Dialog dialog2;
        InterfaceC03950Ig interfaceC03950Ig;
        C676334t c676334t;
        C0DF c0df;
        boolean z;
        C45502KVj c45502KVj;
        int i2;
        JBE jbe;
        int iA0E;
        Function1 function1;
        switch (this.$t) {
            case 0:
                ((KJX) this.A01).A01();
                return;
            case 1:
                RingtonePickerActivity.A0X((EnumC45034K3e) this.A01, (RingtonePickerActivity) this.A00);
                return;
            case 2:
                C1JZ c1jz2 = (C1JZ) this.A00;
                jbe = (JBE) this.A01;
                iA0E = c1jz2.A0E();
                if (iA0E != -1) {
                    function1 = jbe.A03;
                    Object objA0i = jbe.A0i(iA0E);
                    C000700h.A0D(objA0i, "null cannot be cast to non-null type com.whatsapp.aura.ringtones.ui.RingtonePickerItem.RingtoneRow");
                    function1.invoke(objA0i);
                    return;
                }
                return;
            case 3:
                C1JZ c1jz3 = (C1JZ) this.A00;
                jbe = (JBE) this.A01;
                iA0E = c1jz3.A0E();
                if (iA0E != -1) {
                    function1 = jbe.A02;
                    Object objA0i2 = jbe.A0i(iA0E);
                    C000700h.A0D(objA0i2, "null cannot be cast to non-null type com.whatsapp.aura.ringtones.ui.RingtonePickerItem.RingtoneRow");
                    function1.invoke(objA0i2);
                    return;
                }
                return;
            case 4:
                C43462JBq c43462JBq = (C43462JBq) this.A00;
                C35695Fnl c35695Fnl = (C35695Fnl) this.A01;
                List list = C1JZ.A0J;
                c676334t = c43462JBq.A01;
                c0df = c35695Fnl.A00;
                z = false;
                c676334t.A00(c0df, z);
                return;
            case 5:
                C43462JBq c43462JBq2 = (C43462JBq) this.A00;
                C35695Fnl c35695Fnl2 = (C35695Fnl) this.A01;
                List list2 = C1JZ.A0J;
                c676334t = c43462JBq2.A01;
                c0df = c35695Fnl2.A00;
                z = true;
                c676334t.A00(c0df, z);
                return;
            case 6:
                Runnable runnable = (Runnable) this.A00;
                dialog2 = (Dialog) this.A01;
                runnable.run();
                dialog2.dismiss();
                return;
            case 7:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                Intent intent = (Intent) this.A01;
                C46424Ksp c46424Ksp = contactPickerFragmentKt.A5w;
                Random random = c46424Ksp.A02;
                if (random == null) {
                    random = new Random();
                    c46424Ksp.A02 = random;
                }
                c46424Ksp.A01 = Long.toHexString(random.nextLong());
                C44705Jsg c44705Jsg = new C44705Jsg();
                c44705Jsg.A01 = AbstractC466025n.A1G();
                C46424Ksp.A00(c44705Jsg, c46424Ksp);
                contactPickerFragmentKt.A64.A03(contactPickerFragmentKt.A1A(), intent);
                contactPickerFragmentKt.A2d();
                return;
            case 8:
                Function0 function0 = (Function0) this.A00;
                dialog2 = (Dialog) this.A01;
                function0.invoke();
                dialog2.dismiss();
                return;
            case 9:
                ManagedAccountDebugPinAuthActivity managedAccountDebugPinAuthActivity = (ManagedAccountDebugPinAuthActivity) this.A00;
                EditText editText = (EditText) this.A01;
                JAA jaa = (JAA) managedAccountDebugPinAuthActivity.A00.getValue();
                String strA1F = AbstractC466125o.A1F(editText);
                C000700h.A0A(strA1F, 0);
                InterfaceC001500s interfaceC001500s = jaa.A00.A00;
                if (C000700h.areEqual(((BasePasscodeManager) interfaceC001500s.get()).A03(strA1F), JyC.A00)) {
                    JAA.A00(jaa);
                    ((BasePasscodeManager) interfaceC001500s.get()).A05(strA1F, strA1F, C48012LrI.A00(jaa, 47));
                    return;
                } else {
                    interfaceC03950Ig = jaa.A02;
                    interfaceC03950Ig.CaI("Please enter a 6 digit PIN");
                    return;
                }
            case 10:
                ManagedAccountDebugPinAuthActivity managedAccountDebugPinAuthActivity2 = (ManagedAccountDebugPinAuthActivity) this.A00;
                EditText editText2 = (EditText) this.A01;
                JAA jaa2 = (JAA) managedAccountDebugPinAuthActivity2.A00.getValue();
                String strA1F2 = AbstractC466125o.A1F(editText2);
                C000700h.A0A(strA1F2, 0);
                if (strA1F2.length() == 0) {
                    interfaceC03950Ig = jaa2.A02;
                    interfaceC03950Ig.CaI("Please enter a 6 digit PIN");
                    return;
                } else {
                    JAA.A00(jaa2);
                    ((BasePasscodeManager) C05C.A02(jaa2.A00)).A06(strA1F2, C48012LrI.A00(jaa2, 45));
                    return;
                }
            case 11:
                InterfaceC48478MBu interfaceC48478MBu = (InterfaceC48478MBu) this.A00;
                AbstractC44944Jwj abstractC44944Jwj = (AbstractC44944Jwj) this.A01;
                List list3 = C1JZ.A0J;
                interfaceC48478MBu.Byr(abstractC44944Jwj);
                return;
            case 12:
                L1T l1t = (L1T) this.A00;
                Jx1 jx1 = (Jx1) this.A01;
                l1t.A0A.A00(AbstractC148886gA.A04(l1t.A00), jx1.A07);
                jx1.A08.Bq9();
                return;
            case 13:
                L1T l1t2 = (L1T) this.A00;
                Jx1 jx2 = (Jx1) this.A01;
                l1t2.A09.A04(l1t2.A00, jx2.A09, jx2.A0A, jx2.A07.A0F);
                jx2.A08.Bve(jx2.A0C ? AbstractC466025n.A1H() : null, L1T.A00(l1t2, jx2), L1T.A02(l1t2, jx2), L1T.A01(l1t2, jx2));
                return;
            case 14:
                BusinessDirectoryLocationErrorDialog businessDirectoryLocationErrorDialog = (BusinessDirectoryLocationErrorDialog) this.A00;
                Dialog dialog3 = (Dialog) this.A01;
                MEM mem = businessDirectoryLocationErrorDialog.A01;
                if (mem != null) {
                    L0L l0l = businessDirectoryLocationErrorDialog.A03;
                    C46617KxI c46617KxI = businessDirectoryLocationErrorDialog.A00;
                    if (l0l.A03() == null) {
                        c46617KxI.A02();
                    }
                    mem.BtV();
                }
                dialog3.dismiss();
                return;
            case 15:
                BusinessDirectoryLocationErrorDialog businessDirectoryLocationErrorDialog2 = (BusinessDirectoryLocationErrorDialog) this.A00;
                dialog2 = (Dialog) this.A01;
                MEM mem2 = businessDirectoryLocationErrorDialog2.A01;
                if (mem2 != null) {
                    mem2.Bib();
                }
                businessDirectoryLocationErrorDialog2.A02 = false;
                dialog2.dismiss();
                return;
            case 16:
                C44986Jxz c44986Jxz = (C44986Jxz) this.A00;
                C44949Jwo c44949Jwo = (C44949Jwo) this.A01;
                C45549KXh c45549KXh = c44949Jwo.A01;
                C46430Ksw.A00(c45549KXh.A00, c45549KXh.A01, 34, 4, false);
                c44986Jxz.A03.A04(c44986Jxz.A0I, null, null, c44949Jwo.A03);
                return;
            case 17:
                AbstractC43465JBt abstractC43465JBt = (AbstractC43465JBt) this.A00;
                KIZ kiz = (KIZ) this.A01;
                List list4 = C1JZ.A0J;
                abstractC43465JBt.A00.BgV(!kiz.A00());
                return;
            case 18:
                AbstractC43465JBt abstractC43465JBt2 = (AbstractC43465JBt) this.A00;
                KIZ kiz2 = (KIZ) this.A01;
                List list5 = C1JZ.A0J;
                abstractC43465JBt2.A00.Blm(!kiz2.A00());
                return;
            case 19:
                AbstractC43465JBt abstractC43465JBt3 = (AbstractC43465JBt) this.A00;
                KIZ kiz3 = (KIZ) this.A01;
                List list6 = C1JZ.A0J;
                abstractC43465JBt3.A00.Bs1(!kiz3.A00());
                return;
            case 20:
                AbstractC44893Jvt abstractC44893Jvt = (AbstractC44893Jvt) this.A00;
                C44998Jyu c44998Jyu = (C44998Jyu) this.A01;
                List list7 = C1JZ.A0J;
                C18170ra c18170ra = abstractC44893Jvt.A04;
                C0DF c0df2 = abstractC44893Jvt.A01;
                if (c0df2 != null) {
                    c18170ra.A0D(c0df2);
                    C0DF c0df3 = abstractC44893Jvt.A01;
                    if (c0df3 != null) {
                        AbstractC02700Ci abstractC02700CiA09 = c0df3.A09();
                        if (abstractC02700CiA09 != null) {
                            c44998Jyu.A04.invoke(abstractC02700CiA09, Integer.valueOf(abstractC44893Jvt.A0E()));
                            return;
                        }
                        return;
                    }
                }
                C000700h.A0H("waContact");
                throw null;
            case 21:
                C44998Jyu c44998Jyu2 = (C44998Jyu) this.A00;
                C44882Jvi c44882Jvi = (C44882Jvi) this.A01;
                List list8 = C1JZ.A0J;
                c44998Jyu2.A03.invoke();
                C46697KzY c46697KzY = c44882Jvi.A00;
                String str = c44998Jyu2.A01.A07;
                View view2 = c44882Jvi.A0I;
                C000700h.A05(view2);
                try {
                    C13250j3 c13250j3A0i = AbstractC466125o.A0i(c46697KzY.A04);
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(str);
                    C00K.A05(abstractC02700CiA01);
                    C0DF c0dfA06 = c13250j3A0i.A06(abstractC02700CiA01);
                    if (c0dfA06 != null && c0dfA06.A04().A00.A0w) {
                        C46697KzY.A01(view2, c46697KzY, str);
                        return;
                    }
                    C46697KzY.A02(c46697KzY);
                    View viewA0E = AbstractC466525s.A0E(AbstractC148886gA.A04(view2).getLayoutInflater(), R.layout._name_removed__res_0x7f0e0237);
                    C000700h.A06(viewA0E);
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(AbstractC466125o.A05(view2));
                    DialogInterfaceOnCancelListenerC46746L4b.A00(c37684GhQA03, c46697KzY, 7);
                    c37684GhQA03.A0V(viewA0E);
                    DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
                    c46697KzY.A00 = dialogInterfaceC37686GhWCreate;
                    if (dialogInterfaceC37686GhWCreate != null) {
                        dialogInterfaceC37686GhWCreate.show();
                    }
                    C07M c07mA0E = AbstractC466125o.A0E(c46697KzY.A06);
                    UserJid userJidA02 = UserJid.Companion.A02(str);
                    C00K.A05(userJidA02);
                    KZ3 kz3 = new KZ3(view2, c46697KzY, str);
                    C00S.A07(c07mA0E);
                    try {
                        C47468Lcy c47468Lcy = new C47468Lcy(userJidA02, kz3);
                        C00S.A06();
                        c46697KzY.A01 = c47468Lcy;
                        if (!((AnonymousClass077) C05C.A02(c47468Lcy.A01)).A0R()) {
                            C47468Lcy.A00(C1WU.A04, c47468Lcy);
                        }
                        AbstractC466625t.A1T((AbstractC10420dV) c47468Lcy.A05.getValue(), AbstractC466225p.A0x(c47468Lcy.A04));
                        return;
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                } catch (C017908k unused) {
                    C46697KzY.A00(view2, C1WU.A02, c46697KzY, str);
                    return;
                }
            case 22:
                C1JZ c1jz4 = (C1JZ) this.A00;
                Jyp jyp = (Jyp) this.A01;
                List list9 = C1JZ.A0J;
                Function0 function2 = jyp.A00;
                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(AbstractC466125o.A05(c1jz4.A0I));
                c37684GhQA04.A04(R.string._name_removed__res_0x7f1206f6);
                c37684GhQA04.A03(R.string._name_removed__res_0x7f1206f5);
                L4p.A01(c37684GhQA04, function2, 44, R.string._name_removed__res_0x7f1208c1);
                c37684GhQA04.A0O(new L4d(5), R.string._name_removed__res_0x7f124ddc);
                c37684GhQA04.A02();
                return;
            case 23:
                VerifyTwoFactorAuth.A0a((EditText) this.A01, (VerifyTwoFactorAuth) this.A00);
                return;
            case 24:
                sendSmsToWa = (SendSmsToWa) this.A00;
                dialog = (Dialog) this.A01;
                ((C45998Kjp) C05C.A02(sendSmsToWa.A0H)).A04("send_sms_to_wa_expired_dialog", "try_another_way_to_invoke_dbs", "verify_another_way");
                i = 43;
                C47989Lqn.A01(sendSmsToWa, i);
                dialog.dismiss();
                return;
            case 25:
                sendSmsToWa = (SendSmsToWa) this.A00;
                dialog = (Dialog) this.A01;
                ((C45998Kjp) C05C.A02(sendSmsToWa.A0H)).A04("send_sms_to_wa_mismatch_dialog", "try_another_way_to_invoke_dbs", "verify_another_way");
                i = 40;
                C47989Lqn.A01(sendSmsToWa, i);
                dialog.dismiss();
                return;
            case 26:
                JBL jbl = (JBL) this.A00;
                C1JZ c1jz5 = (C1JZ) this.A01;
                InterfaceC48511MDk interfaceC48511MDk = jbl.A01;
                if (interfaceC48511MDk != null) {
                    interfaceC48511MDk.Bmt(c1jz5.A0E());
                    return;
                }
                return;
            case 27:
                Dialog dialog4 = (Dialog) this.A00;
                Runnable runnable2 = (Runnable) this.A01;
                dialog4.dismiss();
                runnable2.run();
                return;
            case 28:
                LBC lbc = (LBC) this.A00;
                JAN jan2 = (JAN) this.A01;
                String str2 = lbc.A01;
                jan2.A1l.A0C(str2 != null ? new C35234FgH(str2, lbc.A02) : null);
                jan2.A12(true, 2);
                return;
            case 29:
                ((JAN) this.A00).A0x((UserJid) ((C0DF) this.A01).A0A(UserJid.class));
                return;
            case 30:
                LBF lbf = (LBF) this.A00;
                Function1 function3 = (Function1) this.A01;
                lbf.A05.A00();
                function3.invoke(lbf);
                return;
            case 31:
            case 34:
                ((JAN) this.A00).A11((LBS) this.A01);
                return;
            case 32:
                Chip chip = (Chip) this.A00;
                Function0 function4 = (Function0) this.A01;
                chip.setChecked(false);
                chip.setText(R.string._name_removed__res_0x7f1251c4);
                chip.setCloseIconVisible(false);
                function4.invoke();
                return;
            case 33:
                CompoundButton compoundButton = (CompoundButton) this.A00;
                Function0 function5 = (Function0) this.A01;
                compoundButton.setChecked(false);
                function5.invoke();
                return;
            case 35:
                C44821Juh c44821Juh = (C44821Juh) this.A00;
                Object obj = this.A01;
                List list10 = C1JZ.A0J;
                int iA0E2 = c44821Juh.A0E();
                if (iA0E2 != -1) {
                    JAN jan3 = c44821Juh.A00;
                    jan3.BwP(false);
                    jan3.A27.A02();
                    jan3.A28.A00();
                    JAN.A0M(jan3, iA0E2);
                    jan3.A1p.A0D(obj);
                    return;
                }
                return;
            case 36:
            case 37:
                Function1 function6 = (Function1) this.A00;
                Object obj2 = this.A01;
                List list11 = C1JZ.A0J;
                function6.invoke(obj2);
                return;
            case 38:
                JAN jan4 = (JAN) this.A00;
                EnumC45055K4a enumC45055K4a = (EnumC45055K4a) this.A01;
                List list12 = C1JZ.A0J;
                switch (enumC45055K4a.ordinal()) {
                    case 0:
                        jan4.A1k.A0C(null);
                        return;
                    case 1:
                        ((C224539ve) jan4.A1W.get()).A01(null, null, null, 7, 100);
                        jan4.A1j.A0C(null);
                        return;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    default:
                        return;
                    case 7:
                        c45502KVj = jan4.A2I;
                        i2 = 2;
                        break;
                    case 8:
                        c45502KVj = jan4.A2I;
                        i2 = 1;
                        break;
                    case 9:
                        c45502KVj = jan4.A2I;
                        i2 = 4;
                        break;
                    case 10:
                        c45502KVj = jan4.A2I;
                        i2 = 8;
                        break;
                    case 11:
                        c45502KVj = jan4.A2I;
                        i2 = 16;
                        break;
                }
                JAN jan5 = c45502KVj.A00;
                JAN.A0B(jan5).A06(new C47994Lqs(4), 100, 9);
                if (jan5.A0h() != i2) {
                    jan5.A0J.A00(new C46696KzX(i2, jan5.A0o()));
                    jan5.A12.A05("section_filter", Integer.valueOf(i2));
                    JAN.A0K(jan5);
                    return;
                }
                return;
            case 39:
                C44824Juk c44824Juk = (C44824Juk) this.A00;
                c1do = (C1DO) this.A01;
                List list13 = C1JZ.A0J;
                jan = c44824Juk.A00;
                c1jz = c44824Juk;
                jan.A0y(c1do, c1jz.A0E());
                return;
            case 40:
            case 41:
                C44825Jul c44825Jul = (C44825Jul) this.A00;
                c1do = (C1DO) this.A01;
                jan = c44825Jul.A00;
                c1jz = c44825Jul;
                jan.A0y(c1do, c1jz.A0E());
                return;
            case 42:
                C44826Jum c44826Jum = (C44826Jum) this.A00;
                c1do = (C1DO) this.A01;
                jan = c44826Jum.A00;
                c1jz = c44826Jum;
                jan.A0y(c1do, c1jz.A0E());
                return;
            case 43:
                C44827Jun c44827Jun = (C44827Jun) this.A00;
                C1QM c1qm = (C1QM) this.A01;
                List list14 = C1JZ.A0J;
                c44827Jun.A00.A0w(c1qm.A06(), c44827Jun.A0E(), 2);
                return;
            case 44:
                C44828Juo c44828Juo = (C44828Juo) this.A00;
                c1do = (C1DO) this.A01;
                jan = c44828Juo.A00;
                c1jz = c44828Juo;
                jan.A0y(c1do, c1jz.A0E());
                return;
            case 45:
                C44844Jv4 c44844Jv4 = (C44844Jv4) this.A00;
                A01(c44844Jv4, c44844Jv4.A00, this.A01);
                return;
            case 46:
                C44829Jup c44829Jup = (C44829Jup) this.A00;
                c1do = (C1DO) this.A01;
                List list15 = C1JZ.A0J;
                jan = c44829Jup.A00;
                c1jz = c44829Jup;
                jan.A0y(c1do, c1jz.A0E());
                return;
            case 47:
                C44830Juq c44830Juq = (C44830Juq) this.A00;
                c1do = (C1DO) this.A01;
                jan = c44830Juq.A00;
                c1jz = c44830Juq;
                jan.A0y(c1do, c1jz.A0E());
                return;
            case 48:
                C44831Jur c44831Jur = (C44831Jur) this.A00;
                c1do = (C1DO) this.A01;
                jan = c44831Jur.A00;
                c1jz = c44831Jur;
                jan.A0y(c1do, c1jz.A0E());
                return;
            case 49:
                C44831Jur c44831Jur2 = (C44831Jur) this.A00;
                A01(c44831Jur2, c44831Jur2.A00, this.A01);
                return;
            default:
                return;
        }
    }

    public static void A01(C1JZ c1jz, JAN jan, Object obj) {
        int iA0E = c1jz.A0E();
        jan.BwP(false);
        JAN.A0M(jan, iA0E);
        jan.A27.A02();
        jan.A28.A00();
        jan.A1o.A0D(obj);
        JAN.A0N(jan, 6);
    }

    public LC5(DialogInterfaceC37686GhW dialogInterfaceC37686GhW, Runnable runnable, int i) {
        this.$t = i;
        if (6 - i != 0) {
            this.A00 = dialogInterfaceC37686GhW;
            this.A01 = runnable;
        } else {
            this.A00 = runnable;
            this.A01 = dialogInterfaceC37686GhW;
        }
    }
}
