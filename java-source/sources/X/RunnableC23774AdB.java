package X;

import android.accounts.Account;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.ConditionVariable;
import androidx.fragment.app.DialogFragment;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AdB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23774AdB implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC23774AdB(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A03 = str;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x01cf  */
    @Override // java.lang.Runnable
    public final void run() throws IOException {
        C0JT c0jt;
        Runnable runnableA00;
        C70453Gv c70453Gv;
        int i;
        Object[] objArrA1a;
        String strA0K;
        switch (this.$t) {
            case 0:
                ConditionVariable conditionVariable = (ConditionVariable) this.A00;
                C222769rV c222769rV = (C222769rV) this.A01;
                String str = this.A03;
                ServiceConnection serviceConnection = (ServiceConnection) this.A02;
                com.whatsapp.infra.logging.Log.i("registrationmanager/success/waiting-for-gdrive-service-object");
                conditionVariable.block();
                com.whatsapp.infra.logging.Log.i("registrationmanager/success/cancel-pending-gdrive-backup-and-restore-if-any");
                ((C23038ADj) C05C.A02(c222769rV.A06)).A09();
                com.whatsapp.infra.logging.Log.i("registrationmanager/success/gdrive-start-change-number");
                C05C.A03(c222769rV.A05);
                Application application = c222769rV.A00;
                Intent intentA01 = AE5.A01(application, "action_change_number");
                intentA01.putExtra("old_phone_number", str);
                PhoneUserJid phoneUserJidAo8 = AbstractC466225p.A0o(c222769rV.A09).Ao8();
                intentA01.putExtra("new_phone_number", phoneUserJidAo8 != null ? phoneUserJidAo8.user : null);
                AbstractC202198ro.A11(application, intentA01, c222769rV.A0C.A00);
                application.unbindService(serviceConnection);
                AbstractC202168rl.A0e(c222769rV.A08).A01 = true;
                break;
            case 1:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                String str2 = this.A03;
                Object obj = this.A01;
                Object obj2 = this.A02;
                try {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-new-user-setup/auth-request asking GoogleAuthUtil for token for ", AbstractC19680u8.A08(str2));
                    String strA02 = L2w.A02(new Account(str2, "com.google"), googleDriveNewUserSetupActivity, "oauth2:https://www.googleapis.com/auth/drive.appdata");
                    C000700h.A06(strA02);
                    String strA08 = AbstractC19680u8.A08(str2);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("gdrive-new-user-setup/auth-request for account ");
                    sbA08.append(strA08);
                    AbstractC466325q.A1J(sbA08, ", token has been received.");
                    if (googleDriveNewUserSetupActivity.A0t) {
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-new-user-setup/auth-request/received-token-but-user-cancelled-the-request/", AbstractC19680u8.A08(str2));
                    } else {
                        ((C0I0) googleDriveNewUserSetupActivity).A0B.CJe(new RunnableC23777AdE(googleDriveNewUserSetupActivity, obj2, strA02, str2, 0));
                    }
                    googleDriveNewUserSetupActivity.A0B.open();
                } catch (JMc e) {
                    if (googleDriveNewUserSetupActivity.A0t) {
                        googleDriveNewUserSetupActivity.A0B.open();
                    } else {
                        RunnableC23820Adv.A01(((C0I0) googleDriveNewUserSetupActivity).A0B, googleDriveNewUserSetupActivity, obj, 18);
                    }
                    com.whatsapp.infra.logging.Log.e("gdrive-new-user-setup/gps-unavailable", e);
                    return;
                } catch (UserRecoverableAuthException e2) {
                    boolean z = googleDriveNewUserSetupActivity.A0t;
                    ConditionVariable conditionVariable2 = googleDriveNewUserSetupActivity.A0B;
                    if (z) {
                        conditionVariable2.open();
                        return;
                    }
                    conditionVariable2.close();
                    c0jt = ((C0I0) googleDriveNewUserSetupActivity).A0B;
                    runnableA00 = new RunnableC23820Adv(googleDriveNewUserSetupActivity, e2, 15);
                    c0jt.CJe(runnableA00);
                    return;
                } catch (K7D | SecurityException e3) {
                    com.whatsapp.infra.logging.Log.e("gdrive-new-user-setup/auth-request", e3);
                    googleDriveNewUserSetupActivity.A0B.open();
                    if (!googleDriveNewUserSetupActivity.A0t) {
                        c0jt = ((C0I0) googleDriveNewUserSetupActivity).A0B;
                        runnableA00 = new RunnableC23821Adw(str2, 3, googleDriveNewUserSetupActivity);
                        c0jt.CJe(runnableA00);
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("gdrive-new-user-setup/auth-request/user-cancelled");
                    return;
                } catch (IOException e4) {
                    com.whatsapp.infra.logging.Log.e("gdrive-new-user-setup/auth-request", e4);
                    googleDriveNewUserSetupActivity.A0B.open();
                    if (!googleDriveNewUserSetupActivity.A0t) {
                        c0jt = ((C0I0) googleDriveNewUserSetupActivity).A0B;
                        runnableA00 = RunnableC23826Ae2.A00(googleDriveNewUserSetupActivity, 40);
                        c0jt.CJe(runnableA00);
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("gdrive-new-user-setup/auth-request/user-cancelled");
                    return;
                }
                break;
            case 2:
                GoogleDriveNewUserSetupActivity.A0X((DialogFragment) this.A01, (GoogleDriveNewUserSetupActivity) this.A00, this.A03, (Function0) this.A02);
                break;
            case 3:
                C1OC c1oc = (C1OC) this.A00;
                Set set = (Set) this.A01;
                String str3 = this.A03;
                C22944A9i c22944A9i = (C22944A9i) this.A02;
                C1OC c1oc2 = C1OC.$redex_init_class;
                c1oc.A0O(null, c22944A9i, str3, set);
                break;
            case 4:
                C36011i6 c36011i6 = (C36011i6) this.A00;
                Set set2 = (Set) this.A01;
                String str4 = this.A03;
                Iterable iterable = (Iterable) this.A02;
                com.whatsapp.infra.logging.Log.i("BlocklistLidMigrationHelper Triggering dirty blocklist reconciliation");
                try {
                    ACL acl = (ACL) C05C.A02(c36011i6.A01);
                    C05C c05cA00 = AbstractC017108c.A00(C00W.A00(acl.A08), 1393);
                    com.whatsapp.infra.logging.Log.i("BlocklistLidMigrationManager/Blocklist Reconciliation Start");
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        AbstractC466925w.A1G(arrayListA0W, it);
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        AbstractC466925w.A1E(arrayListA0W2, it2);
                    }
                    LinkedHashSet linkedHashSetA07 = AbstractC03010Dw.A07(iterable, AbstractC02550Br.A1O(arrayListA0W));
                    ACL.A01(acl, linkedHashSetA07);
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    ArrayList arrayListA0I = C0AC.A0I(AbstractC466225p.A10(acl.A05).A0K(AbstractC02550Br.A1E(linkedHashSetA07)).values());
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    Iterator it3 = arrayListA0I.iterator();
                    while (it3.hasNext()) {
                        AbstractC466925w.A1E(arrayListA0W3, it3);
                    }
                    linkedHashSetA1F.addAll(arrayListA0W3);
                    linkedHashSetA1F.addAll(arrayListA0W2);
                    int size = linkedHashSetA1F.size() - arrayListA0W2.size();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("BlocklistLidMigrationManager/Reconciliation client contributed ");
                    sbA09.append(size);
                    AbstractC466325q.A1J(sbA09, " additional LIDs");
                    ACL.A00(acl, str4, linkedHashSetA1F, false, true);
                    AbstractC466225p.A0j(c05cA00).A0f("LidBlocklist/reconciliation_completed", AnonymousClass000.A07("additionalLids=", AnonymousClass000.A08(), size), true);
                } catch (C9X6 e5) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "BlocklistLidMigrationHelper/Reconciliation Failed ", e5.getMessage());
                    C36011i6.A00(c36011i6, "LidBlocklist/reconciliation_failed", null, "fetch");
                    return;
                }
                break;
            case 5:
                C82203mO c82203mO = (C82203mO) this.A00;
                String str5 = this.A03;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
                Runnable runnable = (Runnable) this.A02;
                c82203mO.A01(activityC03770Ho, str5);
                runnable.run();
                break;
            case 6:
                ((ContactPickerFragmentKt) this.A00).A3Z((C70453Gv) this.A02, this.A03, ((Number) this.A01).intValue());
                break;
            case 7:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                Number number = (Number) this.A01;
                List list = (List) this.A02;
                String str6 = this.A03;
                int iIntValue = number.intValue();
                if (iIntValue == 37) {
                    c70453Gv = new C70453Gv(iIntValue);
                    c70453Gv.A00 = AbstractC202228rr.A0Z(contactPickerFragmentKt);
                } else if (list == null || list.isEmpty()) {
                    c70453Gv = null;
                } else {
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        C1DO c1doA0R = AbstractC148896gB.A0R(contactPickerFragmentKt.A3l.A00, (C29201Oi) it4.next());
                        if (c1doA0R != null) {
                            AbstractC466525s.A1U(arrayListA0W4, c1doA0R.A0j);
                        }
                    }
                    if (arrayListA0W4.isEmpty()) {
                        c70453Gv = null;
                    } else {
                        c70453Gv = new C70453Gv(iIntValue);
                        c70453Gv.A04 = arrayListA0W4;
                        AbstractC02700Ci abstractC02700Ci = contactPickerFragmentKt.A1A;
                        if (C0D0.A0c(abstractC02700Ci)) {
                            c70453Gv.A00 = (C28971Nl) abstractC02700Ci;
                        }
                    }
                }
                contactPickerFragmentKt.A65.CJe(new RunnableC23774AdB(c70453Gv, contactPickerFragmentKt, number, str6, 6));
                break;
            case 8:
                E37 e37 = (E37) this.A00;
                Context context = (Context) this.A01;
                String str7 = this.A03;
                Object obj3 = this.A02;
                C1M3 c1m3 = e37.A0o;
                if (c1m3 != null) {
                    C0DF c0df = e37.A00;
                    if (c0df == null || AbstractC64172wG.A00(c0df) || (strA0K = e37.A0f.A0K(c0df)) == null) {
                        i = R.string._name_removed__res_0x7f1236e5;
                        objArrA1a = new Object[]{str7};
                    } else {
                        i = R.string._name_removed__res_0x7f1236e4;
                        objArrA1a = AbstractC81763lf.A1a(str7, strA0K, 2, 0, 1);
                    }
                    String string = context.getString(i, objArrA1a);
                    C000700h.A09(string);
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
                    c37684GhQA03.A0I(C1NQ.A07(context, (C26151Cc) C05C.A02(e37.A09), string));
                    c37684GhQA03.A0J(true);
                    c37684GhQA03.A0O(DialogInterfaceOnClickListenerC23110AHa.A00(16), R.string._name_removed__res_0x7f124ddc);
                    c37684GhQA03.A0Q(new AHW(c1m3, context, e37, obj3, 1), R.string._name_removed__res_0x7f1229c2);
                    c37684GhQA03.A02();
                }
                break;
            case 9:
                AbstractC2068692g abstractC2068692g = (AbstractC2068692g) this.A00;
                C23558AYy c23558AYy = (C23558AYy) this.A01;
                String str8 = this.A03;
                C05C c05c = (C05C) this.A02;
                C014306w c014306w = abstractC2068692g.A0F;
                long length = (long) (AH9.A06(((AVQ) C05C.A02(c05c)).A0F).length() * 2.2d);
                ChatTransferViewModel chatTransferViewModel = c23558AYy.A00;
                Object obj4 = AGS.A00(((AbstractC2068692g) chatTransferViewModel).A0K, length, false, true).first;
                C000700h.A06(obj4);
                c014306w.A0C(new AAH(new C23559AYz(chatTransferViewModel, 17), new C23559AYz(chatTransferViewModel, 18), null, AbstractC466725u.A0h(chatTransferViewModel.A0N, obj4, new Object[1], 0, R.string._name_removed__res_0x7f120d07), str8, 0, R.string._name_removed__res_0x7f120d08, 0, R.string._name_removed__res_0x7f120d85, R.string._name_removed__res_0x7f124df4, false, false));
                break;
            default:
                C92Z c92z = (C92Z) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                String str9 = this.A03;
                Integer num = (Integer) this.A02;
                C05C c05c2 = c92z.A08;
                C15390mj c15390mj = (C15390mj) C05C.A02(c05c2);
                C15390mj.A0B(c15390mj, C15390mj.A04(c15390mj, abstractC02700Ci2));
                if (C0D0.A0d(abstractC02700Ci2)) {
                    String strA03 = ((C15390mj) C05C.A02(c05c2)).A0M().A03();
                    C15390mj c15390mj2 = (C15390mj) C05C.A02(c05c2);
                    if (strA03 != null) {
                        C15390mj.A0C(c15390mj2, "group_chat_defaults", strA03);
                    } else {
                        C15390mj.A0B(c15390mj2, "group_chat_defaults");
                    }
                }
                if (str9 != null && num != null) {
                    new L2G(EnumC20310vC.RINGTONES, num, str9, 3).A06(null, null, "reset", null, 1);
                }
                C15390mj c15390mj3 = (C15390mj) C05C.A02(c05c2);
                String str10 = C15390mj.A00(c15390mj3, C15390mj.A04(c15390mj3, abstractC02700Ci2)).A0G;
                if (str10 == null && (str10 = C15390mj.A00(c15390mj3, "individual_chat_defaults").A0G) == null) {
                    str10 = Voip.REJECT_REASON_DECLINED;
                }
                c92z.A0L.A0C(AbstractC32971bt.A0Z("jid_call_ringtone", str10));
                break;
        }
    }
}
