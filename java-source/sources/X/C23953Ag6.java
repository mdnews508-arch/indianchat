package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPaymentQuickActionBottomSheet;
import com.whatsapp.profile.viewmodel.UsernamePinEntryViewModel;
import com.whatsapp.registration.app.qpupsells.QpUpsellRepository;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import com.whatsapp.searchui.search.sendermessages.SenderMessagesViewModel;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.webview.autofill.ui.AutofillSheetHostFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ag6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23953Ag6 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23953Ag6(InterfaceC25227B4r interfaceC25227B4r, AD4 ad4, int i) {
        this.$t = i;
        switch (i) {
            case 31:
            case 32:
                this.A00 = ad4;
                this.A01 = interfaceC25227B4r;
                break;
            default:
                this.A00 = interfaceC25227B4r;
                this.A01 = ad4;
                break;
        }
    }

    public static C23953Ag6 A00(B7T b7t, Object obj, Object obj2, int i) {
        C23953Ag6 c23953Ag6 = new C23953Ag6(obj, obj2, i);
        b7t.CcQ(c23953Ag6);
        return c23953Ag6;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x041b  */
    /* JADX WARN: Code duplicated, block: B:210:0x0685  */
    /* JADX WARN: Code duplicated, block: B:34:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:52:0x0160  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v79, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r0v80, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v81, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v70, types: [X.B7t] */
    /* JADX WARN: Type inference failed for: r2v61, types: [X.B7t] */
    /* JADX WARN: Type inference failed for: r3v19, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v3 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C05S c05s;
        AbstractC212489Ya c9Tv;
        C43121vR c43121vR;
        ?? r6;
        String str;
        InterfaceC08520aJ interfaceC08520aJ;
        ?? A0W;
        Object obj2;
        C16890pD c16890pDA0q;
        int i;
        Function1 c23931Afk;
        ?? A0o;
        Function1 function1;
        String strA0B;
        EnumC211719Vb enumC211719Vb;
        String strA0B2;
        boolean z;
        Object objA04;
        Object value;
        Object obj3;
        Object obj4;
        Object obj5;
        int i2;
        Object c23582AZy;
        int i3;
        B8y b8yASQ;
        C9WQ c9wqAYl;
        String str2;
        C23581AZx c23581AZx;
        int i4;
        InterfaceC25317B8v interfaceC25317B8vASP;
        C9WQ c9wqAYl2;
        String str3;
        Object obj6 = obj;
        switch (this.$t) {
            case 0:
                IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet = (IndiaUpiPaymentQuickActionBottomSheet) this.A00;
                Object obj7 = this.A01;
                AbstractC202208rp.A1C(indiaUpiPaymentQuickActionBottomSheet, 236);
                if (!indiaUpiPaymentQuickActionBottomSheet.A2Z()) {
                    AbstractC466025n.A1W(new C24370Anx(obj7, indiaUpiPaymentQuickActionBottomSheet, (InterfaceC07600Xd) null, 15), AbstractC466625t.A0G(indiaUpiPaymentQuickActionBottomSheet));
                }
                return C05S.A00;
            case 1:
                Object obj8 = this.A00;
                Object obj9 = this.A01;
                c16890pDA0q = (C16890pD) obj6;
                c16890pDA0q.A00 = new C23953Ag6(obj8, c16890pDA0q, 2);
                c23931Afk = new C23953Ag6(obj9, obj8, 3);
                c16890pDA0q.A01 = c23931Afk;
                return C05S.A00;
            case 2:
                B5Z b5z = (B5Z) this.A01;
                C2076295x c2076295x = (C2076295x) ((AbstractC16780p1) obj6).A02(C2076295x.class, "xwa2_payments_is_account_recoverable");
                if (c2076295x != null) {
                    b5z.C3l(c2076295x);
                } else {
                    b5z.Bi7(new C34972Fc2(-1, "Invalid response"));
                }
                return C05S.A00;
            case 3:
                ((B5Z) this.A00).Bi7(AbstractC34883FaT.A03(AbstractC466125o.A0m(((C222539qo) this.A01).A00), new C43201vZ((C43121vR) obj6)));
                return AbstractC466125o.A11();
            case 4:
                C2067991v c2067991v = (C2067991v) this.A00;
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A01;
                C000700h.A0A(obj6, 2);
                interfaceC25291B7t.CRt(obj6);
                c2067991v.A0f(AbstractC202168rl.A1F(interfaceC25291B7t));
                return C05S.A00;
            case 5:
                C2066991l c2066991l = (C2066991l) this.A00;
                InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) this.A01;
                AbstractC202188rn.A0y(c2066991l.A02).A06(null, 0, 31, 2);
                AbstractC202178rm.A1T(interfaceC25291B7t2, true);
                return C05S.A00;
            case 6:
                String strA00 = AbstractC215629eL.A00((A1X) this.A01, ((C23567AZj) ((InterfaceC25168B2j) this.A00)).A00);
                return new C226959za(strA00, ((C226959za) obj6).A00, AbstractC81793li.A1V(strA00));
            case 7:
                String strA01 = AbstractC215629eL.A00((A1X) this.A01, ((C23567AZj) ((InterfaceC25168B2j) this.A00)).A00);
                return new C226959za(strA01, null, AbstractC81793li.A1V(strA01));
            case 8:
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                Object obj10 = this.A01;
                C000700h.A0A(obj6, 2);
                interfaceC020009l.invoke(obj10, obj6);
                return C05S.A00;
            case 9:
                InterfaceC25319B8x interfaceC25319B8x = (InterfaceC25319B8x) obj6;
                C000700h.A0A(interfaceC25319B8x, 0);
                InterfaceC08520aJ interfaceC08520aJ2 = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ2.BGr()) {
                    InterfaceC25318B8w interfaceC25318B8wB9f = interfaceC25319B8x.B9f();
                    if (interfaceC25318B8wB9f == null || (interfaceC25317B8vASP = interfaceC25318B8wB9f.ASP()) == null || (c9wqAYl2 = interfaceC25317B8vASP.AYl()) == null) {
                        com.whatsapp.infra.logging.Log.i("PmtaAiControlsApi/getAiControls success but null ai_controls");
                        c23581AZx = new C23581AZx("AGE_13_PLUS");
                        i4 = 23;
                    } else {
                        int iOrdinal = c9wqAYl2.ordinal();
                        if (iOrdinal == 1) {
                            str3 = "AGE_13_PLUS";
                        } else if (iOrdinal == 2) {
                            str3 = "LIMITED";
                        } else {
                            com.whatsapp.infra.logging.Log.i("PmtaAiControlsApi/getAiControls success but null ai_controls");
                            c23581AZx = new C23581AZx("AGE_13_PLUS");
                            i4 = 23;
                        }
                        com.whatsapp.infra.logging.Log.i("PmtaAiControlsApi/getAiControls success");
                        c23581AZx = new C23581AZx(str3);
                        i4 = 22;
                    }
                    C24023AhG.A00(c23581AZx, interfaceC08520aJ2, i4);
                }
                return C05S.A00;
            case 10:
                c43121vR = (C43121vR) obj6;
                r6 = 0;
                C000700h.A0A(c43121vR, 0);
                str = "getAiControls";
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("PmtaAiControlsApi/");
                    sbA08.append(str);
                    AbstractC466325q.A1J(sbA08, " failed");
                    List list = c43121vR.A01;
                    interfaceC08520aJ.CJ6(new C23582AZy(AbstractC202188rn.A1H(list), AbstractC202208rp.A0n(list)), new C24012Ah4(str, r6));
                }
                return Boolean.valueOf((boolean) r6);
            case 11:
                c16890pDA0q = AbstractC202188rn.A0q(obj6);
                obj4 = this.A01;
                obj5 = this.A00;
                c16890pDA0q.A00 = new C23953Ag6(obj4, obj5, 9);
                i2 = 10;
                c23931Afk = new C23953Ag6(obj4, obj5, i2);
                c16890pDA0q.A01 = c23931Afk;
                return C05S.A00;
            case 12:
                B90 b90 = (B90) obj6;
                C000700h.A09(b90);
                InterfaceC08520aJ interfaceC08520aJ3 = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ3.BGr()) {
                    InterfaceC25320B8z interfaceC25320B8zBAd = b90.BAd();
                    if (interfaceC25320B8zBAd == null || (b8yASQ = interfaceC25320B8zBAd.ASQ()) == null || (c9wqAYl = b8yASQ.AYl()) == null) {
                        com.whatsapp.infra.logging.Log.i("PmtaAiControlsApi/setAiControls success but unrecognized content_settings");
                        c23582AZy = new C23582AZy("Unrecognized content_settings in response", null);
                        i3 = 25;
                    } else {
                        int iOrdinal2 = c9wqAYl.ordinal();
                        if (iOrdinal2 == 1) {
                            str2 = "AGE_13_PLUS";
                        } else if (iOrdinal2 == 2) {
                            str2 = "LIMITED";
                        } else {
                            com.whatsapp.infra.logging.Log.i("PmtaAiControlsApi/setAiControls success but unrecognized content_settings");
                            c23582AZy = new C23582AZy("Unrecognized content_settings in response", null);
                            i3 = 25;
                        }
                        com.whatsapp.infra.logging.Log.i("PmtaAiControlsApi/setAiControls success");
                        c23582AZy = new C23581AZx(str2);
                        i3 = 24;
                    }
                    C24023AhG.A00(c23582AZy, interfaceC08520aJ3, i3);
                }
                return C05S.A00;
            case 13:
                c43121vR = (C43121vR) obj6;
                r6 = 0;
                C000700h.A0A(c43121vR, 0);
                str = "setAiControls";
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("PmtaAiControlsApi/");
                    sbA09.append(str);
                    AbstractC466325q.A1J(sbA09, " failed");
                    List list2 = c43121vR.A01;
                    interfaceC08520aJ.CJ6(new C23582AZy(AbstractC202188rn.A1H(list2), AbstractC202208rp.A0n(list2)), new C24012Ah4(str, r6));
                }
                return Boolean.valueOf((boolean) r6);
            case 14:
                c16890pDA0q = AbstractC202188rn.A0q(obj6);
                obj4 = this.A01;
                obj5 = this.A00;
                c16890pDA0q.A00 = new C23953Ag6(obj4, obj5, 12);
                i2 = 13;
                c23931Afk = new C23953Ag6(obj4, obj5, i2);
                c16890pDA0q.A01 = c23931Afk;
                return C05S.A00;
            case 15:
                Function1 function2 = (Function1) this.A00;
                ?? r1 = (InterfaceC25291B7t) this.A01;
                ADG adg = (ADG) obj6;
                C000700h.A0A(adg, 2);
                r1.CRt(adg);
                function2.invoke(adg.A01.A00);
                return C05S.A00;
            case 16:
                UsernamePinEntryViewModel usernamePinEntryViewModel = (UsernamePinEntryViewModel) this.A00;
                ?? r2 = (InterfaceC25291B7t) this.A01;
                ADG adg2 = (ADG) obj6;
                C000700h.A0A(adg2, 2);
                boolean zAreEqual = C000700h.areEqual(adg2.A01.A00, AbstractC202198ro.A0q(r2));
                r2.CRt(adg2);
                if (!zAreEqual) {
                    InterfaceC03960Ih interfaceC03960Ih = usernamePinEntryViewModel.A0C;
                    do {
                        value = interfaceC03960Ih.getValue();
                        obj3 = value;
                        if (!(value instanceof C23636Aaq)) {
                            obj3 = C23634Aao.A00;
                        }
                    } while (!interfaceC03960Ih.AG5(value, obj3));
                }
                return C05S.A00;
            case 17:
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A00;
                C2068492a c2068492a = (C2068492a) this.A01;
                Boolean bool = (Boolean) obj6;
                if (bool.booleanValue() && c2068492a.A06.A04() == null) {
                    objA04 = new C96Y(AbstractC81763lf.A17());
                } else {
                    C014306w c014306w = c2068492a.A06;
                    objA04 = (c014306w.A04() == null || bool.equals(AbstractC466125o.A11())) ? null : c014306w.A04();
                }
                abstractC014206v.A0D(objA04);
                return C05S.A00;
            case 18:
                AbstractC014206v abstractC014206v2 = (AbstractC014206v) this.A00;
                C2068492a c2068492a2 = (C2068492a) this.A01;
                if (obj == null || AbstractC466625t.A1a(c2068492a2.A0B.A04(), false)) {
                    obj6 = null;
                }
                abstractC014206v2.A0D(obj6);
                return C05S.A00;
            case 19:
                com.whatsapp.infra.logging.Log.i("RegistrationQPRepository/fetchQPUpsell/coroutine cancelled, setting resumed=true");
                if (AbstractC466325q.A1Z((AtomicBoolean) this.A00)) {
                    QpUpsellRepository.A02((QpUpsellRepository) this.A01);
                }
                return C05S.A00;
            case 20:
                Object obj11 = this.A00;
                Object obj12 = this.A01;
                c16890pDA0q = (C16890pD) obj6;
                C000700h.A0A(c16890pDA0q, 2);
                c16890pDA0q.A00 = new C23953Ag6(obj12, obj11, 21);
                c23931Afk = C23954Ag7.A01(obj12, 28);
                c16890pDA0q.A01 = c23931Afk;
                return C05S.A00;
            case 21:
                InterfaceC25327B9g interfaceC25327B9g = (InterfaceC25327B9g) this.A01;
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj6;
                C000700h.A09(abstractC16780p1);
                interfaceC25327B9g.AG8(abstractC16780p1.A0D("xwa2_account_transfer_verify_token") ? Integer.valueOf(AbstractC466925w.A1a(abstractC16780p1, interfaceC25327B9g) ? 1 : 0) : AbstractC466125o.A14());
                return C05S.A00;
            case 22:
            case 23:
                C1LW c1lw = (C1LW) this.A00;
                NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj6;
                C000700h.A0A(abstractC02700Ci, 2);
                c1lw.A02();
                return AbstractC466325q.A0T(nonContactPushNameSearchManager.A05, abstractC02700Ci);
            case 24:
                C93V c93v = (C93V) this.A00;
                SenderMessagesViewModel senderMessagesViewModel = (SenderMessagesViewModel) this.A01;
                List list3 = (List) obj6;
                C000700h.A09(list3);
                String str4 = senderMessagesViewModel.A01;
                C000700h.A0A(list3, 0);
                c93v.A03 = list3;
                c93v.A01 = str4;
                ArrayList arrayListA04 = C1LP.A04(c93v.A05, str4);
                C000700h.A09(arrayListA04);
                if (arrayListA04.isEmpty()) {
                    arrayListA04 = null;
                }
                c93v.A02 = arrayListA04;
                c93v.notifyDataSetChanged();
                return C05S.A00;
            case 25:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                MTT mtt = (MTT) this.A01;
                C22949A9n c22949A9n = (C22949A9n) obj6;
                switch (c22949A9n.A01.intValue()) {
                    case 0:
                        break;
                    case 1:
                    case 2:
                        Bitmap bitmap = c22949A9n.A00;
                        if (bitmap != null) {
                            WaImageView waImageView = settingsFragment.A0o;
                            if (waImageView != null) {
                                waImageView.setImageBitmap(bitmap);
                            }
                            z = true;
                            mtt.A0k(z);
                        }
                        break;
                    case 3:
                    case 4:
                    default:
                        WaImageView waImageView2 = settingsFragment.A0o;
                        if (waImageView2 != null) {
                            waImageView2.setImageDrawable(null);
                        }
                        if (settingsFragment.A1O) {
                            z = false;
                            mtt.A0k(z);
                        }
                        break;
                    case 5:
                        String str5 = c22949A9n.A02;
                        if (str5 == null) {
                            str5 = "Unknown error";
                        }
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "SettingsFragment/setupCoverPhotoObserver: ", str5);
                        break;
                }
                return C05S.A00;
            case 26:
                Fragment fragment = (Fragment) this.A00;
                InterfaceC27981Jn interfaceC27981Jn = (InterfaceC27981Jn) this.A01;
                Number number = (Number) obj6;
                Context contextA19 = fragment.A19();
                if (contextA19 != null) {
                    interfaceC27981Jn.setSubText(contextA19.getString(AbstractC148876g9.A07(number)));
                }
                return C05S.A00;
            case 27:
                SettingsFragment settingsFragment2 = (SettingsFragment) this.A00;
                InterfaceC27981Jn interfaceC27981Jn2 = (InterfaceC27981Jn) this.A01;
                Boolean bool2 = (Boolean) obj6;
                AnonymousClass931 anonymousClass931 = (AnonymousClass931) settingsFragment2.A2a.getValue();
                C000700h.A09(bool2);
                anonymousClass931.A0f(interfaceC27981Jn2, bool2.booleanValue());
                return C05S.A00;
            case 28:
            case 29:
                Function1 function3 = (Function1) this.A00;
                function1 = (Function1) this.A01;
                C000700h.A0A(obj6, 2);
                if (AbstractC202208rp.A1b(obj6, function3)) {
                    function1.invoke(obj6);
                }
                return C05S.A00;
            case 30:
                function1 = (Function1) this.A00;
                ((InterfaceC25291B7t) this.A01).CRt(obj6);
                function1.invoke(obj6);
                return C05S.A00;
            case 31:
                AD4 ad4 = (AD4) this.A00;
                InterfaceC25227B4r interfaceC25227B4r = (InterfaceC25227B4r) this.A01;
                c16890pDA0q = (C16890pD) obj6;
                C000700h.A0A(c16890pDA0q, 2);
                c16890pDA0q.A00 = new C23953Ag6(interfaceC25227B4r, ad4, 32);
                c23931Afk = new C23953Ag6(interfaceC25227B4r, ad4, 33);
                c16890pDA0q.A01 = c23931Afk;
                return C05S.A00;
            case 32:
                AD4 ad5 = (AD4) this.A00;
                InterfaceC25227B4r interfaceC25227B4r2 = (InterfaceC25227B4r) this.A01;
                AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) obj6;
                C000700h.A0A(abstractC16780p2, 2);
                AbstractC16780p1 abstractC16780p1A02 = abstractC16780p2.A02(C96P.class, "xwa2_username_get");
                AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1A02 != null ? abstractC16780p1A02.A02(C96O.class, "username_info") : null;
                C05C c05c = ad5.A08;
                SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm = (SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c05c);
                String str6 = Voip.REJECT_REASON_DECLINED;
                if (abstractC16780p1A03 == null || (strA0B = abstractC16780p1A03.A0B("pin")) == null) {
                    strA0B = Voip.REJECT_REASON_DECLINED;
                }
                sharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A04(strA0B);
                if (abstractC16780p1A03 != null) {
                    C9WR c9wr = (C9WR) abstractC16780p1A03.A0A("state", C9WR.A03);
                    String strA0B3 = abstractC16780p1A03.A0B("username");
                    if (c9wr == null) {
                        enumC211719Vb = EnumC211719Vb.A05;
                    } else {
                        int iOrdinal3 = c9wr.ordinal();
                        if (iOrdinal3 == 2) {
                            enumC211719Vb = EnumC211719Vb.A04;
                        } else if (iOrdinal3 == 1) {
                            enumC211719Vb = (C000700h.areEqual(AbstractC202208rp.A0w(ad5.A01), strA0B3) && (((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c05c)).A01() == EnumC211719Vb.A04 || ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c05c)).A01() == EnumC211719Vb.A02)) ? EnumC211719Vb.A02 : EnumC211719Vb.A03;
                        } else {
                            enumC211719Vb = EnumC211719Vb.A05;
                        }
                    }
                } else {
                    enumC211719Vb = EnumC211719Vb.A05;
                }
                ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c05c)).A03(enumC211719Vb);
                if (abstractC16780p1A03 != null && (strA0B2 = abstractC16780p1A03.A0B("username")) != null) {
                    str6 = strA0B2;
                }
                interfaceC25227B4r2.ByX(new C9Tu(str6));
                return C05S.A00;
            case 33:
                InterfaceC25227B4r interfaceC25227B4r3 = (InterfaceC25227B4r) this.A00;
                AD4 ad6 = (AD4) this.A01;
                C43121vR c43121vR2 = (C43121vR) obj6;
                C000700h.A0A(c43121vR2, 2);
                InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(c43121vR2.A01);
                if (interfaceC43151vUA00 instanceof C2O) {
                    c9Tv = C9Tw.A00;
                } else {
                    if (interfaceC43151vUA00.AXY() == 404) {
                        com.whatsapp.infra.logging.Log.i("[un-creation]/clearSelfUsernameData NOT_FOUND from server, clearing local username state");
                        AbstractC466225p.A0o(ad6.A01).CP4(Voip.REJECT_REASON_DECLINED);
                        C05C c05c2 = ad6.A08;
                        ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c05c2)).A04(Voip.REJECT_REASON_DECLINED);
                        ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c05c2)).A03(EnumC211719Vb.A05);
                    }
                    c9Tv = new C9Tv(interfaceC43151vUA00.AXY(), interfaceC43151vUA00.Abi());
                }
                interfaceC25227B4r3.ByX(c9Tv);
                return AbstractC466125o.A11();
            case 34:
                C23709Ac3 c23709Ac3 = (C23709Ac3) this.A00;
                InterfaceC25327B9g interfaceC25327B9g2 = (InterfaceC25327B9g) this.A01;
                java.util.Map map = (java.util.Map) obj6;
                C000700h.A0A(map, 2);
                try {
                    long jA02 = AbstractC466325q.A02(c23709Ac3.A05);
                    ConcurrentHashMap concurrentHashMap = c23709Ac3.A07;
                    long size = concurrentHashMap.size();
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        String strA12 = AbstractC466425r.A12(entryA0Y);
                        concurrentHashMap.put(strA12, new C227069zl((EnumC61582s2) entryA0Y.getValue(), strA12, jA02));
                    }
                    int i5 = 0;
                    if (!map.isEmpty()) {
                        Iterator itA1F2 = AbstractC466625t.A1F(map);
                        while (itA1F2.hasNext()) {
                            if (AbstractC466825v.A0k(itA1F2) == EnumC61582s2.A02) {
                                i5++;
                            }
                        }
                    }
                    long j = i5;
                    long size2 = ((long) map.size()) - j;
                    if (size2 < 0) {
                        size2 = 0;
                    }
                    A6F a6f = (A6F) C05C.A02(c23709Ac3.A04);
                    long size3 = map.size();
                    long size4 = concurrentHashMap.size();
                    C9GV c9gvA00 = A6F.A00(a6f, "WRITE");
                    c9gvA00.A06 = Long.valueOf(size3);
                    c9gvA00.A05 = Long.valueOf(j);
                    c9gvA00.A0D = Long.valueOf(size2);
                    c9gvA00.A0E = 0L;
                    c9gvA00.A08 = Long.valueOf(size);
                    c9gvA00.A07 = Long.valueOf(size4);
                    c9gvA00.A00 = 1;
                    AbstractC466325q.A13(a6f.A02, c9gvA00);
                    th = null;
                } catch (Throwable th) {
                    th = th;
                }
                synchronized (c23709Ac3.A06) {
                    C226299yV c226299yV = c23709Ac3.A00;
                    if ((c226299yV != null ? c226299yV.A01 : null) == interfaceC25327B9g2) {
                        c23709Ac3.A00 = null;
                    }
                    c05s = C05S.A00;
                }
                if (th != null) {
                    interfaceC25327B9g2.AGA(th);
                    return c05s;
                }
                interfaceC25327B9g2.AG8(c05s);
                return c05s;
            case 35:
                AGA aga = (AGA) this.A00;
                function1 = (Function1) this.A01;
                C000700h.A0A(obj6, 2);
                InterfaceC001000l interfaceC001000l = aga.A01;
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                editorA06.putInt("contact_save_decline_count", AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "contact_save_decline_count") + 1);
                editorA06.apply();
                function1.invoke(obj6);
                return C05S.A00;
            case 36:
                AGA aga2 = (AGA) this.A00;
                Function0 function0 = (Function0) this.A01;
                if (AbstractC465925m.A1Z(obj6)) {
                    aga2.A02 = 0;
                    AutofillSheetHostFragment autofillSheetHostFragmentA00 = AGA.A00(aga2);
                    if (autofillSheetHostFragmentA00 != null) {
                        autofillSheetHostFragmentA00.A2H();
                    }
                } else {
                    function0.invoke();
                }
                return C05S.A00;
            case 37:
                AGA aga3 = (AGA) this.A00;
                function1 = (Function1) this.A01;
                C000700h.A0A(obj6, 2);
                aga3.A02++;
                function1.invoke(obj6);
                return C05S.A00;
            case 38:
                C221569oL c221569oL = (C221569oL) this.A00;
                B5N b5n = (B5N) this.A01;
                B92 b92 = (B92) obj6;
                C000700h.A0A(b92, 2);
                B91 b91ATr = b92.ATr();
                if (b91ATr != null) {
                    ImmutableList<B9C> immutableListATq = b91ATr.ATq();
                    A0o = AbstractC466825v.A0o(immutableListATq);
                    for (B9C b9c : immutableListATq) {
                        String string = null;
                        AAN aan = new AAN(b9c.Act(), b9c.AgY(), b9c.Aem(), b9c.AS4(), b9c.AS5(), b9c.AS6(), b9c.AS0(), b9c.AS1(), b9c.AS2(), b9c.AS3(), b9c.At2(), b9c.B1m(), b9c.B3B(), b9c.B3C(), b9c.B3D(), b9c.B3E(), b9c.B3F(), b9c.B3G(), b9c.B3H(), b9c.AZB());
                        String strAdX = b9c.AdX();
                        int iB68 = b9c.B68();
                        Integer numValueOf = Integer.valueOf(iB68);
                        if (iB68 != 0 && numValueOf != null) {
                            string = numValueOf.toString();
                        }
                        A0o.add(new A1P(aan, C9WG.A02, strAdX, string, null, b9c.Alc(), b9c.As7(), b9c.Acu()));
                    }
                } else {
                    A0o = C002401f.A00;
                }
                C221559oK c221559oK = c221569oL.A01;
                C000700h.A0A(A0o, 0);
                c221559oK.A00 = A0o;
                b5n.onSuccess(new C225209wk(A0o));
                return C05S.A00;
            case 39:
                Object obj13 = this.A00;
                obj2 = this.A01;
                c16890pDA0q = (C16890pD) obj6;
                C000700h.A0A(c16890pDA0q, 2);
                c16890pDA0q.A00 = new C23953Ag6(obj2, obj13, 38);
                i = 21;
                c23931Afk = new C23931Afk(obj2, i);
                c16890pDA0q.A01 = c23931Afk;
                return C05S.A00;
            case 40:
                Object obj14 = this.A00;
                obj2 = this.A01;
                c16890pDA0q = (C16890pD) obj6;
                C000700h.A0A(c16890pDA0q, 2);
                c16890pDA0q.A00 = new C23953Ag6(obj2, obj14, 41);
                i = 23;
                c23931Afk = new C23931Afk(obj2, i);
                c16890pDA0q.A01 = c23931Afk;
                return C05S.A00;
            case 41:
                C9pV c9pV = (C9pV) this.A00;
                B5N b5n2 = (B5N) this.A01;
                B96 b96 = (B96) obj6;
                C000700h.A0A(b96, 2);
                B95 b95B7w = b96.B7w();
                if (b95B7w != null) {
                    ImmutableList immutableListArN = b95B7w.ArN();
                    A0W = AbstractC32971bt.A0W();
                    Iterator it = immutableListArN.iterator();
                    while (it.hasNext()) {
                        B9B b9bAAu = ((B94) it.next()).AAu();
                        String string2 = null;
                        if (b9bAAu != null) {
                            C224949wK c224949wK = new C224949wK();
                            String strAZe = b9bAAu.AZe();
                            EnumC98434dB enumC98434dBAWO = b9bAAu.AWO();
                            if (enumC98434dBAWO != null && enumC98434dBAWO != EnumC98434dB.A0K) {
                                string2 = enumC98434dBAWO.toString();
                            }
                            A0W.add(new A1D(c224949wK, strAZe, string2, b9bAAu.AkC(), b9bAAu.AeG(), b9bAAu.AeJ(), b9bAAu.BCu() ? b9bAAu.BIY() : false));
                        }
                    }
                } else {
                    A0W = C002401f.A00;
                }
                C221559oK c221559oK2 = c9pV.A01;
                C000700h.A0A(A0W, 0);
                c221559oK2.A01 = A0W;
                b5n2.onSuccess(new C225219wl(A0W));
                return C05S.A00;
            case 42:
                AutofillSheetHostFragment autofillSheetHostFragment = (AutofillSheetHostFragment) this.A00;
                Object obj15 = this.A01;
                C000700h.A0A(obj6, 2);
                C23916AfV c23916AfV = new C23916AfV(obj6, obj15, 49);
                autofillSheetHostFragment.A01 = true;
                c23916AfV.invoke();
                autofillSheetHostFragment.A2H();
                return C05S.A00;
            default:
                InterfaceC25291B7t interfaceC25291B7t3 = (InterfaceC25291B7t) this.A00;
                InterfaceC25291B7t interfaceC25291B7t4 = (InterfaceC25291B7t) this.A01;
                C000700h.A0A(obj6, 2);
                interfaceC25291B7t3.CRt(obj6);
                AbstractC202198ro.A15(interfaceC25291B7t4);
                return C05S.A00;
        }
    }

    public C23953Ag6(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
