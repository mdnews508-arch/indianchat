package X;

import android.os.Parcelable;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.BKd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25588BKd extends BJG {
    public Runnable A00;
    public List A01;
    public final C05C A02;
    public final C05C A03;
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
    public final C14400kw A0G;

    public static final C0DF A00(C25588BKd c25588BKd, AbstractC02700Ci abstractC02700Ci) {
        Object next;
        Iterator it = AbstractC466625t.A0N(c25588BKd.A05).A0O(abstractC02700Ci).iterator();
        while (it.hasNext()) {
            next = it.next();
            C0DF c0df = (C0DF) next;
            C000700h.A09(c0df);
            if (AbstractC27051Ft.A0G(c0df) || AbstractC27051Ft.A0D(c0df)) {
                return (C0DF) next;
            }
        }
        next = null;
        return (C0DF) next;
    }

    private final C0DF A01(AbstractC02700Ci abstractC02700Ci) {
        Object obj;
        Object next;
        C0DF c0df;
        ArrayList arrayListA0O = AbstractC466625t.A0N(this.A05).A0O(abstractC02700Ci);
        Iterator it = arrayListA0O.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            c0df = (C0DF) next;
            C000700h.A09(c0df);
            if (AbstractC27051Ft.A0G(c0df)) {
                break;
            }
        } while (!AbstractC27051Ft.A0D(c0df));
        C0DF c0df2 = (C0DF) next;
        if (c0df2 != null) {
            return c0df2;
        }
        for (Object obj2 : arrayListA0O) {
            if (((C0DF) obj2).A02 == null) {
                obj = obj2;
                break;
            }
        }
        C0DF c0df3 = (C0DF) obj;
        if (c0df3 != null) {
            return c0df3;
        }
        C0DF c0df4 = new C0DF(abstractC02700Ci);
        c0df4.A0D.A0D = 1;
        return c0df4;
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0S(C1JB c1jb, C1JB c1jb2) throws IllegalAccessException, InvocationTargetException {
        C18170ra c18170ra;
        EnumC245915u enumC245915u;
        C25587BKc c25587BKc = (C25587BKc) c1jb;
        C000700h.A0A(c25587BKc, 0);
        if (c1jb2 != null && c1jb2.A04 >= ((C1JB) c25587BKc).A04) {
            A0N(c25587BKc);
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A0B.A00;
        if (AbstractC466325q.A1P(interfaceC001500s)) {
            C25595BKk c25595BKk = ((C1JB) c25587BKc).A05;
            if (c25595BKk != C25595BKk.A03) {
                if (c25595BKk != C25595BKk.A02) {
                    com.whatsapp.infra.logging.Log.e("lid-contact-mutation-handler/handleMutation received undefined SyncD operation");
                    return;
                }
                C08Y c08yA0s = AbstractC465925m.A0s(interfaceC001500s);
                UserJid userJid = c25587BKc.A00;
                if (c08yA0s.BKS(userJid)) {
                    AbstractC466125o.A1O(AbstractC25328B9w.A02((C018708s) C05C.A02(this.A04)), "self_contact_name", null);
                } else {
                    C0DF c0dfA00 = A00(this, userJid);
                    if (c0dfA00 != null && AbstractC27051Ft.A0D(c0dfA00)) {
                        AbstractC466625t.A0N(this.A05).A0Y(c0dfA00);
                    }
                }
                this.A0G.A0M(c25587BKc);
                return;
            }
            UserJid userJid2 = c25587BKc.A00;
            C0DF c0dfA01 = A01(userJid2);
            String str = c25587BKc.A03;
            if (str != null) {
                boolean z = !AbstractC27051Ft.A0C(c0dfA01);
                AbstractC25328B9w.A1K(userJid2);
                ((InterfaceC13670jk) C05C.A02(this.A02)).BG7((AbstractC08680aZ) userJid2, C02S.A0C, str);
                c0dfA01.A02 = new C685939f(-3L, null);
                c0dfA01.A0D.A10 = false;
                c0dfA01.A0E(userJid2);
                C0DL c0dlA07 = c0dfA01.A07();
                String str2 = c25587BKc.A02;
                c0dlA07.A00.A0d = str2;
                if (((C14060kO) C05C.A02(this.A0C)).A00.A0w(29574)) {
                    c0dfA01.A07().A00.A0c = C29763D1n.A01.A03(str2, c25587BKc.A01);
                }
                c0dfA01.A07().A00.A0b = c25587BKc.A01;
                AbstractC466625t.A0N(this.A05).A13(AbstractC466025n.A1P(c0dfA01), false);
                ((C28552CfI) C05C.A02(this.A06)).A00(userJid2, userJid2, z);
            }
            if (!((C018708s) C05C.A02(this.A04)).A03()) {
                synchronized (this) {
                    this.A01.add(userJid2);
                    if (this.A00 == null) {
                        this.A00 = AbstractC466225p.A0x(this.A0F).CKF(new RunnableC30925Df3(this, 21), VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                    }
                }
            }
        } else if (AnonymousClass000.A0B(((C14050kN) C05C.A02(this.A0E)).A04)) {
            InterfaceC001500s interfaceC001500s2 = this.A0C.A00;
            if (AbstractC202208rp.A1T(interfaceC001500s2)) {
                if (((C1JB) c25587BKc).A05 == C25595BKk.A02) {
                    C0DF c0dfA02 = A00(this, c25587BKc.A00);
                    if (c0dfA02 != null) {
                        AbstractC466625t.A0N(this.A05).A0Z(c0dfA02);
                        C69923Em.A00((C69923Em) C05C.A02(this.A03), false);
                        c18170ra = (C18170ra) C05C.A02(this.A08);
                        enumC245915u = EnumC245915u.CONTACT_MUTATION_CONTACT_DELETE;
                        c18170ra.A0H(enumC245915u);
                    }
                } else {
                    AbstractC02700Ci abstractC02700Ci = c25587BKc.A00;
                    C0DF c0dfA03 = A01(abstractC02700Ci);
                    boolean zA0C = AbstractC27051Ft.A0C(c0dfA03);
                    C29763D1n c29763D1n = C29763D1n.A01;
                    String str3 = c25587BKc.A02;
                    String str4 = c25587BKc.A01;
                    String strA00 = C29763D1n.A00(str3, str4);
                    String strA03 = c29763D1n.A03(str3, str4);
                    String str5 = c25587BKc.A03;
                    if (str5 != null) {
                        InterfaceC13670jk interfaceC13670jk = (InterfaceC13670jk) C05C.A02(this.A02);
                        AbstractC02700Ci abstractC02700CiA09 = c0dfA03.A09();
                        AbstractC25328B9w.A1K(abstractC02700CiA09);
                        interfaceC13670jk.BG6((AbstractC08680aZ) abstractC02700CiA09, str5);
                    }
                    c0dfA03.A02 = new C685939f(-5L, null);
                    AbstractC466425r.A0T(c0dfA03).A0b = str4;
                    AbstractC466425r.A0T(c0dfA03).A0d = strA00;
                    AbstractC466425r.A0T(c0dfA03).A0c = strA03;
                    c0dfA03.A0D.A0D = 1;
                    c0dfA03.A0A = true;
                    InterfaceC001500s interfaceC001500s3 = this.A05.A00;
                    ((C13240j2) interfaceC001500s3.get()).A13(AbstractC466025n.A1P(c0dfA03), false);
                    ((C13240j2) interfaceC001500s3.get()).A11(AbstractC466025n.A1P(c0dfA03), 0);
                    if (zA0C || !((C14060kO) interfaceC001500s2.get()).A0A()) {
                        c18170ra = (C18170ra) C05C.A02(this.A08);
                        enumC245915u = EnumC245915u.CONTACT_MUTATION_CONTACT_ADD;
                        c18170ra.A0H(enumC245915u);
                    } else {
                        ((C18170ra) C05C.A02(this.A08)).A0I(EnumC245915u.CONTACT_MUTATION_CONTACT_ADD, AbstractC466025n.A1P(abstractC02700Ci));
                    }
                }
            }
        }
        A0P(c25587BKc, c1jb2);
    }

    public final List A0U(List list) {
        C08690aa c08690aaA0M = AbstractC466925w.A0M(this.A0B);
        if (c08690aaA0M == null) {
            com.whatsapp.infra.logging.Log.e("lid-contact-mutation-handler/createBootstrapMutations me is null");
        } else {
            com.whatsapp.infra.logging.Log.i("lid-contact-mutation-handler/createBootstrapMutations/query un contacts");
            LinkedHashMap linkedHashMapA01 = C29763D1n.A01(AbstractC466625t.A0N(this.A05), c08690aaA0M, C31052Dh7.A00(14), AbstractC81773lg.A1a(list));
            if (!linkedHashMapA01.isEmpty()) {
                AbstractC466325q.A1E("lid-contact-mutation-handler/createBootstrapMutations un contact size = ", AnonymousClass000.A08(), linkedHashMapA01.size());
                LinkedHashSet linkedHashSetA02 = C29763D1n.A02(AbstractC466225p.A0g(this.A09), list, linkedHashMapA01);
                AbstractC466325q.A1E("lid-contact-mutation-handler/createBootstrapMutations: bootstrap contacts size = ", AnonymousClass000.A08(), linkedHashSetA02.size());
                return A0T(linkedHashSetA02);
            }
            com.whatsapp.infra.logging.Log.i("lid-contact-mutation-handler/createBootstrapMutations no username-only contacts");
        }
        return C002401f.A00;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C25588BKd() {
        C14400kw c14400kwA0X = AbstractC25328B9w.A0X();
        C000700h.A0A(c14400kwA0X, 0);
        super(c14400kwA0X);
        this.A0G = c14400kwA0X;
        this.A0D = AbstractC466025n.A0I();
        this.A0B = AbstractC466025n.A0J();
        this.A0F = AbstractC466025n.A0G();
        this.A05 = AbstractC466025n.A0V();
        this.A07 = AbstractC466025n.A0W();
        this.A08 = AnonymousClass056.A00(5094);
        this.A09 = AbstractC466025n.A0m();
        this.A04 = AnonymousClass056.A00(207);
        this.A02 = AnonymousClass056.A00(3560);
        this.A0E = AnonymousClass056.A00(4029);
        this.A06 = AnonymousClass056.A00(1029);
        this.A0C = AnonymousClass056.A00(4024);
        this.A0A = AbstractC466025n.A0i();
        this.A03 = AnonymousClass056.A00(33176);
        this.A01 = AbstractC32971bt.A0W();
    }

    public final ArrayList A0T(Collection collection) {
        ArrayList arrayListA0y = AbstractC81763lf.A0y(collection.size());
        long jA02 = AbstractC466325q.A02(this.A0D);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            Parcelable parcelableA17 = c0dfA0S.A0D.A0L;
            if (parcelableA17 == null) {
                parcelableA17 = AbstractC466025n.A17(c0dfA0S);
            }
            UserJid userJid = (UserJid) parcelableA17;
            if (userJid != null) {
                AbstractC08680aZ abstractC08680aZA0E = C0D0.A0b(userJid) ? (AbstractC08680aZ) userJid : AbstractC466225p.A10(this.A0A).A0E(userJid);
                if (abstractC08680aZA0E != null) {
                    String strA0B = c0dfA0S.A0B();
                    if (strA0B == null) {
                        strA0B = ((InterfaceC13670jk) C05C.A02(this.A02)).ASX(abstractC08680aZA0E);
                    } else if (C0C7.A0r(strA0B, '@')) {
                        strA0B = AbstractC81773lg.A10(strA0B, 1);
                    }
                    arrayListA0y.add(new C25587BKc(C25595BKk.A03, null, abstractC08680aZA0E, null, AbstractC466425r.A0T(c0dfA0S).A0d, AbstractC466625t.A14(c0dfA0S), strA0B, jA02));
                    AbstractC466325q.A1B(c0dfA0S.A09(), "lid-contact-mutation-handler/createAddedLidContactMutations: ", AnonymousClass000.A08());
                }
            }
        }
        return arrayListA0y;
    }
}
