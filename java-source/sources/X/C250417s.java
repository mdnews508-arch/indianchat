package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.SystemClock;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.17s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C250417s implements C0BG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C250517t A0R;
    public final C250517t A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final ReentrantLock A0X;
    public final C05C A0W = AnonymousClass056.A00(5);
    public final C05C A07 = AnonymousClass056.A00(3559);
    public final C05C A0N = AnonymousClass056.A00(3442);
    public final C05C A0H = AnonymousClass056.A00(3554);

    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    public InterfaceC197478kA A0M(C85C c85c) throws IllegalAccessException, InvocationTargetException {
        InterfaceC197478kA c187748Kg;
        InterfaceC197478kA interfaceC197478kAA04;
        EnumC165157Qc enumC165157Qc;
        InterfaceC197478kA c187748Kg2;
        C000700h.A0A(c85c, 0);
        C016207r c016207rA01 = A01(this);
        C09O c09o = AbstractC38871n1.A0O;
        C000700h.A07(c09o);
        if (!c016207rA01.A0z(c09o)) {
            return C187758Kh.A00;
        }
        int iA01 = c85c.A01();
        if (iA01 == 0) {
            C1F8 c1f8 = (C1F8) AbstractC017108c.A00(A05().A02(), 2100).A00.get();
            C016207r c016207rA02 = A01(this);
            C09O c09o2 = AbstractC38871n1.A0M;
            C000700h.A07(c09o2);
            boolean zA0z = c016207rA02.A0z(c09o2);
            C58662iT c58662iT = (C58662iT) c1f8.A03.get();
            PhoneUserJid phoneUserJidAo8 = ((C08Y) c58662iT.A02.get()).Ao8();
            String[] strArr = phoneUserJidAo8 == null ? new String[0] : new String[]{phoneUserJidAo8.getRawString()};
            boolean z = !((C224409vQ) c58662iT.A01.get()).A01();
            try {
                C15T c15t = ((AbstractC12980i4) c58662iT).A00.get();
                try {
                    String strA09 = A09(phoneUserJidAo8 != null, z, zA0z);
                    StringBuilder sb = new StringBuilder();
                    sb.append("SELECT EXISTS(SELECT 1 FROM wa_contacts WHERE ");
                    sb.append(strA09);
                    sb.append(" LIMIT 1) AS has_status_audience");
                    Cursor cursorA04 = AbstractC12980i4.A04(c15t, sb.toString(), "HAS_STATUS_AUDIENCE", strArr);
                    try {
                        if (cursorA04.moveToFirst()) {
                            boolean z2 = cursorA04.getInt(cursorA04.getColumnIndexOrThrow("has_status_audience")) > 0;
                            cursorA04.close();
                            c15t.close();
                            if (!z2) {
                                c187748Kg = new C187748Kg(EnumC165157Qc.A09);
                            }
                            interfaceC197478kAA04 = c187748Kg;
                        } else {
                            cursorA04.close();
                            c15t.close();
                        }
                    } catch (Throwable th) {
                        if (cursorA04 != null) {
                            try {
                                cursorA04.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15t.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (IllegalStateException e) {
                C58662iT.A06(e, "ContactManagerDatabasePicker/hasStatusAudienceContacts/", 0, 0);
            }
            c187748Kg = C187758Kh.A00;
            interfaceC197478kAA04 = c187748Kg;
        } else if (iA01 == 1) {
            interfaceC197478kAA04 = A04(c85c.A03, false);
        } else if (iA01 != 2) {
            interfaceC197478kAA04 = iA01 != 4 ? C187758Kh.A00 : A04(AbstractC178497sj.A01(c85c.A04), true);
        } else {
            List listA0A = A0A();
            if (listA0A.isEmpty()) {
                enumC165157Qc = EnumC165157Qc.A09;
            } else {
                C1WZ c1wz = (C1WZ) AbstractC017108c.A03(A05().A02(), 2120);
                Set setA0F = A0F(c85c.A05, 2);
                C174417lF c174417lF = new C174417lF();
                c174417lF.A01 = listA0A.size();
                Iterator it = listA0A.iterator();
                while (true) {
                    if (it.hasNext()) {
                        UserJid userJid = (UserJid) ((C0DF) it.next()).A0A(UserJid.class);
                        if (userJid != null && A0L(c174417lF, c1wz, userJid, setA0F)) {
                            c187748Kg2 = C187758Kh.A00;
                            break;
                        }
                    } else {
                        int i = c174417lF.A01;
                        if (i == 0) {
                            enumC165157Qc = EnumC165157Qc.A06;
                        } else if (c174417lF.A07 == i) {
                            enumC165157Qc = EnumC165157Qc.A04;
                        } else if (c174417lF.A05 == i) {
                            enumC165157Qc = EnumC165157Qc.A03;
                        } else {
                            enumC165157Qc = EnumC165157Qc.A06;
                        }
                    }
                }
                interfaceC197478kAA04 = c187748Kg2;
            }
            c187748Kg2 = new C187748Kg(enumC165157Qc);
            interfaceC197478kAA04 = c187748Kg2;
        }
        String strName = interfaceC197478kAA04 instanceof C187748Kg ? ((C187748Kg) interfaceC197478kAA04).A00.name() : "VALID";
        int iA02 = c85c.A01();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("StatusParticipantUserManager/validateAudience mode=");
        sb2.append(iA02);
        sb2.append(" outcome=");
        sb2.append(strName);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        return interfaceC197478kAA04;
    }

    public Set A0O(Set set, int i) {
        if (i == 3) {
            return C05880Px.A00;
        }
        InterfaceC001500s interfaceC001500s = this.A0J.A00;
        ImmutableList immutableListA0D = ((C13780jw) interfaceC001500s.get()).A0D();
        ImmutableList immutableListA0E = ((C13780jw) interfaceC001500s.get()).A0E();
        List listA01 = AbstractC178497sj.A01(((C13780jw) interfaceC001500s.get()).A0Q());
        ArrayList arrayList = new ArrayList();
        HashSet hashSetA0N = A0N(A0C(new C174417lF(), C7QV.A03, null, arrayList, immutableListA0D, immutableListA0E, listA01, set, i));
        int size = hashSetA0N.size();
        StringBuilder sb = new StringBuilder();
        sb.append("StatusParticipantUserManager/generateTargetDevicesFromPeerStatusSetting device size=");
        sb.append(size);
        sb.append("; mode=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return hashSetA0N;
    }

    public void A0P(C85C c85c) {
        C000700h.A0A(c85c, 0);
        C016207r c016207rA01 = A01(this);
        C09O c09o = AbstractC38871n1.A0O;
        C000700h.A07(c09o);
        if (c016207rA01.A0z(c09o)) {
            C20110us c20110us = (C20110us) this.A0L.A00.get();
            c20110us.A01().edit().putString("last_validated_audience_fingerprint", A07(this, c85c)).apply();
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00b3 A[PHI: r0 r2 r3 r4 r21
  0x00b3: PHI (r0v46 X.84z) = (r0v20 X.84z), (r0v56 X.84z) binds: [B:42:0x01bd, B:18:0x00b1] A[DONT_GENERATE, DONT_INLINE]
  0x00b3: PHI (r2v2 int) = (r2v0 int), (r2v6 int) binds: [B:42:0x01bd, B:18:0x00b1] A[DONT_GENERATE, DONT_INLINE]
  0x00b3: PHI (r3v6 java.util.List) = (r3v1 java.util.List), (r3v8 java.util.List) binds: [B:42:0x01bd, B:18:0x00b1] A[DONT_GENERATE, DONT_INLINE]
  0x00b3: PHI (r4v2 java.util.List) = (r4v0 java.util.List), (r4v6 java.util.List) binds: [B:42:0x01bd, B:18:0x00b1] A[DONT_GENERATE, DONT_INLINE]
  0x00b3: PHI (r21v3 java.util.List) = (r21v1 java.util.List), (r21v4 java.util.List) binds: [B:42:0x01bd, B:18:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x014c  */
    /* JADX WARN: Code duplicated, block: B:28:0x017e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0188  */
    /* JADX WARN: Code duplicated, block: B:32:0x0192  */
    /* JADX WARN: Code duplicated, block: B:33:0x0196  */
    /* JADX WARN: Code duplicated, block: B:34:0x0199  */
    /* JADX WARN: Code duplicated, block: B:36:0x019d  */
    /* JADX WARN: Code duplicated, block: B:41:0x01af  */
    public static final C170257eD A00(C7QV c7qv, C250417s c250417s, InterfaceC201738r4 interfaceC201738r4, Set set) {
        InterfaceC001500s interfaceC001500s;
        int iA09;
        List listA0D;
        List listA0E;
        List listA01;
        C1838484z c1838484zA00;
        C8G6 c8g6A02;
        C7pA c7pAA04;
        C8FJ c8fj;
        C157836wl c157836wl;
        C05C c05cA00 = AbstractC017108c.A00(c250417s.A05().A02(), 1393);
        if (interfaceC201738r4 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("StatusParticipantUserManager/updateParticipantsTableForNewStatus/");
            sb.append(interfaceC201738r4);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            C00K.A0A(C0D0.A0j(interfaceC201738r4.Aju().A00));
        } else {
            com.whatsapp.infra.logging.Log.i("StatusParticipantUserManager/updateParticipantsTableForNewStatus no message");
        }
        String str = null;
        C1DN c1dnB8Z = interfaceC201738r4 != null ? interfaceC201738r4.B8Z() : null;
        boolean z = c1dnB8Z instanceof C8FA;
        C85C c85cA00 = z ? ((C8FA) c1dnB8Z).A05 : c1dnB8Z instanceof C1DO ? AbstractC150146iL.A00((C1DO) c1dnB8Z) : null;
        if (interfaceC201738r4 == null) {
            interfaceC001500s = c250417s.A0J.A00;
            iA09 = ((C13780jw) interfaceC001500s.get()).A09();
            listA0D = ((C13780jw) interfaceC001500s.get()).A0D();
            listA0E = ((C13780jw) interfaceC001500s.get()).A0E();
            listA01 = AbstractC178497sj.A01(((C13780jw) interfaceC001500s.get()).A0Q());
            if (z) {
                c8fj = (C8FJ) ((C8FA) c1dnB8Z).A0A.A02;
                if (c8fj != null) {
                    c157836wl = (C157836wl) c8fj.A01.A03();
                    if (c157836wl != null) {
                        str = c157836wl.statusCustomListId_;
                    } else {
                        str = null;
                    }
                }
            } else if (c1dnB8Z instanceof C1DO) {
                c8g6A02 = AbstractC150146iL.A02((C1DO) c1dnB8Z);
                if (c8g6A02 != null && (c7pAA04 = c8g6A02.A04()) != null) {
                    str = c7pAA04.A01;
                }
            } else {
                c1838484zA00 = AbstractC178497sj.A00(((C13780jw) interfaceC001500s.get()).A0Q());
                if (c1838484zA00 != null) {
                    str = c1838484zA00.A02;
                }
            }
        } else {
            if (c85cA00 == null || c85cA00.A01() == 3) {
                C29201Oi c29201OiAju = interfaceC201738r4.Aju();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("StatusParticipantUserManager/updateNewParticipantsTableForNewStatus invalid StatusDistributionInfo statusDistributionInfo: ");
                sb2.append(c85cA00);
                sb2.append(", statusKey: ");
                sb2.append(c29201OiAju);
                com.whatsapp.infra.logging.Log.w(sb2.toString());
                C0AG c0ag = (C0AG) c05cA00.A00.get();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("statusDistributionInfo=");
                sb3.append(c85cA00);
                sb3.append(", sendableEntity=");
                sb3.append(interfaceC201738r4);
                sb3.append(",");
                c0ag.A0g("StatusParticipantUserManager/Invalid StatusDistributionInfo", sb3.toString(), true, 1);
                if (c85cA00 == null) {
                    interfaceC001500s = c250417s.A0J.A00;
                    iA09 = ((C13780jw) interfaceC001500s.get()).A09();
                    listA0D = ((C13780jw) interfaceC001500s.get()).A0D();
                    listA0E = ((C13780jw) interfaceC001500s.get()).A0E();
                    listA01 = AbstractC178497sj.A01(((C13780jw) interfaceC001500s.get()).A0Q());
                    if (z) {
                        c8fj = (C8FJ) ((C8FA) c1dnB8Z).A0A.A02;
                        if (c8fj != null) {
                            c157836wl = (C157836wl) c8fj.A01.A03();
                            if (c157836wl != null) {
                                str = c157836wl.statusCustomListId_;
                            } else {
                                str = null;
                            }
                        }
                    } else if (c1dnB8Z instanceof C1DO) {
                        c8g6A02 = AbstractC150146iL.A02((C1DO) c1dnB8Z);
                        if (c8g6A02 != null) {
                            str = c7pAA04.A01;
                        }
                    } else {
                        c1838484zA00 = AbstractC178497sj.A00(((C13780jw) interfaceC001500s.get()).A0Q());
                        if (c1838484zA00 != null) {
                            str = c1838484zA00.A02;
                        }
                    }
                }
            }
            iA09 = c85cA00.A01();
            listA0D = c85cA00.A03;
            listA0E = c85cA00.A05;
            List list = c85cA00.A04;
            listA01 = AbstractC178497sj.A01(list);
            c1838484zA00 = AbstractC178497sj.A00(list);
            if (c1838484zA00 != null) {
                str = c1838484zA00.A02;
            }
        }
        int size = listA0D.size();
        int size2 = listA0E.size();
        int size3 = listA01.size();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("StatusParticipantUserManager/statusDistributionMode: ");
        sb4.append(iA09);
        sb4.append(", statusAllowList: ");
        sb4.append(size);
        sb4.append(", statusDenyList: ");
        sb4.append(size2);
        sb4.append(", statusPrivacyCustomList: ");
        sb4.append(size3);
        com.whatsapp.infra.logging.Log.i(sb4.toString());
        ArrayList<C0DF> arrayList = new ArrayList();
        Set setA0C = c250417s.A0C(new C174417lF(), c7qv, str, arrayList, listA0D, listA0E, listA01, set, iA09);
        long jA00 = AnonymousClass089.A00(A03(c250417s)) + 86400000;
        ArrayList arrayList2 = new ArrayList();
        for (C0DF c0df : arrayList) {
            if (c0df.A07().A00.A0H < jA00) {
                c0df.A07().A00.A0H = AnonymousClass089.A00(A03(c250417s)) + 604800000;
                arrayList2.add(c0df);
            }
        }
        ((C13240j2) c250417s.A01.A00.get()).A10(arrayList2);
        return new C170257eD(str, setA0C, iA09);
    }

    public static final C016207r A01(C250417s c250417s) {
        return (C016207r) c250417s.A0T.A00.get();
    }

    public static final C0l0 A02(C250417s c250417s) {
        return (C0l0) c250417s.A0U.A00.get();
    }

    public static final AnonymousClass089 A03(C250417s c250417s) {
        return (AnonymousClass089) c250417s.A0V.A00.get();
    }

    private final C00W A05() {
        return (C00W) this.A0W.A00.get();
    }

    public static final Object A06(C250417s c250417s, Function1 function1, boolean z) {
        if (!z) {
            return function1.invoke(false);
        }
        ReentrantLock reentrantLock = c250417s.A0X;
        reentrantLock.lock();
        try {
            return function1.invoke(true);
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final String A07(C250417s c250417s, C85C c85c) {
        StringBuilder sb = new StringBuilder();
        sb.append(AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC02550Br.A1C(c85c.A06), null));
        sb.append('|');
        List list = c85c.A03;
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((com.whatsapp.infra.core.jid.Jid) it.next()).getRawString());
        }
        sb.append(AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC02550Br.A1C(arrayList), null));
        sb.append('|');
        List list2 = c85c.A05;
        ArrayList arrayList2 = new ArrayList(C0AC.A0G(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((com.whatsapp.infra.core.jid.Jid) it2.next()).getRawString());
        }
        sb.append(AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC02550Br.A1C(arrayList2), null));
        sb.append('|');
        List listA01 = AbstractC178497sj.A01(c85c.A04);
        ArrayList arrayList3 = new ArrayList(C0AC.A0G(listA01, 10));
        Iterator it3 = listA01.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((com.whatsapp.infra.core.jid.Jid) it3.next()).getRawString());
        }
        sb.append(AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC02550Br.A1C(arrayList3), null));
        sb.append('|');
        int i = C18490s7.A00((C18490s7) c250417s.A04.A00.get()).getInt("contact_version", 0);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("contact-sync-prefs/getversion=");
        sb2.append(i);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        sb.append(i);
        sb.append('|');
        Set setA0C = ((C1OC) c250417s.A00.A00.get()).A0C();
        ArrayList arrayList4 = new ArrayList(C0AC.A0G(setA0C, 10));
        Iterator it4 = setA0C.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((com.whatsapp.infra.core.jid.Jid) it4.next()).getRawString());
        }
        sb.append(AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC02550Br.A1C(arrayList4), null));
        sb.append('|');
        C016207r c016207rA01 = A01(c250417s);
        C09O c09o = AbstractC38871n1.A0K;
        C000700h.A07(c09o);
        sb.append(c016207rA01.A0z(c09o));
        sb.append('|');
        C016207r c016207rA02 = A01(c250417s);
        C09O c09o2 = AbstractC38871n1.A0M;
        C000700h.A07(c09o2);
        sb.append(c016207rA02.A0z(c09o2));
        String strA05 = C00L.A05(sb.toString());
        C000700h.A06(strA05);
        return strA05;
    }

    public static final String A08(String str) {
        if (str == null || str.length() == 0) {
            return "f";
        }
        String string = Integer.toString(str.hashCode() & Integer.MAX_VALUE, 36);
        C000700h.A06(string);
        StringBuilder sb = new StringBuilder();
        sb.append("f");
        sb.append(string);
        return sb.toString();
    }

    public static final String A09(boolean z, boolean z2, boolean z3) {
        String string = "is_whatsapp_user = 1";
        if (z) {
            StringBuilder sb = new StringBuilder();
            sb.append("is_whatsapp_user = 1");
            sb.append(" AND wa_contacts.jid != ?");
            string = sb.toString();
        }
        if (z2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(" AND wa_contacts.jid NOT LIKE '%@lid'");
            string = sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(string);
        sb3.append(" AND wa_contacts.jid NOT LIKE '%@interop'");
        String string2 = sb3.toString();
        String string3 = "raw_contact_id > 0 OR raw_contact_id = -2 OR raw_contact_id = -3 OR raw_contact_id = -5";
        if (z3) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("raw_contact_id > 0 OR raw_contact_id = -2 OR raw_contact_id = -3 OR raw_contact_id = -5");
            sb4.append(" OR raw_contact_id = -4 OR raw_contact_id = -7");
            string3 = sb4.toString();
        }
        StringBuilder sb5 = new StringBuilder();
        sb5.append(string2);
        sb5.append(" AND (");
        sb5.append(string3);
        sb5.append(")");
        return sb5.toString();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00db  */
    private final List A0A() throws IllegalAccessException, InvocationTargetException {
        C0DF c0df;
        C1F8 c1f8 = (C1F8) AbstractC017108c.A00(A05().A02(), 2100).A00.get();
        C016207r c016207rA01 = A01(this);
        C09O c09o = AbstractC38871n1.A0M;
        C000700h.A07(c09o);
        boolean zA0z = c016207rA01.A0z(c09o);
        C58662iT c58662iT = (C58662iT) c1f8.A03.get();
        ArrayList arrayList = new ArrayList();
        PhoneUserJid phoneUserJidAo8 = ((C08Y) c58662iT.A02.get()).Ao8();
        String[] strArr = phoneUserJidAo8 == null ? new String[0] : new String[]{phoneUserJidAo8.getRawString()};
        boolean z = !((C224409vQ) c58662iT.A01.get()).A01();
        try {
            C15T c15t = ((AbstractC12980i4) c58662iT).A00.get();
            try {
                String strA09 = A09(phoneUserJidAo8 != null, z, zA0z);
                StringBuilder sb = new StringBuilder();
                sb.append("SELECT \n            wa_contacts._id,\n            wa_contacts.jid,\n            keep_timestamp\n         FROM wa_contacts WHERE ");
                sb.append(strA09);
                Cursor cursorA04 = AbstractC12980i4.A04(c15t, sb.toString(), "STATUS_AUDIENCE", strArr);
                try {
                    int columnIndexOrThrow = cursorA04.getColumnIndexOrThrow("_id");
                    int columnIndexOrThrow2 = cursorA04.getColumnIndexOrThrow("jid");
                    int columnIndexOrThrow3 = cursorA04.getColumnIndexOrThrow("keep_timestamp");
                    while (cursorA04.moveToNext()) {
                        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(cursorA04.getString(columnIndexOrThrow2));
                        if (abstractC02700CiA02 == null || C0D0.A0j(abstractC02700CiA02) || C0D0.A0l(abstractC02700CiA02) || C0D0.A0k(abstractC02700CiA02) || C1FP.A02(abstractC02700CiA02)) {
                            c0df = null;
                        } else {
                            C02770Cr c02770Cr = UserJid.Companion;
                            UserJid userJidA00 = C02770Cr.A00(abstractC02700CiA02);
                            if (userJidA00 != null) {
                                c0df = new C0DF(userJidA00);
                                c0df.A0Q(cursorA04.getLong(columnIndexOrThrow));
                                c0df.A07().A00.A0H = cursorA04.getLong(columnIndexOrThrow3);
                            } else {
                                c0df = null;
                            }
                        }
                        if (c0df != null) {
                            arrayList.add(c0df);
                        }
                    }
                    cursorA04.close();
                    c15t.close();
                } catch (Throwable th) {
                    if (cursorA04 != null) {
                        try {
                            cursorA04.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalStateException e) {
            C58662iT.A06(e, "ContactManagerDatabasePicker/getStatusAudienceContacts/", 0, arrayList.size());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!C0D0.A0Y(((C0DF) obj).A0A(AbstractC02700Ci.class))) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final Set A0B(C174417lF c174417lF, C7QV c7qv, C250417s c250417s, Integer num, Set set) {
        String string;
        Integer num2;
        long jElapsedRealtime;
        String str;
        C05C c05cA00 = AbstractC017108c.A00(c250417s.A05().A02(), 1393);
        if (set.isEmpty()) {
            return set;
        }
        boolean z = c7qv == C7QV.A04;
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (C0D0.A0f((com.whatsapp.infra.core.jid.Jid) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
        for (Object obj2 : arrayList) {
            C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            arrayList2.add(obj2);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : set) {
            if (C0D0.A0b((com.whatsapp.infra.core.jid.Jid) obj3)) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList(C0AC.A0G(arrayList3, 10));
        for (Object obj4 : arrayList3) {
            C000700h.A0D(obj4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            arrayList4.add(obj4);
        }
        Set setA1O2 = AbstractC02550Br.A1O(arrayList4);
        java.util.Map mapA0P = ((C10500de) c250417s.A07.A00.get()).A0P(setA1O);
        Set setA09 = AbstractC03010Dw.A09(mapA0P.keySet(), setA1O);
        Collection collectionValues = mapA0P.values();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj5 : collectionValues) {
            if (C0D0.A0b((com.whatsapp.infra.core.jid.Jid) obj5)) {
                arrayList5.add(obj5);
            }
        }
        Set setA1N = AbstractC02550Br.A1N(arrayList5);
        setA1N.addAll(setA1O2);
        if (!setA09.isEmpty() && !z) {
            C28278CZo c28278CZo = new C28278CZo(c7qv, setA09, setA1O.size(), setA1N.size());
            long j = ((c7qv == null || !(c7qv == C7QV.A05 || c7qv == C7QV.A06)) ? c250417s.A0S : c250417s.A0R).A01.get();
            if (A01(c250417s).A0w(28893)) {
                C05C c05cA01 = AbstractC017108c.A00(c250417s.A05().A02(), 1393);
                com.whatsapp.infra.logging.Log.e("StatusParticipantUserManager/convertToLid/PNJids with missing Lid mapping");
                C7QV c7qv2 = c28278CZo.A02;
                C250517t c250517t = (c7qv2 == null || !(c7qv2 == C7QV.A05 || c7qv2 == C7QV.A06)) ? c250417s.A0S : c250417s.A0R;
                A03(c250417s);
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                AtomicLong atomicLong = c250517t.A01;
                long j2 = atomicLong.get();
                if (jElapsedRealtime2 - j2 < 60000 || !atomicLong.compareAndSet(j2, jElapsedRealtime2)) {
                    com.whatsapp.infra.logging.Log.i("StatusParticipantUserManager/convertToLid/skipping requestMissingLids, cooldown active");
                    c250517t.A00.incrementAndGet();
                    num2 = C02S.A01;
                } else {
                    C0AG c0ag = (C0AG) c05cA01.A00.get();
                    int size = c28278CZo.A03.size();
                    StringBuilder sb = new StringBuilder();
                    sb.append("count=");
                    sb.append(size);
                    c0ag.A0g("StatusParticipantUserManager/convertToLid/fetching missing Lid Mappings", sb.toString(), false, 2);
                    A03(c250417s);
                    ((InterfaceC016307s) c250417s.A0Q.A00.get()).CJT(new RunnableC30839Dde(c05cA01, c250517t, c28278CZo, c250417s, 1, SystemClock.elapsedRealtime()));
                    num2 = C02S.A00;
                }
            } else {
                num2 = C02S.A0C;
            }
            C0AG c0ag2 = (C0AG) c05cA00.A00.get();
            int size2 = set.size();
            if (j == 0) {
                jElapsedRealtime = -1;
            } else {
                A03(c250417s);
                jElapsedRealtime = SystemClock.elapsedRealtime() - j;
            }
            C7QV c7qv3 = c28278CZo.A02;
            if (c7qv3 != null && (c7qv3 == C7QV.A05 || c7qv3 == C7QV.A06)) {
                int size3 = c28278CZo.A03.size();
                int i = c28278CZo.A01;
                int i2 = c28278CZo.A00;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("trigger=");
                sb2.append(c7qv3);
                sb2.append(", fetchGate=");
                switch (num2.intValue()) {
                    case 0:
                        str = "LAUNCHED";
                        break;
                    case 1:
                        str = "COOLDOWN";
                        break;
                    default:
                        str = "ABPROP_OFF";
                        break;
                }
                sb2.append(str);
                sb2.append(", missing=");
                sb2.append(size3);
                sb2.append(", totalPn=");
                sb2.append(i);
                sb2.append(", resolvedLidsAtCall=");
                sb2.append(i2);
                sb2.append(", inputJids=");
                sb2.append(size2);
                sb2.append(", msSinceLastFetch=");
                sb2.append(jElapsedRealtime);
                c0ag2.A0g("StatusParticipantUserManager/convertToLid/unresolved PNs at send", sb2.toString(), false, 2);
            }
        }
        if (setA1N.isEmpty() && !z) {
            if (c174417lF != null) {
                String strA00 = c174417lF.A00();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(", statusDistributionMode=");
                sb3.append(num);
                sb3.append(", ");
                sb3.append(strA00);
                string = sb3.toString();
            } else {
                string = Voip.REJECT_REASON_DECLINED;
            }
            C0AG c0ag3 = (C0AG) c05cA00.A00.get();
            int size4 = set.size();
            int size5 = setA1O.size();
            int size6 = setA1O2.size();
            int size7 = setA1N.size();
            int size8 = setA09.size();
            StringBuilder sb4 = new StringBuilder();
            sb4.append("inputJids=");
            sb4.append(size4);
            sb4.append(", phoneJids=");
            sb4.append(size5);
            sb4.append(", lidJids=");
            sb4.append(size6);
            sb4.append(", resolvedLids=");
            sb4.append(size7);
            sb4.append(", phoneJidsWithoutMappingCount=");
            sb4.append(size8);
            sb4.append(string);
            c0ag3.A0g("StatusParticipantUserManager/convertToLid/no Lids resolved", sb4.toString(), true, 1);
        }
        return setA1N;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    public static final Set A0D(C7QV c7qv, C170257eD c170257eD, C250417s c250417s, InterfaceC201738r4 interfaceC201738r4, Set set) {
        boolean z;
        LinkedHashSet linkedHashSet;
        C8FJ c8fj;
        String strA08;
        C170257eD c170257eDA00 = c170257eD;
        if (c170257eD == null) {
            c170257eDA00 = A00(c7qv, c250417s, interfaceC201738r4, set);
        }
        if (c7qv == C7QV.A02 && c170257eDA00.A02.isEmpty()) {
            C016207r c016207rA01 = A01(c250417s);
            C09O c09o = AbstractC38871n1.A0Q;
            C000700h.A07(c09o);
            z = c016207rA01.A0z(c09o);
        }
        if (z) {
            com.whatsapp.infra.logging.Log.i("StatusParticipantUserManager/updateParticipantsTableForNewStatus prefetch skipped; empty audience");
            return C05880Px.A00;
        }
        InterfaceC001500s interfaceC001500s = c250417s.A0B.A00;
        C15T c15tA05 = ((C0GK) interfaceC001500s.get()).A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C0l0 c0l0A02 = A02(c250417s);
                C48562De c48562De = C48562De.A00;
                HashSet hashSetA0I = c0l0A02.A0I(c48562De);
                Set<UserJid> set2 = c170257eDA00.A02;
                int i = c170257eDA00.A00;
                String str = c170257eDA00.A01;
                InterfaceC001500s interfaceC001500s2 = c250417s.A0F.A00;
                if (((AnonymousClass181) interfaceC001500s2.get()).A00()) {
                    C15T c15tA06 = ((C0GK) interfaceC001500s.get()).A05();
                    try {
                        C1J0 c1j0A01 = c15tA06.A00();
                        try {
                            C05C c05cA00 = AbstractC017108c.A00((C00Y) c250417s.A05().A02(), 1393);
                            Set setA0E = A0E(c250417s);
                            InterfaceC001500s interfaceC001500s3 = c250417s.A09.A00;
                            C08690aa c08690aaAo5 = ((C08Y) interfaceC001500s3.get()).Ao5();
                            if (c08690aaAo5 == null) {
                                ((C0GN) c05cA00.A00.get()).A0g("StatusParticipantUserManager/updateParticipantsDeltaWithBucketing no Jid for me", "myJid=null,isLidAddressingMode=true", false, 2);
                            } else {
                                HashSet<AbstractC02700Ci> hashSet = new HashSet(hashSetA0I);
                                hashSet.removeAll(setA0E);
                                hashSet.remove(c08690aaAo5);
                                HashSet hashSet2 = new HashSet(setA0E);
                                hashSet2.add(c08690aaAo5);
                                HashSet<UserJid> hashSet3 = new HashSet(hashSet2);
                                C08250Zq.A00(hashSet3).removeAll(hashSetA0I);
                                int size = hashSet3.size();
                                int size2 = hashSet.size();
                                StringBuilder sb = new StringBuilder();
                                sb.append("StatusParticipantUserManager/updateParticipantsDeltaWithBucketing trulyAdded=");
                                sb.append(size);
                                sb.append(" trulyRemoved=");
                                sb.append(size2);
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                                HashSet hashSet4 = new HashSet(hashSet3.size());
                                if (!hashSet3.isEmpty()) {
                                    for (UserJid userJid : hashSet3) {
                                        A02(c250417s);
                                        HashSet hashSetA03 = C0l0.A03(((C14530lA) c250417s.A0N.A00.get()).A0B(userJid));
                                        int i2 = 0;
                                        if (((C08Y) interfaceC001500s3.get()).BKS(userJid)) {
                                            i2 = 2;
                                        }
                                        hashSet4.add(new C3IN(userJid, (Set) hashSetA03, i2, false));
                                    }
                                    A02(c250417s).A0O(c48562De, AbstractC02550Br.A1E(hashSet4));
                                }
                                if (hashSet.isEmpty()) {
                                    linkedHashSet = null;
                                } else {
                                    linkedHashSet = new LinkedHashSet();
                                    for (AbstractC02700Ci abstractC02700Ci : hashSet) {
                                        C02770Cr c02770Cr = UserJid.Companion;
                                        UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                        if (userJidA00 != null) {
                                            Iterator it = ((C28702CiC) c250417s.A08.A00.get()).A01(c48562De, userJidA00).iterator();
                                            while (it.hasNext()) {
                                                linkedHashSet.add(((C28858Cko) it.next()).A00);
                                            }
                                        }
                                    }
                                }
                                if (!hashSet.isEmpty()) {
                                    A02(c250417s).A0N(c48562De, new ArrayList(hashSet));
                                }
                                A0K(c250417s, hashSet4, hashSet, linkedHashSet);
                                String strA00 = CPL.A00(i, str);
                                int iIntValue = ((Number) ((AnonymousClass181) interfaceC001500s2.get()).A04.getValue()).intValue();
                                int size3 = set2.size();
                                ArrayList<C28857Ckn> arrayList = new ArrayList(C0AC.A0G(set2, 10));
                                for (UserJid userJid2 : set2) {
                                    C000700h.A0A(userJid2, 0);
                                    int i3 = 1;
                                    if (size3 >= 512 && iIntValue >= 1) {
                                        i3 = iIntValue;
                                        if (iIntValue > 4) {
                                            i3 = 4;
                                        }
                                    }
                                    int iHashCode = (userJid2.getRawString().hashCode() & Integer.MAX_VALUE) % i3;
                                    String strA09 = "c";
                                    if (i != 0) {
                                        if (i == 1) {
                                            strA09 = "a";
                                        } else if (i != 2 && i == 4) {
                                            strA09 = A08(str);
                                        }
                                    }
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append(strA09);
                                    sb2.append(iHashCode);
                                    arrayList.add(new C28857Ckn(userJid2, sb2.toString()));
                                }
                                C28702CiC c28702CiC = (C28702CiC) c250417s.A08.A00.get();
                                C000700h.A0A(strA00, 1);
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    String str2 = ((C28857Ckn) it2.next()).A01;
                                    if (strA00.equals("contacts")) {
                                        strA08 = "c";
                                    } else if (strA00.equals("close_friends")) {
                                        strA08 = "f";
                                    } else if (strA00.equals("allow_list")) {
                                        strA08 = "a";
                                    } else {
                                        if (!strA00.startsWith("close_friends:")) {
                                            StringBuilder sb3 = new StringBuilder();
                                            sb3.append("Unknown manual SKB audience name: ");
                                            sb3.append(strA00);
                                            throw new IllegalArgumentException(sb3.toString());
                                        }
                                        strA08 = A08(C0C7.A0d(strA00, ":", strA00));
                                    }
                                    if (!C0C6.A0H(str2, strA08, false)) {
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append("bucket '");
                                        sb4.append(str2);
                                        sb4.append("' does not start with prefix '");
                                        sb4.append(strA08);
                                        sb4.append("' for audience '");
                                        sb4.append(strA00);
                                        sb4.append("'");
                                        throw new IllegalArgumentException(sb4.toString());
                                    }
                                }
                                InterfaceC001500s interfaceC001500s4 = c28702CiC.A00.A00;
                                long jA07 = ((C10520dg) interfaceC001500s4.get()).A07(c48562De);
                                C15T c15tA07 = ((C0GK) c28702CiC.A01.A00.get()).A05();
                                try {
                                    C1J0 c1j0A02 = c15tA07.A00();
                                    try {
                                        for (C28857Ckn c28857Ckn : arrayList) {
                                            long jA08 = ((C10520dg) interfaceC001500s4.get()).A07(c28857Ckn.A00);
                                            ContentValues contentValues = new ContentValues();
                                            contentValues.put("user_jid_row_id", Long.valueOf(jA08));
                                            contentValues.put("multi_participant_jid_row_id", Long.valueOf(jA07));
                                            contentValues.put("status_audience", strA00);
                                            contentValues.put("bucket", c28857Ckn.A01);
                                            C0JB c0jb = c15tA07.A02;
                                            if (c0jb.A02(contentValues, "manual_user_group_bucket", "user_jid_row_id = ? AND multi_participant_jid_row_id = ? AND status_audience = ?", "ManualBucketStore/assignUsersToBuckets", new String[]{String.valueOf(jA08), String.valueOf(jA07), strA00}) == 0) {
                                                c0jb.A05("manual_user_group_bucket", "ManualBucketStore/assignUsersToBuckets", contentValues);
                                            }
                                        }
                                        c1j0A02.A00();
                                        c1j0A02.close();
                                        c15tA07.close();
                                        if (interfaceC201738r4 != null) {
                                            boolean zContains = set2.contains(c08690aaAo5);
                                            int size4 = set2.size();
                                            if (zContains) {
                                                size4--;
                                            }
                                            if (interfaceC201738r4 instanceof C79K) {
                                                C1DO c1do = ((C79K) interfaceC201738r4).A00;
                                                c1do.A0U = C29661Qc.A02(UserJid.Companion.A03(A02(c250417s).A0I(c48562De)));
                                                c1do.A06 = size4;
                                            } else if ((interfaceC201738r4 instanceof C79N) && (c8fj = (C8FJ) ((C79N) interfaceC201738r4).A00.A0A.A02) != null) {
                                                c8fj.A06.A06(size4);
                                            }
                                        }
                                        int size5 = setA0E.size();
                                        int size6 = set2.size();
                                        StringBuilder sb5 = new StringBuilder();
                                        sb5.append("StatusParticipantUserManager/updateParticipantsDeltaWithBucketing current=");
                                        sb5.append(size5);
                                        sb5.append(" sendAudience=");
                                        sb5.append(size6);
                                        com.whatsapp.infra.logging.Log.i(sb5.toString());
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(c1j0A02, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(c15tA07, th3);
                                        throw th4;
                                    }
                                }
                            }
                            c1j0A01.A00();
                            c1j0A01.close();
                            c15tA06.close();
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(c1j0A01, th5);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(c15tA06, th7);
                            throw th8;
                        }
                    }
                } else {
                    C05C c05cA01 = AbstractC017108c.A00((C00Y) c250417s.A05().A02(), 1393);
                    HashSet hashSet5 = new HashSet(hashSetA0I);
                    hashSet5.removeAll(set2);
                    HashSet<UserJid> hashSet6 = new HashSet(set2);
                    C08250Zq.A00(hashSet6).removeAll(hashSetA0I);
                    InterfaceC001500s interfaceC001500s5 = c250417s.A09.A00;
                    C08690aa c08690aaAo6 = ((C08Y) interfaceC001500s5.get()).Ao5();
                    if (c08690aaAo6 == null) {
                        ((C0GN) c05cA01.A00.get()).A0g("StatusParticipantUserManager/updateParticipantsDelta no Jid for me", "myJid=null,isLidAddressingMode=true", false, 2);
                    } else {
                        hashSet5.remove(c08690aaAo6);
                        hashSet6.add(c08690aaAo6);
                        HashSet hashSet7 = new HashSet(hashSet6.size());
                        if (!hashSet6.isEmpty()) {
                            for (UserJid userJid3 : hashSet6) {
                                A02(c250417s);
                                HashSet hashSetA04 = C0l0.A03(((C14530lA) c250417s.A0N.A00.get()).A0B(userJid3));
                                int i4 = 0;
                                if (((C08Y) interfaceC001500s5.get()).BKS(userJid3)) {
                                    i4 = 2;
                                }
                                hashSet7.add(new C3IN(userJid3, (Set) hashSetA04, i4, false));
                            }
                            A02(c250417s).A0O(c48562De, AbstractC02550Br.A1E(hashSet7));
                        }
                        if (!hashSet5.isEmpty()) {
                            A02(c250417s).A0N(c48562De, new ArrayList(hashSet5));
                        }
                        A0K(c250417s, hashSet7, hashSet5, null);
                        if (interfaceC201738r4 != null) {
                            boolean zContains2 = set2.contains(c08690aaAo6);
                            int size7 = set2.size();
                            if (zContains2) {
                                size7--;
                            }
                            if (interfaceC201738r4 instanceof C79K) {
                                C1DO c1do2 = ((C79K) interfaceC201738r4).A00;
                                c1do2.A0U = C29661Qc.A02(UserJid.Companion.A03(A02(c250417s).A0I(c48562De)));
                                c1do2.A06 = size7;
                            }
                        }
                        int size8 = hashSet6.size();
                        int size9 = hashSet5.size();
                        int size10 = set2.size();
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("StatusParticipantUserManager/updateStatusParticipantsInNewTable/ added: ");
                        sb6.append(size8);
                        sb6.append(", removed: ");
                        sb6.append(size9);
                        sb6.append(", current: ");
                        sb6.append(size10);
                        com.whatsapp.infra.logging.Log.i(sb6.toString());
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                return set2;
            } catch (Throwable th9) {
                try {
                    throw th9;
                } catch (Throwable th10) {
                    AbstractC015307g.A00(c1j0A00, th9);
                    throw th10;
                }
            }
        } catch (Throwable th11) {
            try {
                throw th11;
            } catch (Throwable th12) {
                AbstractC015307g.A00(c15tA05, th11);
                throw th12;
            }
        }
    }

    public static final Set A0E(C250417s c250417s) {
        C1WZ c1wz = (C1WZ) AbstractC017108c.A03(c250417s.A05().A02(), 2120);
        HashSet hashSet = new HashSet();
        Iterator it = c250417s.A0A().iterator();
        while (it.hasNext()) {
            UserJid userJid = (UserJid) ((C0DF) it.next()).A0A(UserJid.class);
            if (userJid != null && !c1wz.A05(userJid) && !((C1OC) c250417s.A00.A00.get()).A0T(userJid)) {
                hashSet.add(userJid);
            }
        }
        return A0B(null, null, c250417s, null, hashSet);
    }

    private final Set A0F(List list, int i) {
        if (i == 0) {
            return C05880Px.A00;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) it.next();
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA00 = C02770Cr.A00(jid);
            if (userJidA00 != null) {
                arrayList.add(userJidA00);
            }
        }
        Set setA1O = AbstractC02550Br.A1O(arrayList);
        LinkedHashMap linkedHashMapA03 = ((C13350jE) this.A0O.A00.get()).A03(setA1O);
        C28521Lr c28521Lr = new C28521Lr();
        for (Object obj : setA1O) {
            c28521Lr.add(obj);
            Object obj2 = linkedHashMapA03.get(obj);
            if (obj2 != null) {
                c28521Lr.add(obj2);
            }
        }
        return C08F.A01(c28521Lr);
    }

    private final void A0H(C174417lF c174417lF, C7QV c7qv, String str, ArrayList arrayList, HashSet hashSet, List list, int i) {
        boolean z;
        int size;
        C1WZ c1wz = (C1WZ) AbstractC017108c.A03(A05().A02(), 2120);
        C016207r c016207rA01 = A01(this);
        C09O c09o = AbstractC38871n1.A0K;
        C000700h.A07(c09o);
        boolean zA0z = c016207rA01.A0z(c09o);
        ArrayList arrayList2 = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C015707m c015707mA0G = A0G(c174417lF, c1wz, (AbstractC02700Ci) it.next(), arrayList2, zA0z);
            if (c015707mA0G != null) {
                hashSet.add(c015707mA0G.first);
                arrayList.add(c015707mA0G.second);
            }
        }
        C05C c05cA00 = AbstractC017108c.A00(A05().A02(), 1393);
        if (c7qv == C7QV.A05 || c7qv == C7QV.A06) {
            C016207r c016207rA02 = A01(this);
            C09O c09o2 = AbstractC38871n1.A0L;
            C000700h.A07(c09o2);
            if (!c016207rA02.A0z(c09o2) || ((C08Y) this.A09.A00.get()).BJQ() || ((C018308o) this.A0P.A00.get()).A00.getLong("last_contact_full_sync", -1L) < 0 || ((C18340rs) this.A03.A00.get()).A0b.get() || ((C14060kO) this.A0D.A00.get()).A0B() || arrayList2.isEmpty()) {
                return;
            }
            Set setA1O = AbstractC02550Br.A1O(arrayList2);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Object obj : list) {
                if (!setA1O.contains(obj)) {
                    linkedHashSet.add(obj);
                }
            }
            if (linkedHashSet.isEmpty()) {
                return;
            }
            if (i == 4) {
                z = true;
                if (str == null) {
                    return;
                } else {
                    size = C13780jw.A01((C13780jw) this.A0J.A00.get()).A0L(str, linkedHashSet, false);
                }
            } else {
                z = false;
                C13780jw c13780jw = (C13780jw) this.A0J.A00.get();
                size = 0;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                C15T c15tA05 = c13780jw.A0L.A05();
                try {
                    C1J0 c1j0A00 = c15tA05.A00();
                    try {
                        InterfaceC001500s interfaceC001500s = c13780jw.A05.A00;
                        Set setA02 = ((C29177Cq8) interfaceC001500s.get()).A02(linkedHashSet);
                        if (setA02 == null) {
                            setA02 = C05880Px.A00;
                        }
                        ImmutableList immutableListA0D = c13780jw.A0D();
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : immutableListA0D) {
                            if (!setA02.contains((AbstractC02700Ci) obj2)) {
                                arrayList3.add(obj2);
                            }
                        }
                        if (!arrayList3.isEmpty() && arrayList3.size() != immutableListA0D.size()) {
                            LinkedHashSet linkedHashSetA02 = ((C29177Cq8) interfaceC001500s.get()).A02(arrayList3);
                            if (linkedHashSetA02 != null) {
                                c13780jw.A0M.A06("status_white_list", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C0D0.A0E(linkedHashSetA02), null));
                            }
                            size = immutableListA0D.size() - arrayList3.size();
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA05, th3);
                        throw th4;
                    }
                }
            }
            if (size != 0) {
                String str2 = z ? "custom_list" : "allow_list";
                StringBuilder sb = new StringBuilder();
                sb.append("StatusParticipantUserManager/maybePruneInvalidJidsFromList/pruned ");
                sb.append(str2);
                sb.append(" removed=");
                sb.append(size);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                C0AG c0ag = (C0AG) c05cA00.A00.get();
                int size2 = list.size();
                int i2 = c174417lF.A04;
                int i3 = c174417lF.A01;
                int i4 = c174417lF.A0H;
                int i5 = c174417lF.A07;
                int i6 = c174417lF.A05;
                int i7 = c174417lF.A09;
                int i8 = c174417lF.A0D;
                int i9 = c174417lF.A08;
                C7QV c7qv2 = c174417lF.A0K;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("distributionMode=");
                sb2.append(i2);
                sb2.append(", candidateCount=");
                sb2.append(i3);
                sb2.append(", droppedNullJid=");
                sb2.append(i4);
                sb2.append(", droppedEnterprise=");
                sb2.append(i5);
                sb2.append(", droppedBlocked=");
                sb2.append(i6);
                sb2.append(", droppedNoContact=");
                sb2.append(i7);
                sb2.append(", droppedNoKey=");
                sb2.append(i8);
                sb2.append(", droppedInterop=");
                sb2.append(i9);
                sb2.append(", trigger=");
                sb2.append(c7qv2);
                String string = sb2.toString();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("listType=");
                sb3.append(str2);
                sb3.append(", snapshot=");
                sb3.append(size2);
                sb3.append(", removed=");
                sb3.append(size);
                sb3.append(", ");
                sb3.append(string);
                c0ag.A0g("StatusParticipantUserManager/pruned stale audience entries", sb3.toString(), true, 2);
                C15T c15tA06 = ((C0GK) this.A0B.A00.get()).A05();
                boolean zInTransaction = c15tA06.A02.A01.inTransaction();
                if (zInTransaction) {
                    c15tA06.A04(new RunnableC192388at(this, 31));
                }
                c15tA06.close();
                if (zInTransaction) {
                    return;
                }
                ((C25521BHk) this.A0M.A00.get()).A04();
            }
        }
    }

    public static final void A0I(C7QV c7qv, C250417s c250417s, long j) {
        C13880k6 c13880k6 = (C13880k6) c250417s.A05.A00.get();
        String str = c7qv.ordinal() != 0 ? "composer_prefetch" : "send";
        StringBuilder sb = new StringBuilder();
        sb.append("status-participants/serialized/");
        sb.append(str);
        String string = sb.toString();
        A03(c250417s);
        c13880k6.A01(string, SystemClock.uptimeMillis() - j);
    }

    public static final void A0J(C7QV c7qv, C250417s c250417s, long j) {
        C13880k6 c13880k6 = (C13880k6) c250417s.A05.A00.get();
        String str = c7qv.ordinal() != 0 ? "composer_prefetch" : "send";
        StringBuilder sb = new StringBuilder();
        sb.append("status-participants/txn/");
        sb.append(str);
        String string = sb.toString();
        A03(c250417s);
        c13880k6.A01(string, SystemClock.uptimeMillis() - j);
    }

    public HashSet A0N(Set set) {
        HashSet hashSet = new HashSet();
        Iterator it = ((C14530lA) this.A0N.A00.get()).A08(set).values().iterator();
        while (it.hasNext()) {
            for (com.whatsapp.infra.core.jid.Jid jid : (Set) it.next()) {
                C000700h.A09(jid);
                if (!AbstractC29216Cqs.A00(jid)) {
                    hashSet.add(jid);
                }
            }
        }
        return hashSet;
    }

    public C250417s() {
        AnonymousClass056.A00(6781);
        this.A0A = AnonymousClass056.A00(5922);
        this.A06 = AnonymousClass056.A00(4267);
        this.A0U = AnonymousClass056.A00(4288);
        this.A00 = AnonymousClass056.A00(7042);
        this.A0B = AnonymousClass056.A00(1111);
        this.A0I = AnonymousClass056.A00(4106);
        this.A0G = AnonymousClass056.A00(3500);
        this.A01 = AnonymousClass056.A00(2097);
        this.A02 = AnonymousClass056.A00(2124);
        this.A0O = AnonymousClass056.A00(4019);
        this.A0J = AnonymousClass056.A00(4107);
        this.A09 = AnonymousClass056.A00(198);
        this.A0V = AnonymousClass056.A00(153);
        this.A0T = AnonymousClass056.A00(56);
        this.A0C = C05D.A00(2428);
        this.A0Q = AnonymousClass056.A00(99);
        this.A0R = new C250517t();
        this.A0S = new C250517t();
        this.A0X = new ReentrantLock();
        this.A0F = AnonymousClass056.A00(6117);
        this.A08 = AnonymousClass056.A00(6116);
        this.A0P = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A03 = AnonymousClass056.A00(5095);
        this.A04 = AnonymousClass056.A00(5212);
        this.A0L = C05D.A00(5559);
        this.A0D = AnonymousClass056.A00(4024);
        this.A0E = C05D.A00(4027);
        this.A0M = AnonymousClass056.A00(6327);
        this.A0K = AnonymousClass056.A00(4127);
        this.A05 = AnonymousClass056.A00(2051);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    private final InterfaceC197478kA A04(List list, boolean z) {
        EnumC165157Qc enumC165157Qc;
        InterfaceC197478kA c187748Kg;
        if (list.isEmpty()) {
            enumC165157Qc = z ? EnumC165157Qc.A08 : EnumC165157Qc.A07;
        } else {
            C1WZ c1wz = (C1WZ) AbstractC017108c.A03(A05().A02(), 2120);
            C016207r c016207rA01 = A01(this);
            C09O c09o = AbstractC38871n1.A0K;
            C000700h.A07(c09o);
            boolean zA0z = c016207rA01.A0z(c09o);
            C174417lF c174417lF = new C174417lF();
            c174417lF.A01 = list.size();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (A0G(c174417lF, c1wz, (AbstractC02700Ci) it.next(), new ArrayList(), zA0z) != null) {
                    c187748Kg = C187758Kh.A00;
                    return c187748Kg;
                }
            }
            int i = c174417lF.A01;
            if (i == 0) {
                if (z) {
                    enumC165157Qc = EnumC165157Qc.A05;
                } else {
                    enumC165157Qc = EnumC165157Qc.A02;
                }
            } else if (c174417lF.A07 == i) {
                enumC165157Qc = EnumC165157Qc.A04;
            } else if (c174417lF.A05 == i) {
                enumC165157Qc = EnumC165157Qc.A03;
            } else if (z) {
                enumC165157Qc = EnumC165157Qc.A05;
            } else {
                enumC165157Qc = EnumC165157Qc.A02;
            }
        }
        c187748Kg = new C187748Kg(enumC165157Qc);
        return c187748Kg;
    }

    private final C015707m A0G(C174417lF c174417lF, C1WZ c1wz, AbstractC02700Ci abstractC02700Ci, List list, boolean z) {
        Integer num;
        Integer num2;
        if (C0D0.A0Y(abstractC02700Ci)) {
            c174417lF.A08++;
        } else {
            C0DF c0dfA06 = ((C13250j3) this.A02.A00.get()).A06(abstractC02700Ci);
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
            boolean z2 = false;
            boolean z3 = c0dfA06 != null && (c0dfA06.A0L() || C1GK.A01(c0dfA06));
            if (!z ? c0dfA06 == null || c0dfA06.A02 == null : !z3) {
                z2 = true;
            }
            if (userJidA00 == null) {
                c174417lF.A0H++;
                return null;
            }
            if (c0dfA06 == null) {
                c174417lF.A09++;
                if (C0D0.A0a(abstractC02700Ci)) {
                    num2 = C02S.A00;
                } else {
                    num2 = C0D0.A0f(abstractC02700Ci) ? C02S.A01 : C02S.A0C;
                }
                int iIntValue = num2.intValue();
                if (iIntValue == 0) {
                    c174417lF.A0A++;
                    return null;
                }
                if (iIntValue != 1) {
                    c174417lF.A0B++;
                    return null;
                }
                c174417lF.A0C++;
                return null;
            }
            if (c1wz.A05(userJidA00)) {
                c174417lF.A07++;
                return null;
            }
            if (((C1OC) this.A00.A00.get()).A0T(userJidA00)) {
                c174417lF.A05++;
                return null;
            }
            if (!z2) {
                list.add(abstractC02700Ci);
                return new C015707m(userJidA00, c0dfA06);
            }
            c174417lF.A0D++;
            if (C0D0.A0a(abstractC02700Ci)) {
                num = C02S.A00;
            } else {
                num = C0D0.A0f(abstractC02700Ci) ? C02S.A01 : C02S.A0C;
            }
            int iIntValue2 = num.intValue();
            if (iIntValue2 == 0) {
                c174417lF.A0E++;
            } else if (iIntValue2 != 1) {
                c174417lF.A0F++;
            } else {
                c174417lF.A0G++;
            }
            if (z3) {
                list.add(abstractC02700Ci);
                return null;
            }
        }
        return null;
    }

    public static final void A0K(C250417s c250417s, Collection collection, Collection collection2, Set set) {
        C29661Qc c29661QcA0G = A02(c250417s).A0G(C48562De.A00);
        c29661QcA0G.A0T(collection);
        ArrayList arrayListA03 = UserJid.Companion.A03(collection2);
        ((C15870nV) c250417s.A06.A00.get()).A0f(c29661QcA0G, arrayListA03);
        if (collection2.isEmpty()) {
            return;
        }
        ((C11040ec) c250417s.A0H.A00.get()).A00(new RunnableC30951DfU(set, arrayListA03, c29661QcA0G, c250417s, 12));
    }

    private final boolean A0L(C174417lF c174417lF, C1WZ c1wz, UserJid userJid, Set set) {
        if (set.contains(userJid)) {
            c174417lF.A06++;
            return false;
        }
        if (c1wz.A05(userJid)) {
            c174417lF.A07++;
            return false;
        }
        if (!((C1OC) this.A00.A00.get()).A0T(userJid)) {
            return true;
        }
        c174417lF.A05++;
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0179 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x017f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0137  */
    /* JADX WARN: Code duplicated, block: B:38:0x0162  */
    private final Set A0C(C174417lF c174417lF, C7QV c7qv, String str, ArrayList arrayList, List list, List list2, List list3, Set set, int i) throws IllegalAccessException, InvocationTargetException {
        Set setA0F;
        HashSet hashSet;
        UserJid userJid;
        String string;
        String str2;
        C0DF c0dfA06;
        Collection collectionA09;
        C05C c05cA00 = AbstractC017108c.A00(A05().A02(), 1393);
        C1WZ c1wz = (C1WZ) AbstractC017108c.A03(A05().A02(), 2120);
        c174417lF.A0L = true;
        c174417lF.A0K = c7qv;
        c174417lF.A04 = i;
        c174417lF.A00 = list.size();
        c174417lF.A02 = list3.size();
        if (i == 0) {
            setA0F = A0F(list2, i);
            c174417lF.A03 = setA0F.size();
            List<C0DF> listA0A = A0A();
            c174417lF.A01 = listA0A.size();
            hashSet = new HashSet(listA0A.size(), 1.0f);
            for (C0DF c0df : listA0A) {
                userJid = (UserJid) c0df.A0A(UserJid.class);
                if (userJid == null) {
                    c174417lF.A0H++;
                } else if (A0L(c174417lF, c1wz, userJid, setA0F)) {
                    hashSet.add(userJid);
                    arrayList.add(c0df);
                }
            }
        } else if (i != 1) {
            if (i != 2) {
                if (i == 4) {
                    c174417lF.A01 = list3.size();
                    hashSet = new HashSet();
                    A0H(c174417lF, c7qv, str, arrayList, hashSet, list3, 4);
                } else {
                    throw new IllegalStateException("unknown status distribution mode");
                }
            } else {
                setA0F = A0F(list2, i);
                c174417lF.A03 = setA0F.size();
                List<C0DF> listA0A2 = A0A();
                c174417lF.A01 = listA0A2.size();
                hashSet = new HashSet(listA0A2.size(), 1.0f);
                while (r12.hasNext()) {
                    userJid = (UserJid) c0df.A0A(UserJid.class);
                    if (userJid == null) {
                        c174417lF.A0H++;
                    } else if (A0L(c174417lF, c1wz, userJid, setA0F)) {
                        hashSet.add(userJid);
                        arrayList.add(c0df);
                    }
                }
            }
        } else {
            c174417lF.A01 = list.size();
            hashSet = new HashSet();
            A0H(c174417lF, c7qv, str, arrayList, hashSet, list, 1);
        }
        c174417lF.A0I = hashSet.size();
        C1WZ c1wz2 = (C1WZ) AbstractC017108c.A03(A05().A02(), 2120);
        if (set != null) {
            LinkedHashSet<UserJid> linkedHashSet = new LinkedHashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
                if (abstractC02700Ci instanceof AbstractC26561Dr) {
                    if (C0D0.A0n(abstractC02700Ci)) {
                        C29661Qc c29661QcA0G = A02(this).A0G((AbstractC26561Dr) abstractC02700Ci);
                        if (c29661QcA0G.A00 != 0) {
                            ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) c29661QcA0G.A0A.keySet());
                            C000700h.A06(immutableSetCopyOf);
                            ArrayList arrayList2 = new ArrayList(C0AC.A0G(immutableSetCopyOf, 10));
                            for (Object obj : immutableSetCopyOf) {
                                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                                arrayList2.add(obj);
                            }
                            Set setA1O = AbstractC02550Br.A1O(arrayList2);
                            java.util.Map mapA0S = ((C10500de) this.A07.A00.get()).A0S(setA1O);
                            collectionA09 = AbstractC02550Br.A14(AbstractC03010Dw.A09(mapA0S.keySet(), setA1O), mapA0S.values());
                        } else {
                            collectionA09 = c29661QcA0G.A09();
                            C000700h.A09(collectionA09);
                        }
                        linkedHashSet.addAll(collectionA09);
                    }
                } else {
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
                    if (userJidA00 != null) {
                        linkedHashSet.add(userJidA00);
                    }
                }
            }
            for (UserJid userJid2 : linkedHashSet) {
                if (!C0D0.A0Y(userJid2) && (c0dfA06 = ((C13250j3) this.A02.A00.get()).A06(userJid2)) != null && !c1wz2.A05(userJid2)) {
                    hashSet.add(userJid2);
                    arrayList.add(c0dfA06);
                }
            }
        }
        c174417lF.A0J = hashSet.size() - c174417lF.A0I;
        if (hashSet.isEmpty()) {
            String strA00 = c174417lF.A00();
            StringBuilder sb = new StringBuilder();
            sb.append("statusDistributionMode=");
            sb.append(i);
            sb.append(", ");
            sb.append(strA00);
            String string2 = sb.toString();
            C016207r c016207rA01 = A01(this);
            C09O c09o = AbstractC38871n1.A0N;
            C000700h.A07(c09o);
            if (c016207rA01.A0z(c09o)) {
                try {
                    C58662iT c58662iT = (C58662iT) ((C1F8) AbstractC017108c.A00((C00Y) A05().A02(), 2100).A00.get()).A03.get();
                    PhoneUserJid phoneUserJidAo8 = ((C08Y) c58662iT.A02.get()).Ao8();
                    String[] strArr = phoneUserJidAo8 == null ? new String[0] : new String[]{phoneUserJidAo8.getRawString()};
                    try {
                        C15T c15t = ((AbstractC12980i4) c58662iT).A00.get();
                        boolean z = phoneUserJidAo8 != null;
                        try {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("SELECT COUNT(*) AS total, SUM(CASE WHEN ");
                            sb2.append("is_whatsapp_user = 1");
                            sb2.append(" THEN 1 ELSE 0 END) AS wa_users, SUM(CASE WHEN ");
                            sb2.append("is_whatsapp_user = 1");
                            sb2.append(" AND ");
                            sb2.append("(raw_contact_id > 0 OR raw_contact_id = -2 OR raw_contact_id = -3 OR raw_contact_id = -5)");
                            sb2.append(" THEN 1 ELSE 0 END) AS saved_wa_users, SUM(CASE WHEN ");
                            sb2.append("is_whatsapp_user = 1");
                            sb2.append(" AND raw_contact_id = -4 THEN 1 ELSE 0 END) AS wa_lid_rows, SUM(CASE WHEN ");
                            sb2.append("is_whatsapp_user = 1");
                            sb2.append(" AND raw_contact_id = -6 THEN 1 ELSE 0 END) AS wa_deprecated_lid_rows, SUM(CASE WHEN ");
                            sb2.append("is_whatsapp_user = 1");
                            sb2.append(" AND raw_contact_id = -7 THEN 1 ELSE 0 END) AS wa_requires_sync_rows, SUM(CASE WHEN ");
                            sb2.append("is_whatsapp_user = 1");
                            sb2.append(" AND raw_contact_id IS NULL THEN 1 ELSE 0 END) AS wa_sidelist_rows, SUM(CASE WHEN ");
                            sb2.append("is_whatsapp_user = 1");
                            sb2.append(" AND jid LIKE '%@interop' THEN 1 ELSE 0 END) AS wa_interop_rows FROM wa_contacts");
                            String string3 = sb2.toString();
                            if (z) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(string3);
                                sb3.append(" WHERE wa_contacts.jid != ?");
                                string3 = sb3.toString();
                            }
                            Cursor cursorA04 = AbstractC12980i4.A04(c15t, string3, "STATUS_AUDIENCE_DIAG", strArr);
                            try {
                                if (cursorA04.moveToFirst()) {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("total=");
                                    sb4.append(cursorA04.getInt(cursorA04.getColumnIndexOrThrow("total")));
                                    sb4.append(", waUsers=");
                                    sb4.append(cursorA04.getInt(cursorA04.getColumnIndexOrThrow("wa_users")));
                                    sb4.append(", savedWaUsers=");
                                    sb4.append(cursorA04.getInt(cursorA04.getColumnIndexOrThrow("saved_wa_users")));
                                    sb4.append(", waLidRows=");
                                    sb4.append(cursorA04.getInt(cursorA04.getColumnIndexOrThrow("wa_lid_rows")));
                                    sb4.append(", waDeprecatedLidRows=");
                                    sb4.append(cursorA04.getInt(cursorA04.getColumnIndexOrThrow("wa_deprecated_lid_rows")));
                                    sb4.append(", waRequiresSyncRows=");
                                    sb4.append(cursorA04.getInt(cursorA04.getColumnIndexOrThrow("wa_requires_sync_rows")));
                                    sb4.append(", waSidelistRows=");
                                    sb4.append(cursorA04.getInt(cursorA04.getColumnIndexOrThrow("wa_sidelist_rows")));
                                    sb4.append(", waInteropRows=");
                                    sb4.append(cursorA04.getInt(cursorA04.getColumnIndexOrThrow("wa_interop_rows")));
                                    sb4.append(", myJidNull=");
                                    sb4.append(phoneUserJidAo8 == null);
                                    string = sb4.toString();
                                    cursorA04.close();
                                    c15t.close();
                                } else {
                                    cursorA04.close();
                                    c15t.close();
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("total=-1, waUsers=-1, savedWaUsers=-1, waLidRows=-1, waDeprecatedLidRows=-1, waRequiresSyncRows=-1, waSidelistRows=-1, waInteropRows=-1, myJidNull=");
                                    sb5.append(phoneUserJidAo8 == null);
                                    string = sb5.toString();
                                }
                            } catch (Throwable th) {
                                if (cursorA04 != null) {
                                    try {
                                        cursorA04.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                c15t.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                            throw th3;
                        }
                    } catch (IllegalStateException e) {
                        C58662iT.A06(e, "ContactManagerDatabasePicker/getStatusAudienceDiagnosticCounts/", 0, 0);
                    }
                    C000700h.A06(string);
                    long j = ((C018308o) this.A0P.A00.get()).A00.getLong("last_contact_full_sync", -1L);
                    long jA00 = AnonymousClass089.A00(A03(this));
                    if (j < 0) {
                        str2 = "never";
                    } else {
                        long j2 = jA00 - j;
                        if (j2 < 3600000) {
                            str2 = "lt_1h";
                        } else if (j2 < 86400000) {
                            str2 = "lt_24h";
                        } else {
                            str2 = "gt_24h";
                        }
                    }
                    boolean z2 = ((SharedPreferences) ((C14080kQ) this.A0E.A00.get()).A01.getValue()).getBoolean("RestoredContactsSyncedWithServer", true);
                    boolean zA01 = ((C18500s8) AnonymousClass056.A00(5218).A00.get()).A01();
                    boolean z3 = ((C18340rs) this.A03.A00.get()).A0b.get();
                    InterfaceC001500s interfaceC001500s = this.A0D.A00;
                    boolean zA0I = ((C14060kO) interfaceC001500s.get()).A0I();
                    boolean zA0H = ((C14060kO) interfaceC001500s.get()).A0H();
                    int iA00 = ((C14060kO) interfaceC001500s.get()).A02.A00();
                    boolean zBJQ = ((C08Y) this.A09.A00.get()).BJQ();
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("lastContactFullSync=");
                    sb6.append(str2);
                    sb6.append(", isSyncInProgress=");
                    sb6.append(z3);
                    sb6.append(", orionBackupOn=");
                    sb6.append(zA0I);
                    sb6.append(", orionDownloadComplete=");
                    sb6.append(zA0H);
                    sb6.append(", orionIntegrityState=");
                    sb6.append(iA00);
                    sb6.append(", restoredContactsSyncedWithServer=");
                    sb6.append(z2);
                    sb6.append(", contactsReadPermission=");
                    sb6.append(zA01);
                    sb6.append(", isCompanionMode=");
                    sb6.append(zBJQ);
                    String string4 = sb6.toString();
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(string2);
                    sb7.append(", contactDbState=[");
                    sb7.append(string);
                    sb7.append("], syncState=[");
                    sb7.append(string4);
                    sb7.append("]");
                    string2 = sb7.toString();
                } catch (RuntimeException e2) {
                    String simpleName = e2.getClass().getSimpleName();
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append(string2);
                    sb8.append(", diagnosticError=");
                    sb8.append(simpleName);
                    string2 = sb8.toString();
                }
            }
            ((C0AG) c05cA00.A00.get()).A0g("StatusParticipantUserManager/createUserJids/empty jid list after processing distribution mode", string2, true, 1);
        }
        return A0B(c174417lF, c7qv, this, Integer.valueOf(i), hashSet);
    }
}
