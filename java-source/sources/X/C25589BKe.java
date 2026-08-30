package X;

import android.accounts.Account;
import android.app.Application;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.BKe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25589BKe extends BJG {
    public Runnable A00;
    public List A01;
    public final Application A02;
    public final InterfaceC001500s A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C14400kw A0L;
    public final C17820qk A0M;
    public final C0AG A0N;
    public final C10500de A0O;

    public final ArrayList A0T(C25595BKk c25595BKk, Collection collection) {
        String str;
        String strA0m;
        C0DL c0dlA07;
        C000700h.A0A(c25595BKk, 1);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(collection.size());
        long jA02 = AbstractC466325q.A02(this.A0G);
        collection.size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            UserJid userJidA0Y = AbstractC466425r.A0Y(it);
            if (!hashSetA1D.contains(userJidA0Y)) {
                C25595BKk c25595BKk2 = C25595BKk.A03;
                String strA0U = null;
                C0DF c0dfA0B = c25595BKk.equals(c25595BKk2) ? AbstractC466125o.A0i(this.A09).A0B(userJidA0Y, true) : null;
                if (C0D0.A0f(userJidA0Y) && (!c25595BKk.equals(c25595BKk2) || (c0dfA0B != null && AbstractC27051Ft.A0F(c0dfA0B)))) {
                    C10500de c10500de = this.A0O;
                    C000700h.A0D(userJidA0Y, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    C08690aa c08690aaA0D = c10500de.A0D((PhoneUserJid) userJidA0Y);
                    if (c0dfA0B == null || (c0dlA07 = c0dfA0B.A07()) == null) {
                        str = null;
                        if (c0dfA0B == null) {
                            strA0m = null;
                        }
                        arrayListA0y.add(new C25586BKb(c25595BKk, null, c08690aaA0D, userJidA0Y, null, str, strA0m, strA0U, jA02, z));
                        hashSetA1D.add(userJidA0Y);
                    } else {
                        str = c0dlA07.A00.A0d;
                    }
                    strA0m = AbstractC466825v.A0m(this.A0I, c0dfA0B);
                    String strA0B = c0dfA0B.A0B();
                    strA0U = strA0B != null ? C0C7.A0U("@", strA0B) : null;
                    boolean z = c0dfA0B.A0D.A0D == 0;
                    arrayListA0y.add(new C25586BKb(c25595BKk, null, c08690aaA0D, userJidA0Y, null, str, strA0m, strA0U, jA02, z));
                    hashSetA1D.add(userJidA0Y);
                }
            }
        }
        arrayListA0y.size();
        return arrayListA0y;
    }

    public final List A0U(List list) {
        C0DI c0di;
        PhoneUserJid phoneUserJid;
        C0DG c0dgAmD;
        InterfaceC001500s interfaceC001500s = this.A0H.A00;
        boolean zA01 = ((C14050kN) interfaceC001500s.get()).A01();
        C08Y c08yA06 = A06(this);
        if (zA01) {
            C08690aa c08690aaAo5 = c08yA06.Ao5();
            if (c08690aaAo5 != null) {
                com.whatsapp.infra.logging.Log.i("contact-mutation-handler/createBootstrapMutations/query pn contacts");
                LinkedHashMap linkedHashMapA01 = C29763D1n.A01(A00(this), c08690aaAo5, C31052Dh7.A00(13), AbstractC81773lg.A1a(list));
                if (!linkedHashMapA01.isEmpty()) {
                    AbstractC466325q.A1E("contact-mutation-handler/createBootstrapMutations pn contact size = ", AnonymousClass000.A08(), linkedHashMapA01.size());
                    LinkedHashSet linkedHashSetA02 = C29763D1n.A02(AbstractC466225p.A0g(this.A0B), list, linkedHashMapA01);
                    if (!linkedHashMapA01.containsKey(c08690aaAo5) && (c0dgAmD = A06(this).AmD()) != null) {
                        linkedHashSetA02.add(c0dgAmD);
                    }
                    AbstractC466325q.A1E("contact-mutation-handler/createBootstrapMutations: bootstrap contacts size = ", AnonymousClass000.A08(), linkedHashSetA02.size());
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = linkedHashSetA02.iterator();
                    while (it.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(it);
                        if (AbstractC27051Ft.A0B(c0dfA0S) && (phoneUserJid = (c0di = c0dfA0S.A0D).A0M) != null) {
                            long jA02 = AbstractC466325q.A02(this.A0G);
                            C08690aa c08690aa = c0di.A0L;
                            String str = AbstractC466425r.A0T(c0dfA0S).A0d;
                            String strA0m = AbstractC466825v.A0m(this.A0I, c0dfA0S);
                            String strA0B = c0dfA0S.A0B();
                            arrayListA0W.add(new C25586BKb(C25595BKk.A03, null, c08690aa, phoneUserJid, null, str, strA0m, strA0B != null ? C0C7.A0U("@", strA0B) : null, jA02, AbstractC466725u.A1O(c0di.A0D)));
                        }
                    }
                    List listA1E = AbstractC02550Br.A1E(arrayListA0W);
                    AbstractC466325q.A1E("contact-mutation-handler/createBootstrapMutations: bootstrap mutation size = ", AnonymousClass000.A08(), listA1E.size());
                    return listA1E;
                }
                com.whatsapp.infra.logging.Log.i("contact-mutation-handler/createBootstrapMutations no pn contacts");
            }
            return C002401f.A00;
        }
        PhoneUserJid phoneUserJidAo8 = c08yA06.Ao8();
        if (phoneUserJidAo8 != null) {
            boolean zA04 = ((C14050kN) interfaceC001500s.get()).A04();
            ArrayList arrayListA0I = ((C70733If) C05C.A02(this.A08)).A0I(false);
            if (zA04) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj : arrayListA0I) {
                    if (AbstractC27051Ft.A0F((C0DF) obj)) {
                        arrayListA0W2.add(obj);
                    }
                }
                arrayListA0I = AbstractC02550Br.A17(arrayListA0W2);
            }
            C0DF c0dfA0B = AbstractC466125o.A0i(this.A09).A0B(phoneUserJidAo8, false);
            if (c0dfA0B != null) {
                A00(this).A06.get();
                if (c0dfA0B.A09() != null && C1GK.A01(c0dfA0B) && !arrayListA0I.contains(c0dfA0B)) {
                    arrayListA0I.add(c0dfA0B);
                }
            }
            HashMap mapA1C = AbstractC465925m.A1C();
            Iterator it2 = AbstractC02550Br.A1A(arrayListA0I).iterator();
            while (it2.hasNext()) {
                C0DF c0dfA0S2 = AbstractC466425r.A0S(it2);
                UserJid userJidA0p = AbstractC202188rn.A0p(c0dfA0S2);
                if (userJidA0p != null) {
                    mapA1C.put(userJidA0p, c0dfA0S2);
                }
            }
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                C29029Cnc c29029Cnc = (C29029Cnc) it3.next();
                AbstractC02700Ci abstractC02700Ci = c29029Cnc.A01.A06;
                if (C0D0.A0f(abstractC02700Ci)) {
                    com.whatsapp.infra.logging.Log.i("contact-mutation-handler/createBootstrapMutations attempting to add jid from 1:1 chat");
                    A0B(abstractC02700Ci, phoneUserJidAo8, arrayListA0W3, mapA1C);
                } else if (C0D0.A0n(abstractC02700Ci)) {
                    AbstractC466325q.A1B(abstractC02700Ci, "contact-mutation-handler/createBootstrapMutations attempting to add jids that messaged in group or were mentioned: ", AnonymousClass000.A08());
                    Iterator it4 = c29029Cnc.A04.iterator();
                    while (it4.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it4);
                        A0B(c1doA1B.Ays(), phoneUserJidAo8, arrayListA0W4, mapA1C);
                        Iterator it5 = GY3.A07(UserJid.class, AbstractC29611Px.A02(c1doA1B)).iterator();
                        while (it5.hasNext()) {
                            A0B(AbstractC466425r.A0W(it5), phoneUserJidAo8, arrayListA0W4, mapA1C);
                        }
                    }
                    C15870nV c15870nVA0g = AbstractC466225p.A0g(this.A0B);
                    GroupJid groupJidA0i = AbstractC25328B9w.A0i(abstractC02700Ci);
                    C00K.A05(groupJidA0i);
                    C000700h.A06(groupJidA0i);
                    ImmutableSet immutableSetA0B = c15870nVA0g.A0B(groupJidA0i).A0B();
                    AbstractC466325q.A1B(abstractC02700Ci, "contact-mutation-handler/createBootstrapMutations attempting to add all participant jids for group: ", AbstractC202188rn.A1I(immutableSetA0B));
                    Iterator<E> it6 = immutableSetA0B.iterator();
                    while (it6.hasNext()) {
                        A0B(AbstractC466425r.A0W(it6), phoneUserJidAo8, arrayListA0W5, mapA1C);
                    }
                }
            }
            Collection[] collectionArr = new Collection[4];
            AbstractC466125o.A1V(arrayListA0W3, arrayListA0W4, collectionArr, 0);
            collectionArr[2] = arrayListA0W5;
            List listA1G = AbstractC465925m.A1G(mapA1C.keySet(), collectionArr, 3);
            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
            Iterator it7 = listA1G.iterator();
            while (it7.hasNext()) {
                arrayListA0W6.addAll((Collection) it7.next());
            }
            return A0T(C25595BKk.A03, arrayListA0W6);
        }
        com.whatsapp.infra.logging.Log.e("contact-mutation-handler/createBootstrapMutations me is null");
        return C002401f.A00;
    }

    public static final C13240j2 A00(C25589BKe c25589BKe) {
        return (C13240j2) C05C.A02(c25589BKe.A06);
    }

    public static final C08Y A06(C25589BKe c25589BKe) {
        return (C08Y) C05C.A02(c25589BKe.A0D);
    }

    public static final void A07(C25586BKb c25586BKb, C25589BKe c25589BKe, C0DF c0df) {
        UserJid userJid = c25586BKb.A01;
        c25589BKe.A0C(AbstractC467025x.A0Q("+", C0C6.A0D(userJid.user, "+", Voip.REJECT_REASON_DECLINED, false)));
        if (c0df.A02 == null) {
            c25589BKe.A0M.A00(userJid.user);
        }
        String strA0Q = AbstractC467025x.A0Q("+", C0C6.A0D(userJid.user, "+", Voip.REJECT_REASON_DECLINED, false));
        InterfaceC001500s interfaceC001500s = c25589BKe.A0E.A00;
        Account accountA01 = ((AA2) interfaceC001500s.get()).A01(c25589BKe.A02);
        C29763D1n c29763D1n = C29763D1n.A01;
        String str = c25586BKb.A03;
        String str2 = c25586BKb.A02;
        String strA00 = C29763D1n.A00(str, str2);
        String strA03 = c29763D1n.A03(str, str2);
        C685939f c685939f = c0df.A02;
        Long l = null;
        Long lValueOf = c685939f != null ? Long.valueOf(c685939f.A00) : null;
        C223979uf c223979uf = new C223979uf();
        C000700h.A0A(strA00, 0);
        c223979uf.A04 = strA00;
        c223979uf.A05 = strA03;
        if (lValueOf != null && lValueOf.longValue() >= 0) {
            l = lValueOf;
        }
        c223979uf.A00 = l;
        c223979uf.A06 = strA0Q;
        String str3 = accountA01.type;
        if (!"PHONE".equals(str3)) {
            c223979uf.A01 = accountA01.name;
            c223979uf.A02 = str3;
        }
        ((AA2) interfaceC001500s.get()).A02(c223979uf.A00(), new C30098DFt(c25586BKb, c25589BKe, c0df));
    }

    public static final void A08(C25586BKb c25586BKb, C25589BKe c25589BKe, C0DF c0df, int i, long j) {
        if (c0df.A02 == null) {
            c25589BKe.A0M.A00(c25586BKb.A01.user);
        }
        boolean zA0C = AbstractC27051Ft.A0C(c0df);
        A09(c25586BKb, c0df, i, j);
        A00(c25589BKe).A13(AbstractC466025n.A1P(c0df), false);
        if (j == -5 && i == 1) {
            if (zA0C || !((C14060kO) C05C.A02(c25589BKe.A0F)).A0A()) {
                ((C18170ra) C05C.A02(c25589BKe.A0A)).A0H(EnumC245915u.CONTACT_MUTATION_CONTACT_ADD);
                return;
            }
            ((C18170ra) C05C.A02(c25589BKe.A0A)).A0I(EnumC245915u.CONTACT_MUTATION_CONTACT_ADD, AbstractC466025n.A1P(c25586BKb.A01));
        }
    }

    public static final void A09(C25586BKb c25586BKb, C0DF c0df, int i, long j) {
        C29763D1n c29763D1n = C29763D1n.A01;
        String str = c25586BKb.A03;
        String str2 = c25586BKb.A02;
        String strA00 = C29763D1n.A00(str, str2);
        String strA03 = c29763D1n.A03(str, str2);
        c0df.A02 = new C685939f(j, c25586BKb.A01.user);
        AbstractC466425r.A0T(c0df).A0b = str2;
        AbstractC466425r.A0T(c0df).A0d = strA00;
        AbstractC466425r.A0T(c0df).A0c = strA03;
        c0df.A0D.A0D = i;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    public static final void A0A(C25589BKe c25589BKe, C0DF c0df, long j) {
        String strA06;
        if (((AA2) C05C.A02(c25589BKe.A0E)).A03()) {
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            if (abstractC02700CiA09 == null) {
                strA06 = "ContactMutationHandler/deleteOSAddressBookContact: contact.jid is null";
            } else {
                ArrayList arrayListA0O = A00(c25589BKe).A0O(abstractC02700CiA09);
                C685939f c685939f = c0df.A02;
                if (arrayListA0O.size() == 1) {
                    if (c685939f != null) {
                        c25589BKe.A0C(c685939f.A01);
                    } else {
                        AbstractC466325q.A1A(abstractC02700CiA09, "ContactMutationHandler/deleteOSAddressBookContact: contact.key is null for jid ", AnonymousClass000.A08());
                    }
                } else if (c685939f == null) {
                    AbstractC466325q.A1A(abstractC02700CiA09, "ContactMutationHandler/deleteOSAddressBookContact: contact.key is null for jid ", AnonymousClass000.A08());
                }
                try {
                    A00(c25589BKe).A0f(c0df, abstractC02700CiA09, Long.valueOf(j), abstractC02700CiA09.user, String.valueOf(((C1GM) c25589BKe.A03.get()).A0K(C1GL.A04(c0df.A09()), null).countryCode_), "ContactMutationHandler");
                    C69923Em.A00((C69923Em) C05C.A02(c25589BKe.A04), true);
                    return;
                } catch (C2F4 e) {
                    com.whatsapp.infra.logging.Log.e("Couldn't parse the contact number", e);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ContactMutationHandler/deleteOSAddressBookContact: ");
                    sbA08.append(abstractC02700CiA09);
                    strA06 = AnonymousClass000.A06(" failed to parse, contact not deleted", sbA08);
                }
            }
            com.whatsapp.infra.logging.Log.e(strA06);
        }
    }

    private final void A0C(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        String strA0D = C0C6.A0D(str, "+", Voip.REJECT_REASON_DECLINED, false);
        if (strA0D.length() != 0) {
            InterfaceC001500s interfaceC001500s = this.A0C.A00;
            HashSet hashSetA0O = ((C12990i5) interfaceC001500s.get()).A0O("SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION");
            if (hashSetA0O.add(strA0D)) {
                ((C12990i5) interfaceC001500s.get()).A0R("SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION", hashSetA0O);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0154  */
    /* JADX WARN: Code duplicated, block: B:69:0x015f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v114 */
    /* JADX WARN: Type inference failed for: r0v115 */
    /* JADX WARN: Type inference failed for: r0v65 */
    /* JADX WARN: Type inference failed for: r20v0, types: [X.BJG, X.BKe, java.lang.Object] */
    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0S(C1JB c1jb, C1JB c1jb2) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        ?? r0;
        String str;
        Long lValueOf;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC30951DfU;
        String str2;
        long j;
        int i;
        C08690aa c08690aa;
        Object next;
        C0DF c0df;
        C25586BKb c25586BKb = (C25586BKb) c1jb;
        C000700h.A0A(c25586BKb, 0);
        if (c1jb2 != null && c1jb2.A04 >= ((C1JB) c25586BKb).A04) {
            A0N(c25586BKb);
            return;
        }
        if (A06(this).BJQ()) {
            C25595BKk c25595BKk = ((C1JB) c25586BKb).A05;
            if (c25595BKk != C25595BKk.A03) {
                if (c25595BKk != C25595BKk.A02) {
                    com.whatsapp.infra.logging.Log.e("ContactMutationHandler/handleMutation received undefined SyncD operation");
                    return;
                }
                C08Y c08yA06 = A06(this);
                UserJid userJid = c25586BKb.A01;
                if (c08yA06.BKS(userJid)) {
                    AbstractC466125o.A1O(AbstractC25328B9w.A02((C018708s) C05C.A02(this.A05)), "self_contact_name", null);
                } else {
                    C0DF c0dfA0A = A00(this).A0A(userJid);
                    if (c0dfA0A != null && AbstractC27051Ft.A0F(c0dfA0A)) {
                        A00(this).A0Y(c0dfA0A);
                    }
                }
                this.A0L.A0M(c25586BKb);
                return;
            }
            C08Y c08yA07 = A06(this);
            UserJid userJid2 = c25586BKb.A01;
            if (c08yA07.BKS(userJid2)) {
                AbstractC466125o.A1O(AbstractC25328B9w.A02((C018708s) C05C.A02(this.A05)), "self_contact_name", c25586BKb.A02);
            } else {
                C0DF c0dfA0T = AbstractC466325q.A0T(this.A09, userJid2);
                if (c0dfA0T == null || (!AbstractC27051Ft.A0F(c0dfA0T) && c0dfA0T.A02 != null)) {
                    c0dfA0T = new C0DF(userJid2);
                }
                boolean z2 = !AbstractC27051Ft.A0C(c0dfA0T);
                C08690aa c08690aa2 = c25586BKb.A00;
                if (c08690aa2 != null && C0D0.A0f(userJid2)) {
                    C10500de c10500de = this.A0O;
                    C000700h.A0D(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    c10500de.A0Z(c08690aa2, (PhoneUserJid) userJid2);
                }
                A09(c25586BKb, c0dfA0T, !c25586BKb.A04 ? 1 : 0, -3L);
                A00(this).A13(AbstractC466025n.A1P(c0dfA0T), false);
                ((C28552CfI) C05C.A02(this.A07)).A00(userJid2, c08690aa2, z2);
                if (!((C018708s) C05C.A02(this.A05)).A03()) {
                    synchronized (this) {
                        if (A06(this).BJQ()) {
                            this.A01.add(userJid2);
                            Runnable runnable = this.A00;
                            if (runnable != null) {
                                BA1.A10(this.A0K, runnable);
                            }
                            this.A00 = AbstractC466225p.A0x(this.A0K).CKF(new RunnableC30925Df3(this, 20), 2000L);
                        }
                    }
                }
            }
        } else {
            InterfaceC001500s interfaceC001500s = this.A0F.A00;
            if (((C14060kO) interfaceC001500s.get()).A00.A0w(11032)) {
                InterfaceC001500s interfaceC001500s2 = this.A0E.A00;
                if (((AA2) interfaceC001500s2.get()).A03() || AbstractC202208rp.A1T(interfaceC001500s)) {
                    if (((C1JB) c25586BKb).A05 == C25595BKk.A02) {
                        Iterator it = A00(this).A0O(c25586BKb.A01).iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            } else {
                                next = it.next();
                                c0df = (C0DF) next;
                                C000700h.A09(c0df);
                            }
                        } while (!AbstractC27051Ft.A0F(c0df));
                        C0DF c0df2 = (C0DF) next;
                        if (c0df2 != null) {
                            AbstractC466325q.A1C(c0df2, "ContactMutationHandler/handleMutationInPrimaryMode/remove operation: ", AnonymousClass000.A08());
                            C685939f c685939f = c0df2.A02;
                            if (c685939f != null) {
                                long j2 = c685939f.A00;
                                if (Long.valueOf(j2) != null) {
                                    if (j2 >= 0) {
                                        A0A(this, c0df2, j2);
                                    } else {
                                        A00(this).A0Z(c0df2);
                                        C69923Em.A00((C69923Em) C05C.A02(this.A04), false);
                                        ((C18170ra) C05C.A02(this.A0A)).A0H(EnumC245915u.CONTACT_MUTATION_CONTACT_DELETE);
                                    }
                                }
                            }
                        }
                    } else {
                        if (((C14060kO) interfaceC001500s.get()).A00.A0w(29574) && (c08690aa = c25586BKb.A00) != null) {
                            UserJid userJid3 = c25586BKb.A01;
                            if (C0D0.A0f(userJid3)) {
                                C10500de c10500de2 = this.A0O;
                                C000700h.A0D(userJid3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                                c10500de2.A0Z(c08690aa, (PhoneUserJid) userJid3);
                            }
                        }
                        UserJid userJid4 = c25586BKb.A01;
                        C0DF c0dfA0T2 = AbstractC466325q.A0T(this.A09, userJid4);
                        if (c0dfA0T2 == null || (!AbstractC27051Ft.A0F(c0dfA0T2) && c0dfA0T2.A02 != null)) {
                            c0dfA0T2 = new C0DF(userJid4);
                        }
                        C685939f c685939f2 = c0dfA0T2.A02;
                        Long lValueOf2 = c685939f2 != null ? Long.valueOf(c685939f2.A00) : null;
                        if (lValueOf2 != null) {
                            i = (lValueOf2.longValue() > (-5L) ? 1 : (lValueOf2.longValue() == (-5L) ? 0 : -1));
                        } else {
                            z = c25586BKb.A04;
                        }
                        if (r0 == 0) {
                            r0 = z;
                            A00(this).A11(AbstractC466025n.A1P(c0dfA0T2), 0);
                            if (c25586BKb.A04) {
                                if (((AA2) interfaceC001500s2.get()).A03()) {
                                    r0 = i;
                                    interfaceC016307sA0x = AbstractC466225p.A0x(this.A0K);
                                    runnableC30951DfU = RunnableC30950DfT.A00(this, c25586BKb, c0dfA0T2, 46);
                                    str2 = "Save to phone";
                                    interfaceC016307sA0x.CJi(str2, runnableC30951DfU);
                                } else {
                                    C685939f c685939f3 = c0dfA0T2.A02;
                                    if (c685939f3 != null) {
                                        j = c685939f3.A00;
                                        if (Long.valueOf(j) != null) {
                                            r0 = i;
                                            A08(c25586BKb, this, c0dfA0T2, 1, j);
                                        }
                                    }
                                }
                            } else if (AbstractC202208rp.A1T(interfaceC001500s)) {
                                r0 = i;
                                r0 = i;
                                j = -5;
                                r0 = i;
                                A08(c25586BKb, this, c0dfA0T2, 1, j);
                            } else {
                                r0 = i;
                                r0 = i;
                                A07(c25586BKb, this, c0dfA0T2);
                            }
                        } else {
                            r0 = z;
                            if (!c25586BKb.A04) {
                                if (c685939f2 == null || (lValueOf = Long.valueOf(c685939f2.A00)) == null) {
                                    str = "ContactMutationHandler/convertSyncedToUnsyncedContact: contact.key is null";
                                } else if (AbstractC202208rp.A1T(interfaceC001500s)) {
                                    interfaceC016307sA0x = AbstractC466225p.A0x(this.A0K);
                                    runnableC30951DfU = new RunnableC30951DfU(c25586BKb, lValueOf, c0dfA0T2, (Object) this, 9);
                                    str2 = "convert synced to unsynced contact";
                                    interfaceC016307sA0x.CJi(str2, runnableC30951DfU);
                                } else {
                                    str = "ContactMutationHandler/convertSyncedToUnsyncedContact: backup isn't on";
                                }
                                com.whatsapp.infra.logging.Log.e(str);
                            } else if (((AA2) interfaceC001500s2.get()).A03()) {
                                r0 = i;
                                r0 = i;
                                A07(c25586BKb, this, c0dfA0T2);
                            } else {
                                r0 = i;
                                r0 = i;
                                j = -5;
                                r0 = i;
                                A08(c25586BKb, this, c0dfA0T2, 1, j);
                            }
                        }
                    }
                }
            }
        }
        r0 = i;
        r0 = i;
        A0P(c25586BKb, c1jb2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C25589BKe() {
        C10500de c10500deA0z = AbstractC466225p.A0z();
        C05C c05cA00 = C05D.A00(49674);
        C14400kw c14400kwA0X = AbstractC25328B9w.A0X();
        C0AG c0agA0p = AbstractC202168rl.A0p();
        AbstractC466325q.A18(c10500deA0z, c14400kwA0X, c0agA0p, 0);
        super(c14400kwA0X);
        this.A0O = c10500deA0z;
        this.A03 = c05cA00;
        this.A0L = c14400kwA0X;
        this.A0N = c0agA0p;
        this.A0M = (C17820qk) C00S.A03(2148);
        this.A0J = AbstractC466025n.A0E();
        this.A0G = AbstractC466025n.A0I();
        this.A0D = AbstractC466025n.A0J();
        this.A02 = C00I.A00();
        this.A0K = AbstractC466025n.A0G();
        this.A0C = AnonymousClass056.A00(3791);
        this.A06 = AbstractC466025n.A0V();
        this.A09 = AbstractC466025n.A0W();
        this.A08 = AnonymousClass056.A00(2123);
        this.A0I = AbstractC466025n.A0o();
        this.A0A = AnonymousClass056.A00(5094);
        this.A0B = AbstractC466025n.A0m();
        this.A05 = AnonymousClass056.A00(207);
        this.A0E = C05D.A00(2178);
        this.A0F = AnonymousClass056.A00(4024);
        this.A0H = AnonymousClass056.A00(4029);
        this.A04 = AnonymousClass056.A00(33176);
        this.A07 = AnonymousClass056.A00(1029);
        this.A01 = AbstractC32971bt.A0W();
    }

    public static final PhoneUserJid A01(C25589BKe c25589BKe, AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0f(abstractC02700Ci)) {
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            return (PhoneUserJid) abstractC02700Ci;
        }
        if (C0D0.A0b(abstractC02700Ci)) {
            return AbstractC466725u.A0P(c25589BKe.A0O, abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
        }
        return null;
    }

    public static final void A0B(com.whatsapp.infra.core.jid.Jid jid, UserJid userJid, List list, java.util.Map map) {
        UserJid userJidA0r = AbstractC465925m.A0r(jid);
        if (userJidA0r == null || userJid.equals(jid) || !map.containsKey(userJidA0r)) {
            return;
        }
        AbstractC466325q.A1B(userJidA0r, "contact-mutation-handler/populateJidList adding jid: ", AnonymousClass000.A08());
        list.add(userJidA0r);
    }
}
