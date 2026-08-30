package X;

import android.content.res.Resources;
import android.database.Cursor;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2IZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2IZ extends C0M9 {
    public boolean A00;
    public final AbstractC014206v A01;
    public final C014306w A02;
    public final C014306w A03;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final C14390kv A0A;
    public final C82203mO A0B;
    public final C15870nV A0C;
    public final C2H3 A0D;
    public final C2H3 A0E;
    public final C2H3 A0F;
    public final C2H3 A0G;
    public final C2H3 A0H;
    public final AnonymousClass276 A0I;
    public final AnonymousClass276 A0J;
    public final AnonymousClass276 A0K;
    public final AnonymousClass276 A0L;
    public final AnonymousClass276 A0M;
    public final AnonymousClass276 A0N;
    public final C1M3 A0O;
    public final Set A0S;
    public final InterfaceC001500s A0T;
    public final InterfaceC07410Wh A0V;
    public final C0K0 A0W;
    public final AnonymousClass326 A0X;
    public final C1HF A0Y;
    public final C1HR A0Z;
    public final BBJ A0a;
    public final C74313Wl A0b;
    public final C2TS A0c;
    public final C04540Kr A0e;
    public final C17230pm A0f;
    public final InterfaceC001500s A04 = AbstractC466025n.A07();
    public final AnonymousClass089 A0d = AbstractC466225p.A0v();
    public final C13B A0g = AbstractC466725u.A0V();
    public final C08Y A0P = AbstractC466225p.A0n();
    public final InterfaceC016307s A0Q = AbstractC466225p.A0w();
    public final InterfaceC001500s A06 = AbstractC466025n.A0B();
    public final C13240j2 A0U = AbstractC466725u.A0G();
    public final C13250j3 A09 = AbstractC466725u.A0H();
    public final C1AQ A0R = (C1AQ) C00C.A02(1292);

    public SpannableStringBuilder A0f(ActivityC03770Ho activityC03770Ho, int i) {
        if (i != 1) {
            return null;
        }
        Resources resources = activityC03770Ho.getResources();
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, 60, 0);
        return this.A0g.A09(activityC03770Ho, new RunnableC76023bH(this, activityC03770Ho, 11), resources.getQuantityString(R.plurals._name_removed__res_0x7f1001d7, 60, objArr), "learn-more");
    }

    /* JADX WARN: Code duplicated, block: B:125:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:148:0x0360  */
    /* JADX WARN: Code duplicated, block: B:160:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:181:0x042a A[LOOP:5: B:179:0x0424->B:181:0x042a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:182:0x0445  */
    /* JADX WARN: Code duplicated, block: B:187:0x0456 A[PHI: r15
  0x0456: PHI (r15v6 boolean) = (r15v4 boolean), (r15v4 boolean), (r15v4 boolean), (r15v7 boolean) binds: [B:126:0x02ea, B:128:0x02f0, B:130:0x02fc, B:124:0x02e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:190:0x045f  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:58:0x0140  */
    /* JADX WARN: Code duplicated, block: B:69:0x0173  */
    /* JADX WARN: Code duplicated, block: B:99:0x0248  */
    public static void A00(C2IZ c2iz) throws IllegalAccessException, InvocationTargetException {
        int i;
        HashSet hashSet;
        boolean z;
        List<AnonymousClass337> listA17;
        boolean z2;
        boolean z3;
        ArrayList arrayListA1B;
        InterfaceC80103it c3op;
        int size;
        int iA00;
        boolean z4;
        boolean z5;
        ArrayList arrayListA0o;
        int iA0c;
        Integer numA00;
        C52942Ww c52942Ww;
        boolean z6;
        C27041Fs c27041Fs;
        C02250Am c02250Am = c2iz.A0e.A01;
        c02250Am.A0B("fetching_group_participants");
        C15870nV c15870nV = c2iz.A0C;
        C1M3 c1m3 = c2iz.A0O;
        C29661Qc c29661QcA0D = c15870nV.A0D(c1m3);
        c02250Am.A0A("fetching_group_participants");
        c02250Am.A0B("deduplicate_participants");
        ImmutableSet immutableSetA08 = c29661QcA0D.A08();
        Object next = immutableSetA08.isEmpty() ? null : immutableSetA08.iterator().next();
        C014306w c014306w = c2iz.A03;
        if (!AbstractC06910Uj.A00(c014306w.A04(), next)) {
            c014306w.A0C(next);
        }
        ImmutableSet immutableSetA0D = c29661QcA0D.A0Y() ? c29661QcA0D.A0D() : c29661QcA0D.A0E();
        HashSet hashSet2 = new HashSet(immutableSetA0D.size());
        c02250Am.A0A("deduplicate_participants");
        c02250Am.A0B("convert_jid_to_contact");
        HashSet hashSetA1D = AbstractC465925m.A1D();
        AbstractC04810Ls it = immutableSetA0D.iterator();
        while (it.hasNext()) {
            C3IN.A00(hashSetA1D, it);
        }
        c2iz.A0N.A0C(hashSetA1D);
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        HashMap mapA0S = c2iz.A0U.A0S(hashSetA1D);
        c02250Am.A0A("convert_jid_to_contact");
        HashSet hashSetA1D3 = AbstractC465925m.A1D();
        HashSet hashSetA1D4 = AbstractC465925m.A1D();
        c02250Am.A0B("create_admin_list");
        AbstractC04810Ls it2 = immutableSetA0D.iterator();
        boolean z7 = false;
        int i2 = 0;
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            C3IN c3in = (C3IN) it2.next();
            UserJid userJid = c3in.A06;
            C0DF c0df = (C0DF) mapA0S.get(userJid);
            if (c0df != null && (c27041Fs = c0df.A0D.A0J) != null && c27041Fs.A03()) {
                z6 = c3in.A00 == 2;
            }
            z7 |= z6;
            z3 = c0df != null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Contact with ");
            sbA08.append(userJid);
            C00K.A0C(z3, AnonymousClass000.A06(" is null", sbA08));
            hashSet2.add(c0df);
            if (c3in.A05 && c0df != null) {
                hashSetA1D2.add(AbstractC466025n.A17(c0df));
            }
            if (c3in.A00 != 0) {
                hashSetA1D3.add(userJid);
            }
            String str = c3in.A04;
            if (str != null && !str.isEmpty()) {
                hashSetA1D4.add(userJid);
            }
            if (c0df != null && !AbstractC466125o.A1Z(c0df, c2iz.A0P) && AbstractC466625t.A13(c0df) != null && (!C1GK.A01(c0df)) && !immutableSetA08.contains(userJid)) {
                i2++;
            }
        }
        c02250Am.A0A("create_admin_list");
        c02250Am.A0B("sort_participants");
        AnonymousClass326 anonymousClass326 = c2iz.A0X;
        if (hashSet2.size() < 3) {
            i = anonymousClass326.A02.A0a(c1m3) ? 7 : 1;
        }
        C00S.A07(c2iz.A0c);
        try {
            AnonymousClass333 anonymousClass333 = new AnonymousClass333(i);
            C00S.A06();
            Set set = c2iz.A0S;
            synchronized (set) {
                hashSet = new HashSet(set);
            }
            C016207r c016207r = anonymousClass333.A02;
            C000700h.A0A(c016207r, 0);
            if (c016207r.A0w(20080)) {
                z = hashSet2.size() <= c016207r.A0Y(20120);
            }
            C08Y c08y = anonymousClass333.A03;
            C15540my c15540my = anonymousClass333.A01;
            C56702ey c56702ey = new C56702ey(c15540my, anonymousClass333, c08y, hashSetA1D3, hashSet, hashSetA1D4, z);
            ArrayList arrayListA0o2 = AbstractC466825v.A0o(hashSet2);
            Iterator it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it3);
                arrayListA0o2.add(new C39T(c15540my.A0C(c0dfA0S, anonymousClass333.A00, false, false), c0dfA0S));
            }
            List listA1K = AbstractC02550Br.A1K(arrayListA0o2, c56702ey);
            ArrayList arrayListA0o3 = AbstractC466825v.A0o(listA1K);
            Iterator it4 = listA1K.iterator();
            while (it4.hasNext()) {
                arrayListA0o3.add(((C39T) it4.next()).A01);
            }
            c2iz.A0D.A0C(new AnonymousClass321(arrayListA0o3, hashSetA1D2, z7));
            c02250Am.A0A("sort_participants");
            c02250Am.A0B("load_past_participants");
            InterfaceC001500s interfaceC001500s = c2iz.A06;
            if (!AbstractC466225p.A1X(AbstractC465925m.A0h(interfaceC001500s).A0A(c1m3), 3) || c15870nV.A0k(c1m3)) {
                C17230pm c17230pm = c2iz.A0f;
                long jA00 = AnonymousClass089.A00(c2iz.A0d) - 5184000000L;
                long jA07 = c17230pm.A00.A07(c1m3);
                String[] strArrA1b = AbstractC466425r.A1b();
                AbstractC465925m.A1V(strArrA1b, 0, jA07);
                AbstractC465925m.A1V(strArrA1b, 1, jA00);
                C15T c15t = c17230pm.A01.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            group_jid_row_id, \n            user_jid_row_id, \n            is_leave, \n            timestamp \n          FROM \n            group_past_participant_user \n          WHERE \n            group_jid_row_id = ? \n            AND \n            timestamp >= ? \n          ORDER BY timestamp DESC\n        ", "GET_GROUP_PAST_PARTICIPANT_USERS_SQL", strArrA1b);
                    try {
                        ArrayList arrayListA00 = C17230pm.A00(cursorA0A);
                        if (cursorA0A != null) {
                            cursorA0A.close();
                        }
                        c15t.close();
                        listA17 = AbstractC466425r.A17(c1m3, C17230pm.A01(c17230pm, arrayListA00));
                        if (listA17 == null) {
                            listA17 = Collections.emptyList();
                        }
                    } catch (Throwable th) {
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15t.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            } else {
                listA17 = Collections.emptyList();
            }
            c02250Am.A0A("load_past_participants");
            c02250Am.A0B("create_participants_items");
            ArrayList arrayListA0o4 = AbstractC466725u.A0o(arrayListA0o3);
            Iterator it5 = arrayListA0o3.iterator();
            while (it5.hasNext()) {
                C0DF c0dfA0S2 = AbstractC466425r.A0S(it5);
                boolean zContains = set.contains(c0dfA0S2.A09());
                boolean zA1Z = AbstractC466125o.A1Z(c0dfA0S2, c2iz.A0P);
                if (!AbstractC466225p.A1X(AbstractC465925m.A0h(interfaceC001500s).A0A(c1m3), 3) || c15870nV.A0k(c1m3)) {
                    c52942Ww = new C52942Ww(c0dfA0S2, AnonymousClass074.A06() ? c2iz.A0R.A0A(c0dfA0S2, c29661QcA0D, false, false) : null, true, zContains);
                    arrayListA0o4.add(c52942Ww);
                } else if (c15870nV.A0s(c1m3, (UserJid) AbstractC466725u.A0O(c0dfA0S2)) || zA1Z) {
                    c52942Ww = new C52942Ww(c0dfA0S2, AnonymousClass074.A06() ? c2iz.A0R.A0A(c0dfA0S2, c29661QcA0D, false, false) : null, !zA1Z, zContains);
                    arrayListA0o4.add(c52942Ww);
                }
            }
            InterfaceC001500s interfaceC001500s2 = c2iz.A04;
            boolean zA0w = AbstractC465925m.A0c(interfaceC001500s2).A0w(24584);
            if (listA17.isEmpty()) {
                z2 = false;
                if (zA0w) {
                }
            } else {
                z2 = true;
                if (zA0w) {
                    z2 = false;
                    z3 = (zA0w || arrayListA0o4.isEmpty() || AbstractC465925m.A0c(interfaceC001500s2).A0Y(25596) < 1) ? false : true;
                }
            }
            ArrayList arrayListA1B2 = AbstractC465925m.A1B(arrayListA0o4);
            if (arrayListA1B2.isEmpty()) {
                arrayListA1B2.add(new C3OS());
            }
            if (z2) {
                arrayListA1B2.add(new C3OP());
            }
            if (z3) {
                arrayListA1B2.add(new C3OO());
            }
            int iA0c2 = AbstractC465925m.A0c(interfaceC001500s2).A0c(AbstractC65712yn.A0A);
            int iA0Y = AbstractC465925m.A0c(interfaceC001500s2).A0Y(32687);
            if (iA0c2 < 0) {
                iA0c2 = iA0Y + 1;
            }
            if (arrayListA0o4.size() <= iA0c2 || arrayListA0o4.size() <= iA0Y) {
                arrayListA1B = AbstractC465925m.A1B(arrayListA0o4);
                if (z2) {
                    c3op = new C3OP();
                }
                if (z3) {
                    arrayListA1B.add(new C3OO());
                }
                c2iz.A0H.A0C(arrayListA1B);
                c2iz.A0E.A0C(arrayListA1B2);
                size = arrayListA0o3.size();
                if (AbstractC466325q.A00(interfaceC001500s, c1m3) == 3 && (numA00 = c2iz.A0A.A00(c1m3)) != null) {
                    size = Math.max(size, numA00.intValue());
                }
                AnonymousClass276 anonymousClass276 = c2iz.A0K;
                Integer numValueOf = Integer.valueOf(size);
                anonymousClass276.A0C(numValueOf);
                AbstractC466525s.A1J(c2iz.A0M, Math.max(0, size - immutableSetA08.size()));
                iA00 = AbstractC466325q.A00(interfaceC001500s, c1m3);
                if (iA00 == 0 && iA00 != 2) {
                    z4 = iA00 == 6;
                }
                z5 = true;
                if (size > 33 && (!c15870nV.A0k(c1m3) || (AbstractC465925m.A0c(interfaceC001500s2).A0z(AbstractC65712yn.A03) && (iA0c = AbstractC465925m.A0c(interfaceC001500s2).A0c(AbstractC65712yn.A09)) > 0 && size > iA0c))) {
                    z5 = false;
                }
                AbstractC466525s.A1K(c2iz.A0I, !z4 && !C0D0.A0X(c1m3) && z5 && Boolean.TRUE.equals(c15870nV.A0E(c1m3)) && AbstractC465925m.A0c(interfaceC001500s2).A0w(24024));
                AbstractC466525s.A1K(c2iz.A0J, false);
                c2iz.A02.A0C(new Pair(Integer.valueOf(i2), numValueOf));
                c02250Am.A0A("create_participants_items");
                c02250Am.A0B("create_past_participants");
                arrayListA0o = AbstractC466725u.A0o(listA17);
                for (AnonymousClass337 anonymousClass337 : listA17) {
                    arrayListA0o.add(new C52952Wx(c2iz.A09.A09(anonymousClass337.A01), anonymousClass337.A00, anonymousClass337.A02));
                }
                if (arrayListA0o.isEmpty()) {
                    arrayListA0o.add(new C3OS());
                }
                c2iz.A0F.A0C(arrayListA0o);
                c02250Am.A0A("create_past_participants");
            }
            arrayListA1B = AbstractC465925m.A1B(arrayListA0o4.subList(0, iA0Y));
            c3op = new C3OQ(arrayListA0o4.size() - iA0Y);
            arrayListA1B.add(c3op);
            if (z3) {
                arrayListA1B.add(new C3OO());
            }
            c2iz.A0H.A0C(arrayListA1B);
            c2iz.A0E.A0C(arrayListA1B2);
            size = arrayListA0o3.size();
            if (AbstractC466325q.A00(interfaceC001500s, c1m3) == 3) {
                size = Math.max(size, numA00.intValue());
            }
            AnonymousClass276 anonymousClass277 = c2iz.A0K;
            Integer numValueOf2 = Integer.valueOf(size);
            anonymousClass277.A0C(numValueOf2);
            AbstractC466525s.A1J(c2iz.A0M, Math.max(0, size - immutableSetA08.size()));
            iA00 = AbstractC466325q.A00(interfaceC001500s, c1m3);
            if (iA00 == 0) {
            }
            z5 = true;
            if (size > 33) {
                z5 = false;
            }
            AbstractC466525s.A1K(c2iz.A0I, !z4 && !C0D0.A0X(c1m3) && z5 && Boolean.TRUE.equals(c15870nV.A0E(c1m3)) && AbstractC465925m.A0c(interfaceC001500s2).A0w(24024));
            AbstractC466525s.A1K(c2iz.A0J, false);
            c2iz.A02.A0C(new Pair(Integer.valueOf(i2), numValueOf2));
            c02250Am.A0A("create_participants_items");
            c02250Am.A0B("create_past_participants");
            arrayListA0o = AbstractC466725u.A0o(listA17);
            while (r7.hasNext()) {
                arrayListA0o.add(new C52952Wx(c2iz.A09.A09(anonymousClass337.A01), anonymousClass337.A00, anonymousClass337.A02));
            }
            if (arrayListA0o.isEmpty()) {
                arrayListA0o.add(new C3OS());
            }
            c2iz.A0F.A0C(arrayListA0o);
            c02250Am.A0A("create_past_participants");
        } catch (Throwable th5) {
            C00S.A06();
            throw th5;
        }
    }

    public static void A01(C2IZ c2iz) {
        int iA01;
        AnonymousClass276 anonymousClass276 = c2iz.A0L;
        C15870nV c15870nV = c2iz.A0C;
        C1M3 c1m3 = c2iz.A0O;
        if (c15870nV.A0k(c1m3)) {
            iA01 = c2iz.A0a.A00(c1m3);
        } else {
            C74313Wl c74313Wl = c2iz.A0b;
            C000700h.A0A(c1m3, 0);
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = c1m3.getRawString();
            C15T c15t = c74313Wl.A01.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT COUNT(*) as count FROM non_admin_group_membership_approval_requests WHERE group_jid = ?", "get_count_non_admin_gjr", strArrA1b);
                try {
                    iA01 = cursorA0A.moveToNext() ? AbstractC466625t.A01(cursorA0A, "count") : 0;
                    cursorA0A.close();
                    c15t.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        }
        AbstractC466525s.A1J(anonymousClass276, iA01);
    }

    public static void A02(C2IZ c2iz, AbstractC34753FVr abstractC34753FVr) {
        AnonymousClass321 anonymousClass321 = (AnonymousClass321) c2iz.A0D.A04();
        if (anonymousClass321 != null) {
            abstractC34753FVr.A02(anonymousClass321.A00);
            C2H3 c2h3 = c2iz.A0H;
            Object objA04 = c2h3.A04();
            if (objA04 != null) {
                c2h3.A0C(objA04);
            }
            C2H3 c2h4 = c2iz.A0E;
            Object objA05 = c2h4.A04();
            if (objA05 != null) {
                c2h4.A0C(objA05);
            }
        }
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0Z.A0H(this.A0Y);
        this.A0W.A0H(this.A0V);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002b  */
    public void A0g() {
        boolean z;
        UserJid userJidA00;
        InterfaceC001500s interfaceC001500s = this.A04;
        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
        C000700h.A0A(c00dA0c, 0);
        if (c00dA0c.A0w(20080)) {
            int iA02 = this.A0C.A02(this.A0O);
            C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s);
            C000700h.A0A(c00dA0c2, 0);
            z = iA02 <= c00dA0c2.A0Y(20120);
        }
        this.A00 = z;
        if (z) {
            this.A0S.clear();
            C29661Qc c29661QcA0D = this.A0C.A0D(this.A0O);
            ImmutableSet immutableSetA0D = c29661QcA0D.A0Y() ? c29661QcA0D.A0D() : c29661QcA0D.A0E();
            HashSet hashSetA1D = AbstractC465925m.A1D();
            AbstractC04810Ls it = immutableSetA0D.iterator();
            while (it.hasNext()) {
                C3IN.A00(hashSetA1D, it);
            }
            C35M c35m = (C35M) this.A0T.get();
            HashMap mapA1C = AbstractC465925m.A1C();
            Iterator it2 = hashSetA1D.iterator();
            while (it2.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                if (!this.A0P.BKS(abstractC02700CiA0U) && abstractC02700CiA0U != C0DD.A00) {
                    if (!C0D0.A0b(abstractC02700CiA0U)) {
                        if (C0D0.A0m(abstractC02700CiA0U)) {
                            abstractC02700CiA0U = AbstractC465925m.A0z(this.A07).A0C((UserJid) abstractC02700CiA0U);
                            if (C0D0.A0b(abstractC02700CiA0U)) {
                            }
                        }
                    }
                    if (abstractC02700CiA0U != null && (userJidA00 = C02770Cr.A00(abstractC02700CiA0U)) != null) {
                        mapA1C.put(abstractC02700CiA0U, ((C15790nN) this.A08.get()).A0X(userJidA00));
                    }
                }
            }
            if (mapA1C.isEmpty()) {
                com.whatsapp.infra.logging.Log.e("MexGetOnlineStatusApi/getOnlineStatus/empty userJidTCMap");
                return;
            }
            ArrayList arrayList = new ArrayList(mapA1C.size());
            Iterator itA1I = AbstractC466125o.A1I(mapA1C);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                C2MG c2mg = new C2MG();
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) entryA0Y.getKey();
                C000700h.A0A(jid, 0);
                AbstractC466525s.A1M(c2mg, jid, "jid");
                byte[] bArr = (byte[]) entryA0Y.getValue();
                if (bArr != null) {
                    c2mg.A09("tc_token", Base64.encodeToString(bArr, 0));
                }
                arrayList.add(c2mg);
            }
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            C2M9 c2m9 = new C2M9();
            c2m9.A0A("online_status_input", arrayList);
            c16740oxA0G.A00(c2m9, "input");
            AbstractC466425r.A0b(AbstractC466625t.A0I(c16740oxA0G, C2ON.class, "QueryOnlineStatusFromPDP", false), c35m.A00).ANy(C77133d7.A00(this, 11));
        }
    }

    public boolean A0h(UserJid userJid) {
        AnonymousClass321 anonymousClass321 = (AnonymousClass321) this.A0D.A04();
        return anonymousClass321 != null && anonymousClass321.A01.contains(userJid);
    }

    public C2IZ(C1M3 c1m3, C04540Kr c04540Kr) {
        C0K0 c0k0A0O = AbstractC466225p.A0O();
        this.A0W = c0k0A0O;
        this.A0b = (C74313Wl) C00C.A02(4289);
        C1HR c1hr = (C1HR) C00C.A02(4284);
        this.A0Z = c1hr;
        this.A0B = AbstractC466725u.A0K();
        this.A0X = (AnonymousClass326) C00S.A03(4510);
        this.A0C = AbstractC466225p.A0f();
        this.A0f = (C17230pm) C00C.A02(1201);
        this.A0A = (C14390kv) C00C.A02(2177);
        this.A0a = (BBJ) C00C.A02(4283);
        this.A0T = AbstractC465925m.A0E(2296);
        this.A08 = C00C.A00(4567);
        this.A07 = C00C.A00(3559);
        this.A05 = C00C.A00(34060);
        this.A00 = false;
        this.A0D = new C2H3();
        this.A0H = new C2H3();
        this.A0E = new C2H3();
        this.A0F = new C2H3();
        this.A0G = new C2H3();
        this.A0K = new AnonymousClass276(0);
        this.A0M = new AnonymousClass276(0);
        this.A0L = new AnonymousClass276(0);
        this.A0I = new AnonymousClass276(false);
        this.A0J = new AnonymousClass276(false);
        C014306w c014306w = new C014306w(new Pair(0, 0));
        this.A02 = c014306w;
        this.A01 = c014306w;
        this.A03 = new C014306w(null);
        this.A0N = new AnonymousClass276(AbstractC465925m.A1D());
        this.A0S = Collections.synchronizedSet(AbstractC465925m.A1D());
        C3TY c3ty = new C3TY(this, 0);
        this.A0Y = c3ty;
        C3PI c3pi = new C3PI(this, 3);
        this.A0V = c3pi;
        this.A0c = (C2TS) C00S.A03(34058);
        this.A0O = c1m3;
        this.A0e = c04540Kr;
        c1hr.A0J(c3ty);
        c0k0A0O.A0J(c3pi);
    }
}
