package X;

import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;
import android.net.wifi.WifiManager;
import android.os.BaseBundle;
import android.os.ConditionVariable;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.deeplink.ManagedAccountSponsorOnboardingViewModel;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ad9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23772Ad9 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC23772Ad9(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x03c8 A[Catch: all -> 0x0429, PHI: r4
  0x03c8: PHI (r4v20 X.B4l) = (r4v31 X.B4l), (r4v32 X.B4l) binds: [B:124:0x03c6, B:120:0x03ba] A[DONT_GENERATE, DONT_INLINE], TryCatch #5 {all -> 0x0429, blocks: (B:115:0x0386, B:117:0x03b3, B:119:0x03b7, B:125:0x03c8, B:126:0x03cc, B:128:0x03de, B:134:0x03e7, B:142:0x0420, B:121:0x03bc, B:123:0x03c4, B:136:0x0400, B:138:0x0407, B:140:0x040b, B:141:0x0412), top: B:219:0x0386, outer: #1, inners: #6, #6 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x006a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C1AF c1afA15;
        int i;
        Object obj;
        int iAnQ;
        InterfaceC25221B4l interfaceC25221B4l;
        Object obj2;
        Object obj3;
        Object obj4;
        InterfaceC25221B4l interfaceC25221B4l2;
        InterfaceC25221B4l interfaceC25221B4l3;
        C08920ax c08920ax;
        C08920ax c08920ax2;
        C015707m c015707mA00;
        boolean z;
        switch (this.$t) {
            case 0:
                ConditionVariable conditionVariable = (ConditionVariable) this.A00;
                C222769rV c222769rV = (C222769rV) this.A01;
                Context context = (Context) this.A02;
                Intent intent = (Intent) this.A03;
                conditionVariable.block();
                AbstractC202198ro.A11(context, intent, c222769rV.A0C.A00);
                return;
            case 1:
                AccountManagerFuture accountManagerFuture = (AccountManagerFuture) this.A00;
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A01;
                DialogFragment dialogFragment = (DialogFragment) this.A02;
                Function0 function0 = (Function0) this.A03;
                try {
                    com.whatsapp.infra.logging.Log.i("gdrive-new-user-setup/show-accounts/waiting-for-add-account-activity-to-return");
                    BaseBundle baseBundle = (BaseBundle) accountManagerFuture.getResult();
                    if (baseBundle.containsKey("authAccount")) {
                        GoogleDriveNewUserSetupActivity.A0X(dialogFragment, googleDriveNewUserSetupActivity, String.valueOf(baseBundle.get("authAccount")), function0);
                        return;
                    } else {
                        com.whatsapp.infra.logging.Log.e("gdrive-new-user-setup/error-during-add-account/account-manager-returned-with-no-account-name");
                        return;
                    }
                } catch (AuthenticatorException | IOException e) {
                    com.whatsapp.infra.logging.Log.e("gdrive-new-user-setup/error-during-add-account", e);
                    return;
                } catch (OperationCanceledException e2) {
                    com.whatsapp.infra.logging.Log.i("gdrive-new-user-setup/user-canceled-add-account-operation", e2);
                    return;
                }
            case 2:
                C224839w8 c224839w8 = (C224839w8) this.A00;
                C46298KqG c46298KqG = (C46298KqG) this.A01;
                Object obj5 = this.A03;
                Boolean bool = C00L.A01;
                if (!C0FP.A02() || AbstractC466225p.A1U("true".equals(System.getProperty("wa.e2e.isAgeCollectionE2ETest")) ? 1 : 0)) {
                    com.whatsapp.infra.logging.Log.i("StatedAgeCollectionHandler/onConsentPending");
                    String str = c46298KqG.A0Z;
                    if (str == null || "dob".equalsIgnoreCase(str) || "app_store_age".equalsIgnoreCase(str)) {
                        c1afA15 = AbstractC202188rn.A15(c224839w8.A07);
                        i = 25;
                    } else if ("parent_verification".equalsIgnoreCase(str)) {
                        c1afA15 = AbstractC202188rn.A15(c224839w8.A07);
                        i = 26;
                    } else {
                        if (!"youth_consent".equalsIgnoreCase(str)) {
                            com.whatsapp.infra.logging.Log.e("StatedAgeCollectionHandler/onConsentPending wrong pending for");
                            return;
                        }
                        InterfaceC001500s interfaceC001500s = c224839w8.A08.A00;
                        AbstractC466325q.A06(((C16020nl) interfaceC001500s.get()).A02).putInt("youth_consent_id", c46298KqG.A03).commit();
                        AbstractC466325q.A06(((C16020nl) interfaceC001500s.get()).A02).putInt("youth_consent_version", c46298KqG.A04).commit();
                        c1afA15 = AbstractC202188rn.A15(c224839w8.A07);
                        i = 30;
                    }
                    c1afA15.A0F(i);
                } else {
                    CoroutineUtilsKt.A02(new C24358Anl(obj5, c224839w8, (InterfaceC07600Xd) null, 6));
                }
                RunnableC23819Adu.A01(AbstractC466225p.A16(c224839w8.A02), obj5, c224839w8, 36);
                return;
            case 3:
                C223279sy c223279sy = (C223279sy) this.A00;
                Runnable runnable = (Runnable) this.A01;
                Runnable runnable2 = (Runnable) this.A02;
                Runnable runnable3 = (Runnable) this.A03;
                InterfaceC001500s interfaceC001500s2 = c223279sy.A00.A00;
                ((C9sB) interfaceC001500s2.get()).A00.size();
                Iterator itA0u = AbstractC81793li.A0u(new HashMap(((C9sB) interfaceC001500s2.get()).A00));
                while (itA0u.hasNext()) {
                    int i2 = ((C223339tZ) AbstractC466525s.A0o(itA0u)).A00;
                    if (i2 == 547) {
                        AbstractC148916gD.A1L("backupencryption/received/needs-pn-otp-error ", AnonymousClass000.A08(), i2);
                        runnable.run();
                        return;
                    } else if (i2 >= 500) {
                        AbstractC148916gD.A1L("backupencryption/received/error ", AnonymousClass000.A08(), i2);
                        runnable2.run();
                        return;
                    }
                }
                runnable3.run();
                return;
            case 4:
                ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel = (ManagedAccountSponsorOnboardingViewModel) this.A00;
                C22899A7k c22899A7k = (C22899A7k) this.A01;
                Context context2 = (Context) this.A02;
                AY1 ay1 = (AY1) this.A03;
                managedAccountSponsorOnboardingViewModel.A0M.CRt(AY4.A00);
                C05C.A03(c22899A7k.A04);
                C000700h.A0D(context2, "null cannot be cast to non-null type android.content.Context");
                A09 a09 = ay1.A00;
                String str2 = a09.A01;
                C08690aa c08690aa = a09.A00;
                Intent intentA02 = AbstractC465925m.A02();
                context2.getPackageName();
                Intent intentA0C = AbstractC202178rm.A0C(intentA02, "com.whatsapp.managedaccount.product.SponsorOnboardingActivity");
                intentA0C.putExtra("t", str2);
                intentA0C.putExtra("extra_should_show_age_verification_complete_screen", false);
                if (c08690aa != null) {
                    AbstractC466025n.A1S(intentA0C, c08690aa, "paa_lid_jid");
                }
                AbstractC466825v.A0v(context2, intentA0C);
                return;
            case 5:
                ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel2 = (ManagedAccountSponsorOnboardingViewModel) this.A00;
                C22899A7k c22899A7k2 = (C22899A7k) this.A01;
                Context context3 = (Context) this.A02;
                C23532AXy c23532AXy = (C23532AXy) this.A03;
                managedAccountSponsorOnboardingViewModel2.A0M.CRt(AY4.A00);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(c22899A7k2.A00);
                A09 a010 = c23532AXy.A00;
                String str3 = a010.A01;
                C08690aa c08690aa2 = a010.A00;
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(context3.getPackageName(), "com.whatsapp.ageverification.idv.AuthenticityActivity");
                intentA03.putExtra("screen_name", "com.bloks.www.wa.authenticity.launcher.async");
                intentA03.putExtra("isRemediationForCAC", false);
                intentA03.putExtra("isAgeVerificationForPaaSponsor", true);
                intentA03.putExtra("t", str3);
                if (c08690aa2 != null) {
                    AbstractC466025n.A1S(intentA03, c08690aa2, "paa_lid_jid");
                }
                c30731UzA0Z.A0D(context3, intentA03);
                return;
            case 6:
                ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this.A00;
                C05C c05c = (C05C) this.A01;
                Object obj6 = this.A02;
                C05C c05c2 = (C05C) this.A03;
                try {
                    try {
                        try {
                            ((C23108AGx) C05C.A02(chatTransferViewModel.A0W)).A0D("start_export_database");
                            ((AVQ) C05C.A02(c05c)).A02(chatTransferViewModel.A0O);
                            AbstractC465925m.A1U(AbstractC466625t.A1I(chatTransferViewModel.A0j), C24364Anr.A03(obj6, null, 17), C1IN.A00(chatTransferViewModel));
                        } catch (Exception e3) {
                            if (!(e3 instanceof InterfaceC25221B4l) || (interfaceC25221B4l3 = (InterfaceC25221B4l) e3) == null) {
                                interfaceC25221B4l2 = interfaceC25221B4l3;
                                Object cause = e3.getCause();
                                if (cause instanceof InterfaceC25221B4l) {
                                    interfaceC25221B4l = (InterfaceC25221B4l) cause;
                                    if (interfaceC25221B4l != null) {
                                        interfaceC25221B4l2 = interfaceC25221B4l;
                                        obj = interfaceC25221B4l;
                                        interfaceC25221B4l2 = interfaceC25221B4l3;
                                        iAnQ = interfaceC25221B4l2.AnQ();
                                        obj2 = interfaceC25221B4l2;
                                    }
                                } else {
                                    obj = null;
                                }
                                interfaceC25221B4l2 = interfaceC25221B4l;
                                obj = interfaceC25221B4l;
                                iAnQ = 1;
                                obj2 = obj;
                            } else {
                                interfaceC25221B4l2 = interfaceC25221B4l;
                                obj = interfaceC25221B4l;
                                interfaceC25221B4l2 = interfaceC25221B4l3;
                                iAnQ = interfaceC25221B4l2.AnQ();
                                obj2 = interfaceC25221B4l2;
                            }
                            chatTransferViewModel.A0z.Bhv(iAnQ, e3.getMessage());
                            com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferViewModel/maybeExportDataAndLaunch/exportData unexpected failure", e3);
                            if (obj2 instanceof Throwable) {
                                obj4 = (Throwable) obj2;
                                if (obj4 == null) {
                                    obj3 = obj4;
                                    obj3 = e3;
                                }
                            } else {
                                obj3 = e3;
                            }
                            obj3 = obj4;
                            AbstractC148856g7.A0g(c05c2).A0e("chat-transfer-export-unexpected-failure", AnonymousClass000.A05("; ", AbstractC466625t.A16(obj3), AbstractC81793li.A0r(iAnQ)), e3, 1);
                            chatTransferViewModel.A0C = false;
                        }
                        break;
                    } catch (android.os.OperationCanceledException e4) {
                        com.whatsapp.infra.logging.Log.w("p2p/fpm/ChatTransferViewModel/maybeExportDataAndLaunch/exportData cancelled", e4);
                    } catch (IOException e5) {
                        chatTransferViewModel.A0z.Bhv(e5 instanceof InterfaceC25221B4l ? ((InterfaceC25221B4l) e5).AnQ() : 1, e5.getMessage());
                        com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferViewModel/maybeExportDataAndLaunch/exportData failed", e5);
                        chatTransferViewModel.A0C = false;
                    }
                    synchronized (chatTransferViewModel.A10) {
                        chatTransferViewModel.A1B = 0L;
                    }
                    return;
                } catch (Throwable th) {
                    synchronized (chatTransferViewModel.A10) {
                        chatTransferViewModel.A1B = 0L;
                        throw th;
                    }
                }
            case 7:
                ((AbstractC2068692g) this.A00).A0r((LocationManager) this.A03, (WifiManager) this.A01, (C9sO) this.A02);
                return;
            case 8:
                FYC fyc = (FYC) this.A00;
                fyc.A04.CJT(new RunnableC23772Ad9(fyc, this.A02, this.A01, this.A03, 9));
                return;
            case 9:
                FYC fyc2 = (FYC) this.A00;
                Context context4 = (Context) this.A01;
                Queue queue = (Queue) this.A02;
                C22875A6h c22875A6h = (C22875A6h) this.A03;
                List list = (List) queue.poll();
                if (list != null) {
                    FYC.A00(context4, new AZO(c22875A6h), fyc2, list);
                    return;
                }
                return;
            case 10:
                AbstractC22969AAi abstractC22969AAi = (AbstractC22969AAi) this.A00;
                Collection collection = (Collection) this.A01;
                java.util.Map map = (java.util.Map) this.A02;
                Object obj7 = this.A03;
                String strA04 = abstractC22969AAi.A04();
                HashSet hashSetA1D = strA04 == null ? AbstractC465925m.A1D() : abstractC22969AAi.A05();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj8 : hashSetA1D) {
                    if (C0D0.A0Y((com.whatsapp.infra.core.jid.Jid) obj8)) {
                        arrayListA0W.add(obj8);
                    }
                }
                Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
                HashSet hashSetA1D2 = AbstractC465925m.A1D();
                for (Object obj9 : hashSetA1D) {
                    if (!C0D0.A0Y((com.whatsapp.infra.core.jid.Jid) obj9)) {
                        hashSetA1D2.add(obj9);
                    }
                }
                Set setA1O2 = AbstractC02550Br.A1O(UserJid.Companion.A03(collection));
                HashSet hashSetA1D3 = AbstractC465925m.A1D();
                for (Object obj10 : setA1O2) {
                    if (!C0D0.A0Y((com.whatsapp.infra.core.jid.Jid) obj10)) {
                        hashSetA1D3.add(obj10);
                    }
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj11 : hashSetA1D3) {
                    if (obj11 instanceof UserJid) {
                        arrayListA0W2.add(obj11);
                    }
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it = arrayListA0W2.iterator();
                while (it.hasNext()) {
                    C0DF c0df = (C0DF) map.get(it.next());
                    if (c0df == null || (c015707mA00 = AbstractC22969AAi.A00(c0df)) == null) {
                        C00K.A0C(false, "cannot find the mapping contact");
                    } else {
                        arrayListA0W3.add(c015707mA00);
                    }
                }
                java.util.Map mapA0C = C05N.A0C(arrayListA0W3);
                if (mapA0C.size() != hashSetA1D3.size()) {
                    com.whatsapp.infra.logging.Log.w("privacy_list_update/added size is different from userList size");
                    C0AG c0agA0j = AbstractC466225p.A0j(abstractC22969AAi.A00);
                    int size = mapA0C.size();
                    int size2 = hashSetA1D3.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("added size ");
                    sbA08.append(size);
                    c0agA0j.A0f("privacy_list_update", AnonymousClass000.A07(" != userList size ", sbA08, size2), false);
                }
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                LinkedHashSet linkedHashSetA07 = AbstractC03010Dw.A07(AbstractC02550Br.A1O(mapA0C.values()), mapA0C.keySet());
                for (Object obj12 : hashSetA1D2) {
                    if (!linkedHashSetA07.contains(obj12)) {
                        C0DF c0df2 = (C0DF) map.get(obj12);
                        if (c0df2 != null) {
                            C015707m c015707mA01 = AbstractC22969AAi.A00(c0df2);
                            if (c015707mA01 != null) {
                                linkedHashMapA1E.put(c015707mA01.first, c015707mA01.second);
                            }
                        } else {
                            C00K.A0C(false, "cannot find the mapping contact");
                            linkedHashMapA1E.put(obj12, null);
                        }
                    }
                }
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(mapA0C);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Object key = entryA0Y.getKey();
                    Object value = entryA0Y.getValue();
                    if (!(value instanceof UserJid)) {
                        value = null;
                    }
                    HashSet hashSetA05 = abstractC22969AAi.A05();
                    if (abstractC22969AAi.A04() == null || (!hashSetA05.contains(key) && !AbstractC02550Br.A1U(hashSetA05, value))) {
                        AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E2);
                    }
                }
                C08750ag c08750ag = abstractC22969AAi.A06;
                String strA0F = c08750ag.A0F();
                String str4 = abstractC22969AAi.A07;
                boolean z2 = abstractC22969AAi.A08;
                LinkedHashSet linkedHashSetA08 = AbstractC03010Dw.A07(AbstractC02550Br.A1O(linkedHashMapA1E2.values()), linkedHashMapA1E2.keySet());
                C08920ax c08920ax3 = new C08920ax("action", "add");
                C08920ax c08920ax4 = new C08920ax("action", "remove");
                LinkedHashMap linkedHashMapA08 = C05N.A08(linkedHashMapA1E2, linkedHashMapA1E);
                ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMapA08);
                Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA08);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) entryA0Y2.getKey();
                    Object value2 = entryA0Y2.getValue();
                    C08920ax c08920ax5 = c08920ax4;
                    if (linkedHashSetA08.contains(jid)) {
                        c08920ax5 = c08920ax3;
                    }
                    ArrayList arrayListA1A = AbstractC465925m.A1A(c08920ax5, new C08920ax[1], 0);
                    if (C0D0.A0f(jid)) {
                        C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                        c08920ax = new C08920ax(jid, "pn_jid");
                    } else {
                        c08920ax = new C08920ax(jid, "jid");
                    }
                    arrayListA1A.add(c08920ax);
                    boolean z3 = value2 instanceof com.whatsapp.infra.core.jid.Jid;
                    if (C0D0.A0f(z3 ? (com.whatsapp.infra.core.jid.Jid) value2 : null)) {
                        C00K.A0C(false, "value should not be a PhoneUserJid");
                    } else {
                        if (C0D0.A0b(z3 ? (com.whatsapp.infra.core.jid.Jid) value2 : null)) {
                            C000700h.A0D(value2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                            c08920ax2 = new C08920ax((com.whatsapp.infra.core.jid.Jid) value2, "jid");
                        } else if (value2 instanceof String) {
                            c08920ax2 = new C08920ax("username", (String) value2);
                        }
                        arrayListA1A.add(c08920ax2);
                    }
                    arrayListA0p.add(new C08940az("user", (C08920ax[]) arrayListA1A.toArray(new C08920ax[0])));
                }
                C08940az c08940az = new C08940az("category", A3w.A00(str4, strA04, z2), (C08940az[]) arrayListA0p.toArray(new C08940az[0]));
                C08920ax[] c08920axArr = new C08920ax[1];
                AbstractC81773lg.A1S("addressing_mode", "lid", c08920axArr, 0);
                C08940az c08940az2 = new C08940az(c08940az, "privacy", c08920axArr);
                C08920ax[] c08920axArr2 = new C08920ax[4];
                AbstractC81773lg.A1S("id", strA0F, c08920axArr2, 0);
                c08920axArr2[1] = new C08920ax(C243814z.A00, "to");
                AbstractC81773lg.A1S("xmlns", "privacy", c08920axArr2, 2);
                AbstractC81773lg.A1S("type", "set", c08920axArr2, 3);
                c08750ag.A0P(new IYZ(obj7, abstractC22969AAi, AbstractC03010Dw.A07(setA1O, mapA0C.keySet()), 3), new C08940az(c08940az2, "iq", c08920axArr2), strA0F, abstractC22969AAi.A01(false), 32000L);
                return;
            case 11:
                C23592Aa8 c23592Aa8 = (C23592Aa8) this.A00;
                Integer num = (Integer) this.A01;
                Object obj13 = this.A02;
                Object obj14 = this.A03;
                InterfaceC001500s interfaceC001500s3 = c23592Aa8.A04.A00;
                if (!AnonymousClass198.A02((AnonymousClass198) interfaceC001500s3.get(), num.intValue())) {
                    z = ((AnonymousClass198) interfaceC001500s3.get()).A0D(null, num);
                }
                ((C0P7) C05C.A02(c23592Aa8.A06)).CJe(new RunnableC23784AdL(c23592Aa8, obj13, num, obj14, 2, z));
                return;
            default:
                C0EM.A00((Context) this.A01, (C0EM) this.A00, (File) this.A02, (ArrayList) this.A03);
                return;
        }
    }
}
