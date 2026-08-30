package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.Me;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.xml.parsers.DocumentBuilderFactory;
import kotlin.jvm.functions.Function0;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

/* JADX INFO: renamed from: X.0XN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0XN {
    public UserJid A00;
    public Long A01;
    public long A02;
    public final C05C A0B;
    public final C05C A0D;
    public final Set A0M;
    public final C05C A0Q;
    public final C05C A0O = AnonymousClass056.A00(2060);
    public final C05C A0G = C05D.A00(2089);
    public final C05C A07 = AnonymousClass056.A00(2039);
    public final C05C A03 = C05D.A00(167);
    public final C05C A0H = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final C05C A0A = AnonymousClass056.A00(55);
    public final C05C A09 = C05D.A00(3707);
    public final C05C A0F = AnonymousClass056.A00(2086);
    public final C05C A0E = AnonymousClass056.A00(16384);
    public final C05C A06 = AnonymousClass056.A00(3);
    public final C05C A04 = AnonymousClass056.A00(2061);
    public final C05C A08 = AnonymousClass056.A00(2338);
    public final C05C A05 = AnonymousClass056.A00(2062);
    public final C05C A0C = AnonymousClass056.A00(2063);
    public final InterfaceC016307s A0L = (InterfaceC016307s) C00C.A02(99);
    public final C0FJ A0J = (C0FJ) C00C.A02(879);
    public final C05C A0P = AnonymousClass056.A00(206);
    public final AnonymousClass089 A0K = (AnonymousClass089) C00C.A02(153);
    public final Application A0N = C00I.A00();
    public final C016207r A0I = (C016207r) C00C.A02(56);

    public static final void A08(C0TT c0tt) {
        C000700h.A0A(c0tt, 0);
        if (c0tt.A00() != 0) {
            c0tt.A05(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0075  */
    public final C82753nN A0E(C82753nN c82753nN, boolean z, boolean z2, boolean z3, boolean z4) {
        C08690aa c08690aaA03;
        String strA01;
        C000700h.A0A(c82753nN, 0);
        if (z) {
            C08700ab c08700ab = C08690aa.A01;
            O0E o0e = (O0E) this.A0C.A00.get();
            com.whatsapp.infra.logging.Log.i("MultiAccountSharedPrefReader/getLidFromSharedPref");
            String str = C018108m.A1f;
            C000700h.A07(str);
            c08690aaA03 = c08700ab.A03(O0E.A01(c82753nN, o0e, str, "self_lid"));
        } else {
            c08690aaA03 = c82753nN.A00;
        }
        PhoneUserJid phoneUserJidA0I = z2 ? A0I(c82753nN) : c82753nN.A01;
        if (z3) {
            O0E o0e2 = (O0E) this.A0C.A00.get();
            com.whatsapp.infra.logging.Log.i("MultiAccountSharedPrefReader/getPushNameFromSharedPref");
            strA01 = O0E.A01(c82753nN, o0e2, "startup_prefs", "push_name");
            if (strA01 == null) {
                strA01 = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            strA01 = c82753nN.A05;
        }
        String strA02 = null;
        if (A0X()) {
            if (z4) {
                O0E o0e3 = (O0E) this.A0C.A00.get();
                com.whatsapp.infra.logging.Log.i("MultiAccountSharedPrefReader/getUsernameFromSharedPref");
                String str2 = C018108m.A1f;
                C000700h.A07(str2);
                strA02 = O0E.A01(c82753nN, o0e3, str2, "self_user_name");
                if (strA02 == null || strA02.length() == 0) {
                    strA02 = c82753nN.A06;
                }
            } else {
                strA02 = c82753nN.A06;
            }
        }
        return new C82753nN(c08690aaA03, phoneUserJidA0I, c82753nN.A02, c82753nN.A03, c82753nN.A04, strA01, strA02, c82753nN.A07, c82753nN.A08);
    }

    public final C82753nN A0F(C08690aa c08690aa, boolean z, boolean z2) {
        Object next;
        Iterator it = A0M(true, z, z2, false).iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((C82753nN) next).A00, c08690aa)) {
                return (C82753nN) next;
            }
        }
        next = null;
        return (C82753nN) next;
    }

    public final C82753nN A0G(String str) {
        C82753nN c82753nNA05 = A00(this).A05(str);
        if (c82753nNA05 != null) {
            return A0E(c82753nNA05, true, false, false, false);
        }
        return null;
    }

    public final C82753nN A0H(String str, String str2) {
        String str3;
        String str4;
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        com.whatsapp.infra.logging.Log.i("AccountSwitcher/getAccountForPhoneNumberIfRegistered");
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        String string = sb.toString();
        for (C82753nN c82753nN : A0L(false, true)) {
            PhoneUserJid phoneUserJid = c82753nN.A01;
            if (phoneUserJid != null && (str3 = phoneUserJid.user) != null) {
                if (str3.equals(string) || C000700h.areEqual(AbstractC40431pc.A04(C1GL.A00(C1GM.A00(), str3)), string)) {
                    str4 = "AccountSwitcher/getAccountForPhoneNumberIfRegistered/phone number matches different format";
                } else if (C0C6.A0H(str3, str, true)) {
                    String strA0U = C0C7.A0U(str, str3);
                    int length = strA0U.length();
                    int length2 = str2.length();
                    if (length == length2) {
                        com.whatsapp.infra.logging.Log.i("AccountSwitcher/getLidForPhoneNumberIfRegistered/closelyMatches/same length");
                        if (strA0U.equals(str2)) {
                            str4 = "AccountSwitcher/getAccountForPhoneNumberIfRegistered/phone number closely matches with registered account";
                        }
                    } else {
                        int iAbs = Math.abs(length - length2);
                        if (iAbs > 2) {
                            com.whatsapp.infra.logging.Log.i("AccountSwitcher/getLidForPhoneNumberIfRegistered/closelyMatches/phone number length difference is greater than 2");
                        } else {
                            String str5 = str2;
                            if (length < length2) {
                                str5 = strA0U;
                            }
                            if (length < length2) {
                                strA0U = str2;
                            }
                            int i = 0;
                            int i2 = 0;
                            int i3 = 0;
                            while (i < str5.length() && i2 < strA0U.length()) {
                                if (strA0U.charAt(i2) != str5.charAt(i)) {
                                    i3++;
                                } else {
                                    i++;
                                }
                                i2++;
                            }
                            if (i3 + (strA0U.length() - i2) <= iAbs) {
                                str4 = "AccountSwitcher/getAccountForPhoneNumberIfRegistered/phone number closely matches with registered account";
                            }
                        }
                    }
                } else {
                    continue;
                }
                com.whatsapp.infra.logging.Log.i(str4);
                return c82753nN;
            }
        }
        return null;
    }

    public final String A0K(PhoneUserJid phoneUserJid) {
        C000700h.A0A(phoneUserJid, 0);
        C0FJ c0fj = this.A0J;
        String strA04 = C1GL.A04(phoneUserJid);
        if (strA04 == null) {
            strA04 = phoneUserJid.user;
        }
        String strA0M = c0fj.A0M(strA04);
        if (strA0M == null) {
            strA0M = phoneUserJid.user;
        }
        String strReplace = strA0M.replace(' ', (char) 160);
        C000700h.A06(strReplace);
        return strReplace;
    }

    public final List A0L(boolean z, boolean z2) {
        List listA08 = A00(this).A08();
        ArrayList arrayList = new ArrayList(C0AC.A0G(listA08, 10));
        Iterator it = listA08.iterator();
        while (it.hasNext()) {
            arrayList.add(A0E((C82753nN) it.next(), z, z2, false, false));
        }
        return arrayList;
    }

    public final List A0M(boolean z, boolean z2, boolean z3, boolean z4) {
        List list = C0eV.A00(A00(this)).A02;
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(A0E((C82753nN) it.next(), z, z2, z3, z4));
        }
        return arrayList;
    }

    public final void A0O(final Activity activity, final boolean z) {
        com.whatsapp.infra.logging.Log.i("AccountSwitcher/abandonAddAccount");
        this.A0L.CJb(new AbstractC10420dV() { // from class: X.4Q8
            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                String str;
                C0XN c0xn = this;
                C82753nN c82753nNA0D = c0xn.A0D();
                if (c82753nNA0D == null || (str = c82753nNA0D.A04) == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                AbstractC466325q.A1M(AnonymousClass000.A08(), "AccountSwitcher/abandonAddAccount/lastActiveDirId=", str);
                ((C00V) C05C.A02(c0xn.A06)).A00();
                C0XN.A00(c0xn).A05(str);
                ((C018308o) C05C.A02(c0xn.A0H)).A00.getInt("registration_state", -1);
                C0XN.A07(c0xn, str);
                return str;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                String strA0z = AbstractC81783lh.A0z(obj);
                Activity activity2 = activity;
                if (activity2.isFinishing() || activity2.isDestroyed()) {
                    com.whatsapp.infra.logging.Log.w("AccountSwitcher/abandonAddAccount/activity is finishing or destroyed, skipping launch");
                    return;
                }
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C0XN c0xn = this;
                boolean z2 = z;
                int iA03 = C0XN.A02(c0xn).A0C().A03();
                if (iA03 <= 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("AccountSwitcher/getAbandonAddAccountIntent/unexpected numberOfInactiveAccounts=");
                    sbA08.append(iA03);
                    AbstractC466325q.A1K(sbA08, ", coercing to 1");
                    iA03 = 1;
                }
                String strA1N = AbstractC466025n.A1N(((C018308o) C05C.A02(c0xn.A0H)).A00, "forced_language");
                C00K.A0A(true);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(activity2.getPackageName(), "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity");
                intentA02.putExtra("request_type", 3);
                intentA02.putExtra("switch_to_account_dir_id", strA0z);
                intentA02.putExtra("number_of_accounts", iA03 - 1);
                intentA02.putExtra("source", 12);
                if (strA1N != null && strA1N.length() != 0) {
                    intentA02.putExtra("account_language", strA1N);
                }
                intentA02.putExtra("abandon_add_account_from_back_press", z2);
                intentA02.addFlags(268468224);
                c30731UzA0Z.A0D(activity2, intentA02);
            }
        }, new Void[0]);
    }

    public final void A0P(Context context, int i) {
        C000700h.A0A(context, 0);
        Object objA03 = AbstractC017108c.A03(A03(this).A02(), 1393);
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitcher/maybeSwitchToMostRecentAccount/source : ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A0L.CJR(new C4QE(context, this, objA03, i, 0), new Void[0]);
    }

    public final void A0Q(Context context, C08690aa c08690aa, int i) {
        com.whatsapp.infra.logging.Log.i("AccountSwitcher/removeCurrentAccount");
        this.A0L.CJb(new C4QE(context, this, c08690aa, i, 1), new Void[0]);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c7 A[Catch: IOException | SAXException -> 0x00d5, IOException | SAXException -> 0x00d5, LOOP:0: B:11:0x0070->B:25:0x00c7, LOOP_END, TryCatch #0 {IOException | SAXException -> 0x00d5, blocks: (B:8:0x0057, B:11:0x0070, B:13:0x0076, B:15:0x0080, B:17:0x0092, B:17:0x0092, B:19:0x009d, B:19:0x009d, B:21:0x00a3, B:21:0x00a3, B:23:0x00ad, B:23:0x00ad, B:25:0x00c7, B:25:0x00c7), top: B:32:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0051 A[EDGE_INSN: B:38:0x0051->B:5:0x0051 BREAK  A[LOOP:0: B:11:0x0070->B:25:0x00c7], SYNTHETIC] */
    public final boolean A0a(C82753nN c82753nN) {
        String nodeValue;
        Integer numValueOf;
        C000700h.A0A(c82753nN, 0);
        O0E o0e = (O0E) this.A0C.A00.get();
        com.whatsapp.infra.logging.Log.i("MultiAccountSharedPrefReader/getPushNameFromSharedPref");
        com.whatsapp.infra.logging.Log.i("MultiAccountSharedPrefReader/getIntegerSharedPref");
        StringBuilder sb = new StringBuilder();
        sb.append("startup_prefs");
        sb.append(".xml");
        File fileA00 = O0E.A00(c82753nN, o0e, sb.toString());
        if (fileA00 == null) {
            String strA01 = AbstractC122575dO.A01(c82753nN);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("MultiAccountSharedPrefReader/getIntegerSharedPref/");
            sb2.append(strA01);
            sb2.append(": shared pref file does not exist");
            com.whatsapp.infra.logging.Log.e(sb2.toString());
        } else {
            try {
                NodeList elementsByTagName = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(fileA00).getElementsByTagName("int");
                int length = elementsByTagName.getLength();
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        Node nodeItem = elementsByTagName.item(i);
                        if (nodeItem != null && nodeItem.getAttributes().getLength() > 0 && C000700h.areEqual(nodeItem.getAttributes().item(0).getNodeValue(), "registration_device_id")) {
                            try {
                                Node nodeItem2 = nodeItem.getAttributes().item(1);
                                if (nodeItem2 == null || (nodeValue = nodeItem2.getNodeValue()) == null || (numValueOf = Integer.valueOf(Integer.parseInt(nodeValue))) == null || numValueOf.intValue() <= 0) {
                                    break;
                                }
                                return true;
                            } catch (NumberFormatException e) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("MultiAccountSharedPrefReader/readIntegerSharedPrefFromFile/");
                                sb3.append("registration_device_id");
                                sb3.append(": ");
                                sb3.append(e);
                                com.whatsapp.infra.logging.Log.e(sb3.toString());
                                if (i != length) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                        } else {
                            if (i != length) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            } catch (IOException | SAXException e2) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("MultiAccountSharedPrefReader/readIntegerSharedPrefFromFile/");
                sb4.append("registration_device_id");
                sb4.append(": ");
                sb4.append(e2);
                com.whatsapp.infra.logging.Log.e(sb4.toString());
            }
        }
        return false;
    }

    public static final C0eV A00(C0XN c0xn) {
        return (C0eV) c0xn.A0O.A00.get();
    }

    private final C82753nN A01(C08690aa c08690aa, PhoneUserJid phoneUserJid) {
        C017808j c017808j = (C017808j) AbstractC017108c.A03(A03(this).A02(), 199);
        String strA00 = ((C00V) this.A06.A00.get()).A00();
        String strAv2 = c017808j.Av2();
        C000700h.A06(strAv2);
        String str = null;
        if (A0X()) {
            String strAoB = c017808j.AoB();
            if (strAoB.length() != 0) {
                str = strAoB;
            }
        }
        return new C82753nN(c08690aa, phoneUserJid, null, null, strA00, strAv2, str, false, false);
    }

    public static final C018108m A02(C0XN c0xn) {
        return (C018108m) c0xn.A0P.A00.get();
    }

    public static final C00W A03(C0XN c0xn) {
        return (C00W) c0xn.A0Q.A00.get();
    }

    public static final void A05(C0XN c0xn) {
        com.whatsapp.infra.logging.Log.i("AccountSwitcher/clearExistingNotifications");
        ((InterfaceC253819a) c0xn.A0G.A00.get()).AEL(57, "clearNotificationsBeforeAccountSwitching");
    }

    public static final void A06(C0XN c0xn) {
        C120665aE c120665aEA00 = ((C908647t) c0xn.A0D.A00.get()).A00((C00Y) A03(c0xn).A02());
        long jA00 = AnonymousClass089.A00(c0xn.A0K);
        SharedPreferences sharedPreferencesA00 = C120665aE.A00(c120665aEA00);
        if (sharedPreferencesA00 == null) {
            com.whatsapp.infra.logging.Log.e("MultiAccountSharedPreferences/resetLifecycleFields: sharedPrefs is null");
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesA00.edit();
        editorEdit.putLong("unread_messages_count", 0L);
        editorEdit.putLong("badge_count", 0L);
        editorEdit.putLong("last_active_timestamp_ms", jA00);
        editorEdit.commit();
    }

    public final Bitmap A0B() {
        File file = new File(this.A0N.getFilesDir(), "me.jpg");
        if (file.exists()) {
            return BitmapFactory.decodeFile(file.getAbsolutePath());
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004a  */
    /* JADX WARN: Code duplicated, block: B:16:0x0087  */
    /* JADX WARN: Code duplicated, block: B:19:0x008f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0095  */
    /* JADX WARN: Code duplicated, block: B:23:0x0097  */
    /* JADX WARN: Code duplicated, block: B:25:0x009d  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ce A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x0028  */
    public final C82753nN A0C() {
        boolean z;
        String str;
        C08690aa c08690aaA03;
        String string;
        PhoneUserJid phoneUserJidA03;
        String str2;
        C017808j c017808j = (C017808j) AbstractC017108c.A03(A03(this).A02(), 199);
        com.whatsapp.infra.logging.Log.i("AccountSwitcher/getCurrentAccount");
        C017808j.A04(c017808j);
        C08690aa c08690aa = c017808j.A0H;
        c017808j.A09();
        PhoneUserJid phoneUserJid = c017808j.A0I;
        if (phoneUserJid == null) {
            z = A0X();
        }
        if (c08690aa == null) {
            com.whatsapp.infra.logging.Log.i("AccountSwitcher/getCurrentAccount/lid is null or empty");
            if (phoneUserJid == null) {
            }
            if (A02(this).A0F().A02().getBoolean("support_ban_appeal_user_banned_from_chat_disconnect", false)) {
                return null;
            }
            str = "AccountSwitcher/getCurrentAccount/userBannedFromChatDisconnect";
            com.whatsapp.infra.logging.Log.i(str);
            com.whatsapp.infra.logging.Log.i("AccountSwitcher/getBannedCurrentAccount");
            c08690aaA03 = C08690aa.A01.A03(((C0FE) A02(this).A0q.get()).A02().getString("account_switching_banned_account_lid", null));
            C02790Ct c02790Ct = PhoneUserJid.Companion;
            string = A02(this).A0C().A02().getString("account_switching_banned_account_phone_user_jid", null);
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            phoneUserJidA03 = c02790Ct.A03(string);
            if (c08690aaA03 == null) {
                if (phoneUserJidA03 == null) {
                    if (A0X()) {
                        com.whatsapp.infra.logging.Log.i("AccountSwitcher/getBannedCurrentAccount/phoneUserJid is null or empty, using lid alone");
                    } else {
                        str2 = "AccountSwitcher/getBannedCurrentAccount/phoneUserJid is null or empty";
                    }
                }
                return A01(c08690aaA03, phoneUserJidA03);
            }
            str2 = "AccountSwitcher/getBannedCurrentAccount/lid is null or empty";
            com.whatsapp.infra.logging.Log.i(str2);
            return null;
        }
        if (phoneUserJid != null) {
            if (z) {
            }
            return A01(c08690aa, phoneUserJid);
        }
        if (!z) {
        }
        com.whatsapp.infra.logging.Log.i(str);
        com.whatsapp.infra.logging.Log.i("AccountSwitcher/getBannedCurrentAccount");
        c08690aaA03 = C08690aa.A01.A03(((C0FE) A02(this).A0q.get()).A02().getString("account_switching_banned_account_lid", null));
        C02790Ct c02790Ct2 = PhoneUserJid.Companion;
        string = A02(this).A0C().A02().getString("account_switching_banned_account_phone_user_jid", null);
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        phoneUserJidA03 = c02790Ct2.A03(string);
        if (c08690aaA03 == null) {
            if (phoneUserJidA03 == null) {
                if (A0X()) {
                    str2 = "AccountSwitcher/getBannedCurrentAccount/phoneUserJid is null or empty";
                } else {
                    com.whatsapp.infra.logging.Log.i("AccountSwitcher/getBannedCurrentAccount/phoneUserJid is null or empty, using lid alone");
                }
            }
            return A01(c08690aaA03, phoneUserJidA03);
        }
        str2 = "AccountSwitcher/getBannedCurrentAccount/lid is null or empty";
        com.whatsapp.infra.logging.Log.i(str2);
        return null;
        if (!A02(this).A0F().A02().getBoolean("support_ban_appeal_user_banned_from_chat_disconnect", false)) {
            if (phoneUserJid == null) {
                com.whatsapp.infra.logging.Log.i("AccountSwitcher/getCurrentAccount/phoneUserJid is null or empty, using lid alone");
            }
            return A01(c08690aa, phoneUserJid);
        }
        str = "AccountSwitcher/getCurrentAccount/userBannedFromChatDisconnect/lid only";
        com.whatsapp.infra.logging.Log.i(str);
        com.whatsapp.infra.logging.Log.i("AccountSwitcher/getBannedCurrentAccount");
        c08690aaA03 = C08690aa.A01.A03(((C0FE) A02(this).A0q.get()).A02().getString("account_switching_banned_account_lid", null));
        C02790Ct c02790Ct3 = PhoneUserJid.Companion;
        string = A02(this).A0C().A02().getString("account_switching_banned_account_phone_user_jid", null);
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        phoneUserJidA03 = c02790Ct3.A03(string);
        if (c08690aaA03 == null) {
            if (phoneUserJidA03 == null) {
                if (A0X()) {
                    str2 = "AccountSwitcher/getBannedCurrentAccount/phoneUserJid is null or empty";
                } else {
                    com.whatsapp.infra.logging.Log.i("AccountSwitcher/getBannedCurrentAccount/phoneUserJid is null or empty, using lid alone");
                }
            }
            return A01(c08690aaA03, phoneUserJidA03);
        }
        str2 = "AccountSwitcher/getBannedCurrentAccount/lid is null or empty";
        com.whatsapp.infra.logging.Log.i(str2);
        return null;
        com.whatsapp.infra.logging.Log.i("AccountSwitcher/getCurrentAccount/phoneUserJid is null or empty");
        if (A02(this).A0F().A02().getBoolean("support_ban_appeal_user_banned_from_chat_disconnect", false)) {
            return null;
        }
        str = "AccountSwitcher/getCurrentAccount/userBannedFromChatDisconnect";
        com.whatsapp.infra.logging.Log.i(str);
        com.whatsapp.infra.logging.Log.i("AccountSwitcher/getBannedCurrentAccount");
        c08690aaA03 = C08690aa.A01.A03(((C0FE) A02(this).A0q.get()).A02().getString("account_switching_banned_account_lid", null));
        C02790Ct c02790Ct4 = PhoneUserJid.Companion;
        string = A02(this).A0C().A02().getString("account_switching_banned_account_phone_user_jid", null);
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        phoneUserJidA03 = c02790Ct4.A03(string);
        if (c08690aaA03 == null) {
            if (phoneUserJidA03 == null) {
                if (A0X()) {
                    str2 = "AccountSwitcher/getBannedCurrentAccount/phoneUserJid is null or empty";
                } else {
                    com.whatsapp.infra.logging.Log.i("AccountSwitcher/getBannedCurrentAccount/phoneUserJid is null or empty, using lid alone");
                }
            }
            return A01(c08690aaA03, phoneUserJidA03);
        }
        str2 = "AccountSwitcher/getBannedCurrentAccount/lid is null or empty";
        com.whatsapp.infra.logging.Log.i(str2);
        return null;
    }

    public final C82753nN A0D() {
        Object next;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(A03(this).A02(), 1393);
        List listA0L = A0L(false, false);
        if (listA0L.isEmpty()) {
            com.whatsapp.infra.logging.Log.e("AccountSwitcher/getLastActiveAccount/No inactive accounts");
            return null;
        }
        Iterator it = listA0L.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                InterfaceC001500s interfaceC001500s = this.A0D.A00;
                long jA02 = ((C908647t) interfaceC001500s.get()).A00(AbstractC122575dO.A00((C82753nN) next, A03(this))).A02();
                do {
                    Object next2 = it.next();
                    long jA03 = ((C908647t) interfaceC001500s.get()).A00(AbstractC122575dO.A00((C82753nN) next2, A03(this))).A02();
                    if (jA02 < jA03) {
                        next = next2;
                        jA02 = jA03;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        C82753nN c82753nN = (C82753nN) next;
        if (c82753nN != null) {
            return c82753nN;
        }
        com.whatsapp.infra.logging.Log.w("AccountSwitcher/getLastActiveAccount/cannot find last active account");
        c0ag.A0g("AccountSwitcher/getLastActiveAccount/cannot find last active account", null, false, 1);
        return (C82753nN) AbstractC02550Br.A0u(listA0L);
    }

    public final PhoneUserJid A0I(C82753nN c82753nN) {
        StringBuilder sb;
        String str;
        com.whatsapp.infra.logging.Log.i("AccountSwitcher/getJidForInactiveAccount");
        File fileA02 = ((A2V) this.A04.A00.get()).A02(c82753nN);
        if (fileA02 == null || fileA02.exists()) {
            File file = new File(fileA02, "me");
            if (file.exists()) {
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        C0CV c0cv = new C0CV(fileInputStream);
                        try {
                            Object object = c0cv.readObject();
                            C000700h.A0D(object, "null cannot be cast to non-null type com.whatsapp.Me");
                            String str2 = ((Me) object).jabber_id;
                            if (str2 != null) {
                                PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(str2);
                                c0cv.close();
                                fileInputStream.close();
                                return phoneUserJidA03;
                            }
                            String strA01 = AbstractC122575dO.A01(c82753nN);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("AccountSwitcher/getJidForInactiveAccount/");
                            sb2.append(strA01);
                            sb2.append(" jabber_id is null");
                            com.whatsapp.infra.logging.Log.e(sb2.toString());
                            c0cv.close();
                            fileInputStream.close();
                            return null;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c0cv, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(fileInputStream, th3);
                            throw th4;
                        }
                    }
                } catch (C017908k | IOException | ClassNotFoundException e) {
                    String strA02 = AbstractC122575dO.A01(c82753nN);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("AccountSwitcher/getJidForInactiveAccount/");
                    sb3.append(strA02);
                    sb3.append(":");
                    sb3.append(e);
                    com.whatsapp.infra.logging.Log.e(sb3.toString());
                    return null;
                }
            }
            String strA03 = AbstractC122575dO.A01(c82753nN);
            sb = new StringBuilder();
            sb.append("AccountSwitcher/getJidForInactiveAccount/");
            sb.append(strA03);
            str = ": me file does not exist";
        } else {
            String strA04 = AbstractC122575dO.A01(c82753nN);
            sb = new StringBuilder();
            sb.append("AccountSwitcher/getJidForInactiveAccount/");
            sb.append(strA04);
            str = ": files dir does not exist";
        }
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return null;
    }

    public final String A0J(C82753nN c82753nN) {
        PhoneUserJid phoneUserJid = c82753nN.A01;
        return phoneUserJid == null ? Voip.REJECT_REASON_DECLINED : A0K(phoneUserJid);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0027, code lost:
    
        if (r4.A0I == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0N() {
        C017808j c017808j = (C017808j) AbstractC017108c.A03(A03(this).A02(), 199);
        com.whatsapp.infra.logging.Log.i("AccountSwitcher/updateBannedAccountSharedPrefs");
        boolean zA0X = A0X();
        C017808j.A04(c017808j);
        if (c017808j.A0H != null) {
            if (!zA0X) {
                c017808j.A09();
            }
            C0FE c0fe = (C0FE) A02(this).A0q.get();
            C017808j.A04(c017808j);
            C08690aa c08690aa = c017808j.A0H;
            c0fe.A01().putString("account_switching_banned_account_lid", c08690aa != null ? c08690aa.getRawString() : null).apply();
            C11870g4 c11870g4A0C = A02(this).A0C();
            c017808j.A09();
            PhoneUserJid phoneUserJid = c017808j.A0I;
            c11870g4A0C.A01().putString("account_switching_banned_account_phone_user_jid", phoneUserJid != null ? phoneUserJid.user : null).apply();
            return;
        }
        com.whatsapp.infra.logging.Log.i("AccountSwitcher/updateBannedAccountSharedPrefs/me manager is null");
    }

    public final boolean A0U() {
        return this.A0I.A0w(4377) || A0S();
    }

    public final boolean A0V() {
        return !((C017808j) AbstractC017108c.A03(A03(this).A02(), 199)).BJR(false) && this.A0I.A0w(4377);
    }

    public final boolean A0W() {
        if (!this.A0I.A0w(7582)) {
            return false;
        }
        this.A0F.A00.get();
        return true;
    }

    public final boolean A0X() {
        C016207r c016207r = this.A0I;
        C09O c09o = AbstractC30351Sz.A00;
        C000700h.A07(c09o);
        return c016207r.A0z(c09o);
    }

    public C0XN() {
        Set setA05 = C00C.A05(7592);
        C000700h.A06(setA05);
        this.A0M = setA05;
        this.A0D = C05D.A00(49471);
        this.A0Q = AnonymousClass056.A00(5);
        this.A0B = AnonymousClass056.A00(2326);
    }

    public static final void A04(Context context, Function0 function0, int i, int i2) {
        Activity activityA00 = C000400b.A00(context);
        if (activityA00 == null || ABW.A02(activityA00)) {
            if (function0 != null) {
                function0.invoke();
            }
        } else {
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
            c37684GhQA03.A0I(context.getString(i2));
            c37684GhQA03.A0e(context.getString(i));
            c37684GhQA03.A0Q(new C3JA(function0, 0), R.string._name_removed__res_0x7f1229c2);
            c37684GhQA03.A0J(true);
            c37684GhQA03.create().show();
        }
    }

    public static final void A07(C0XN c0xn, String str) {
        C82753nN c82753nNA0G = c0xn.A0G(str);
        if (c82753nNA0G != null) {
            String strA01 = AbstractC122575dO.A01(c82753nNA0G);
            StringBuilder sb = new StringBuilder();
            sb.append("AccountSwitcher/clearRenderedInactiveAccountNotifications/account=");
            sb.append(strA01);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            C23013ACg c23013ACg = (C23013ACg) c0xn.A03.A00.get();
            ((C25511BHa) c23013ACg.A02.A00.get()).A06(c82753nNA0G.A00);
        }
    }

    public static final boolean A09(Context context, Intent intent, C0XN c0xn) {
        if (System.currentTimeMillis() - c0xn.A02 < TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
            com.whatsapp.infra.logging.Log.i("AccountSwitcher/shouldTakeAccountSwitchingAction/ignoring as last action was recently called");
            return false;
        }
        c0xn.A02 = System.currentTimeMillis();
        ((C04220Jj) c0xn.A07.A00.get()).A03(context, intent);
        return true;
    }

    public final int A0A() {
        return A02(this).A0C().A03() + 1;
    }

    public final void A0R(Context context, Function0 function0, int i) {
        Activity activityA00 = C000400b.A00(context);
        if (activityA00 == null || ABW.A02(activityA00)) {
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        C23013ACg c23013ACg = (C23013ACg) this.A03.A00.get();
        long jA00 = (AbstractC14170kZ.A00(C23013ACg.A00(c23013ACg), C23013ACg.A01(c23013ACg)) - C23013ACg.A01(c23013ACg).A04()) + SearchActionVerificationClientService.MS_TO_NS;
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A0e(context.getString(R.string._name_removed__res_0x7f120177));
        c37684GhQA03.A0I(context.getString(i, AGS.A03(this.A0J, jA00)));
        c37684GhQA03.A0Q(new AHQ(context, this, 0), R.string._name_removed__res_0x7f120178);
        c37684GhQA03.A0O(new C3JA(function0, 1), R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A0J(true);
        c37684GhQA03.create().show();
    }

    public final boolean A0S() {
        return A02(this).A0C().A03() > 0;
    }

    public final boolean A0T() {
        return A02(this).A0C().A03() <= 0;
    }

    public final boolean A0Y() {
        Iterator it = A00(this).A08().iterator();
        while (it.hasNext()) {
            if (((C908647t) this.A0D.A00.get()).A00(AbstractC122575dO.A00((C82753nN) it.next(), A03(this))).A01() > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0b(boolean z) {
        return A0U() && A0S() && !z;
    }

    public final boolean A0Z(final Context context, final C08690aa c08690aa, final String str, final String str2, String str3, final String str4, final String str5, Function0 function0, final int i, boolean z, final boolean z2, boolean z3, boolean z4) {
        SharedPreferences.Editor editorRemove;
        SharedPreferences.Editor editorRemove2;
        C124985hW c124985hW;
        Boolean bool;
        int i2;
        C000700h.A0A(context, 2);
        int iA02 = ((C23013ACg) this.A03.A00.get()).A02();
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitcher/maybeLaunchAccountSwitchingActivity addAccount:");
        sb.append(z);
        sb.append(", isCall:");
        sb.append(z2);
        sb.append(", source:");
        sb.append(i);
        sb.append(", shouldAllowSwitchingAccounts:");
        sb.append(iA02);
        sb.append(", multiAccountPrimingToken=");
        sb.append(str3);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (iA02 != 0) {
            if (iA02 != 1) {
                if (iA02 != 2) {
                    A04(context, function0, R.string._name_removed__res_0x7f120175, R.string._name_removed__res_0x7f120172);
                    c124985hW = (C124985hW) this.A05.A00.get();
                    bool = null;
                    i2 = 24;
                } else {
                    A04(context, function0, R.string._name_removed__res_0x7f120176, R.string._name_removed__res_0x7f120173);
                    c124985hW = (C124985hW) this.A05.A00.get();
                    bool = null;
                    i2 = 23;
                }
            } else {
                A0R(context, function0, R.string._name_removed__res_0x7f120174);
                c124985hW = (C124985hW) this.A05.A00.get();
                bool = null;
                i2 = 25;
            }
            InterfaceC001000l interfaceC001000l = C124985hW.A0E;
            c124985hW.A06(bool, i, i2);
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        if (((C05830Ps) interfaceC001500s.get()).A03()) {
            ((C05830Ps) interfaceC001500s.get()).A01(true);
        }
        if (z) {
            ((C00V) this.A06.A00.get()).A00();
            InterfaceC001500s interfaceC001500s2 = this.A0H.A00;
            ((C018308o) interfaceC001500s2.get()).A00.getInt("registration_state", -1);
            A05(this);
            C33131d2 c33131d2As8 = ((C33111d0) this.A0E.A00.get()).As8();
            SharedPreferences.Editor editorA01 = A02(this).A0C().A01();
            if (str4 != null) {
                editorRemove = editorA01.putString("add_account_entry_point", str4);
            } else {
                editorRemove = editorA01.remove("add_account_entry_point");
            }
            editorRemove.apply();
            SharedPreferences.Editor editorA02 = A02(this).A0C().A01();
            if (str5 != null) {
                editorRemove2 = editorA02.putString("add_account_logging_session_id", str5);
            } else {
                editorRemove2 = editorA02.remove("add_account_logging_session_id");
            }
            editorRemove2.apply();
            this.A0L.CJc(new C6C7(this, 25));
            String strA03 = A02(this).A0J().A03();
            String str6 = c33131d2As8.A01;
            C000700h.A05(str6);
            long j = c33131d2As8.A00;
            int iA03 = A02(this).A0C().A03();
            String string = ((C018308o) interfaceC001500s2.get()).A00.getString("forced_language", null);
            C00K.A0A(iA03 >= 0);
            Intent intent = new Intent();
            intent.setClassName(context.getPackageName(), "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity");
            intent.putExtra("request_type", 1);
            intent.putExtra("device_id", strA03);
            intent.putExtra("phone_id", str6);
            intent.putExtra("phone_id_timestamp", j);
            intent.putExtra("number_of_accounts", iA03 + 1);
            if (string != null) {
                intent.putExtra("account_language", string);
            }
            if (z3) {
                intent.putExtra("should_open_link_companion", true);
            }
            intent.putExtra("source", i);
            if (str3 != null && str3.length() != 0) {
                intent.putExtra("multi_account_priming_token", str3);
            }
            if (str4 != null && str4.length() != 0) {
                intent.putExtra("switcher_entry_point", str4);
            }
            if (str5 != null && str5.length() != 0) {
                intent.putExtra("switcher_logging_session_id", str5);
            }
            if (z4) {
                intent.putExtra("use_default_eula_title", true);
            }
            intent.addFlags(268468224);
            return A09(context, intent, this);
        }
        this.A0L.CJb(new AbstractC10420dV() { // from class: X.4QG
            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                C0XN c0xn = this;
                C0XN.A06(c0xn);
                C08690aa c08690aa2 = c08690aa;
                if (c08690aa2 == null) {
                    C0XN.A07(c0xn, str);
                } else {
                    ((C25511BHa) C05C.A02(((C23013ACg) C05C.A02(c0xn.A03)).A02)).A06(c08690aa2);
                }
                C908647t c908647t = (C908647t) C05C.A02(c0xn.A0D);
                C00W c00wA03 = C0XN.A03(c0xn);
                String str7 = str;
                C000700h.A0A(c00wA03, 0);
                if (str7 == null) {
                    str7 = Voip.REJECT_REASON_DECLINED;
                }
                SharedPreferences sharedPreferencesA00 = C120665aE.A00(c908647t.A00(c00wA03.A04(str7)));
                long j2 = 0;
                if (sharedPreferencesA00 == null) {
                    com.whatsapp.infra.logging.Log.e("MultiAccountSharedPreferences/getUnreadMessagesCount: sharedPrefs is null");
                } else {
                    j2 = sharedPreferencesA00.getLong("unread_messages_count", 0L);
                }
                return Integer.valueOf((int) j2);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                int iA00 = AnonymousClass000.A00(obj);
                C0XN c0xn = this;
                C0XN.A05(c0xn);
                C11870g4 c11870g4A0C = C0XN.A02(c0xn).A0C();
                String str7 = str4;
                SharedPreferences.Editor editorA03 = c11870g4A0C.A01();
                (str7 != null ? editorA03.putString("switch_account_entry_point", str7) : editorA03.remove("switch_account_entry_point")).apply();
                C11870g4 c11870g4A0C2 = C0XN.A02(c0xn).A0C();
                String str8 = str5;
                SharedPreferences.Editor editorA04 = c11870g4A0C2.A01();
                (str8 != null ? editorA04.putString("switch_account_logging_session_id", str8) : editorA04.remove("switch_account_logging_session_id")).apply();
                Context context2 = context;
                String str9 = str;
                boolean z5 = z2;
                int i3 = i;
                String str10 = str2;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                String strA1N = AbstractC466025n.A1N(((C018308o) C05C.A02(c0xn.A0H)).A00, "forced_language");
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(context2.getPackageName(), "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity");
                intentA02.putExtra("request_type", 2);
                intentA02.putExtra("switch_to_account_dir_id", str9);
                intentA02.putExtra("is_missed_call_notification", z5);
                intentA02.putExtra("source", i3);
                intentA02.putExtra("inactive_account_num_pending_message_notifs", iA00);
                intentA02.putExtra("switching_start_time_ms", jElapsedRealtime);
                if (str10 != null && str10.length() != 0) {
                    intentA02.putExtra("account_switching_sender_jid", str10);
                }
                if (strA1N != null && strA1N.length() != 0) {
                    intentA02.putExtra("account_language", strA1N);
                }
                if (str7 != null && str7.length() != 0) {
                    intentA02.putExtra("switcher_entry_point", str7);
                }
                if (str8 != null && str8.length() != 0) {
                    intentA02.putExtra("switcher_logging_session_id", str8);
                }
                intentA02.addFlags(268468224);
                C0XN.A09(context2, intentA02, c0xn);
            }
        }, new Void[0]);
        return true;
    }
}
