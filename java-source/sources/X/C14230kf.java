package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0kf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14230kf {
    public final C05C A08 = AnonymousClass056.A00(5);
    public final C05C A0A = AnonymousClass056.A00(3559);
    public final C05C A03 = AnonymousClass056.A00(1099);
    public final C05C A06 = AnonymousClass056.A00(1112);
    public final C05C A04 = AnonymousClass056.A00(913);
    public final C05C A07 = AnonymousClass056.A00(1111);
    public final C05C A05 = AnonymousClass056.A00(6353);
    public final C05C A02 = AnonymousClass056.A00(1685);
    public final C05C A01 = AnonymousClass056.A00(2425);
    public final C05C A09 = AnonymousClass056.A00(99);
    public final C05C A00 = AnonymousClass056.A00(56);

    @Deprecated(message = "Use {@link #normalizeChatJidForConversation(UserJid)} instead")
    public UserJid A0C(UserJid userJid, String str) {
        return (UserJid) new C31007DgO(userJid, this, str, 4).invoke();
    }

    public List A0E(List list, String str) {
        C000700h.A0A(list, 0);
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            AbstractC02700Ci abstractC02700CiA09 = A09(abstractC02700Ci, str);
            if (abstractC02700CiA09 != null) {
                abstractC02700Ci = abstractC02700CiA09;
            }
            arrayList.add(abstractC02700Ci);
        }
        return AbstractC02550Br.A1E(arrayList);
    }

    public java.util.Map A0F(Set set) {
        C000700h.A0A(set, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            AbstractC02700Ci abstractC02700CiA03 = A03(abstractC02700Ci);
            if (abstractC02700CiA03 != null) {
                arrayList.add(new C015707m(abstractC02700Ci, abstractC02700CiA03));
            }
        }
        return C05N.A0C(arrayList);
    }

    public static final C10500de A00(C14230kf c14230kf) {
        return (C10500de) c14230kf.A0A.A00.get();
    }

    public AbstractC02700Ci A02(AbstractC02700Ci abstractC02700Ci) {
        return (AbstractC02700Ci) new C32581bG(abstractC02700Ci, this, 8).invoke();
    }

    public AbstractC02700Ci A03(AbstractC02700Ci abstractC02700Ci) {
        return (AbstractC02700Ci) new C32581bG(abstractC02700Ci, this, 9).invoke();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [X.0de] */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.0dg] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.0Ci, com.whatsapp.infra.core.jid.Jid] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.0Ci] */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.0Ci, com.whatsapp.infra.core.jid.Jid, com.whatsapp.infra.core.jid.UserJid] */
    public AbstractC02700Ci A0A(AbstractC02700Ci abstractC02700Ci, boolean z) {
        Long l;
        AbstractC02700Ci abstractC02700CiA0H;
        if (abstractC02700Ci != 0 && C0D0.A0P(abstractC02700Ci)) {
            abstractC02700Ci = (UserJid) abstractC02700Ci;
            if (A0G()) {
                InterfaceC001500s interfaceC001500s = this.A06.A00;
                long jA07 = ((C10520dg) interfaceC001500s.get()).A07(abstractC02700Ci);
                C14750lX c14750lX = (C14750lX) this.A03.A00.get();
                C0FZ.A02(c14750lX.A0A, null);
                synchronized (c14750lX) {
                    l = (Long) c14750lX.A08.get(Long.valueOf(jA07));
                }
                if (l == null || (abstractC02700CiA0H = (AbstractC02700Ci) ((C10520dg) interfaceC001500s.get()).A0D(UserJid.class, l.longValue(), false)) == null) {
                    if (z) {
                        abstractC02700CiA0H = A00(this).A0H(abstractC02700Ci);
                        if (abstractC02700CiA0H == null) {
                            return abstractC02700Ci;
                        }
                    }
                }
                return abstractC02700CiA0H;
            }
        }
        return abstractC02700Ci;
    }

    public UserJid A0B(UserJid userJid, String str) {
        UserJid userJidA0G;
        C0AG c0ag;
        String str2;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A08.A00.get()).A02(), 1393);
        if (userJid == null) {
            return userJid;
        }
        if (C1FP.A05(userJid) && ((C28121Kd) this.A01.A00.get()).A01()) {
            return C0D0.A09(userJid);
        }
        if (C1FP.A02(userJid)) {
            return userJid;
        }
        int type = userJid.getType();
        if (type != 0 && type != 18) {
            return userJid;
        }
        boolean zA0G = A0G();
        if (type == 0) {
            if (!zA0G) {
                return userJid;
            }
            userJidA0G = A00(this).A0B((PhoneUserJid) userJid);
            if (userJidA0G == null) {
                c0ag = (C0AG) c05cA00.A00.get();
                str2 = "invalid-pn-chat-no-fallback";
            } else if (str != null) {
                c0ag = (C0AG) c05cA00.A00.get();
                str2 = "invalid-pn-chat-with-fallback";
            }
            c0ag.A0f(str2, str, true);
        } else {
            if (zA0G) {
                return userJid;
            }
            this.A05.A00.get();
            C18M c18mA00 = C0FZ.A00((C0FZ) this.A04.A00.get(), userJid, false);
            if (c18mA00 != null && c18mA00.A0l == C18V.PNH_CTWA) {
                return userJid;
            }
            userJidA0G = A00(this).A0G((AbstractC08680aZ) userJid);
            if (userJidA0G == null) {
                ((C0AG) c05cA00.A00.get()).A0f("invalid-lid-chat-no-fallback", str, true);
                return null;
            }
            if (str != null) {
                c0ag = (C0AG) c05cA00.A00.get();
                str2 = "invalid-lid-chat-with-fallback";
                c0ag.A0f(str2, str, true);
            }
        }
        return userJidA0G;
    }

    public boolean A0G() {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (((C03550Gr) interfaceC001500s.get()).A00 == null) {
            InterfaceC001500s interfaceC001500s2 = this.A07.A00;
            boolean zA09 = ((C0GK) interfaceC001500s2.get()).A09();
            if (!((C0GK) interfaceC001500s2.get()).A08()) {
                return true;
            }
            if (!zA09 && C0KH.A03()) {
                com.whatsapp.infra.logging.Log.e("ChatLidMigrationHelperImpl/isGlobalLidMigrationDoneForOneToOneChats", new IllegalStateException("ChatLidMigrationHelper msgStore was not ready, main thread was blocked to load the DB"));
            }
        }
        return ((C03550Gr) interfaceC001500s.get()).A01();
    }

    public boolean A0H(UserJid userJid) {
        return ((C0FZ) this.A04.A00.get()).A0W(userJid) || ((C14750lX) this.A03.A00.get()).A0D(userJid, false) >= 0;
    }

    public C14230kf() {
        AnonymousClass056.A00(1687);
        AnonymousClass056.A00(1688);
    }

    public C014306w A01(AbstractC02700Ci abstractC02700Ci, String str) {
        if (!C0D0.A0m(abstractC02700Ci)) {
            C014306w c014306w = new C014306w();
            c014306w.A0D(abstractC02700Ci == null ? C41161qs.A01 : new C41161qs(abstractC02700Ci));
            return c014306w;
        }
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) this.A09.A00.get();
        C31007DgO c31007DgO = new C31007DgO(abstractC02700Ci, this, str, 3);
        C000700h.A0A(interfaceC016307s, 0);
        C014306w c014306w2 = new C014306w();
        interfaceC016307s.CJT(new RunnableC76153bU(c31007DgO, c014306w2, 2));
        return c014306w2;
    }

    public AbstractC02700Ci A04(AbstractC02700Ci abstractC02700Ci) {
        PhoneUserJid phoneUserJid;
        C08690aa c08690aa;
        if (!C0D0.A0m(abstractC02700Ci) || abstractC02700Ci.getType() == 22 || C1FP.A02(abstractC02700Ci)) {
            return abstractC02700Ci;
        }
        UserJid userJidA0H = A00(this).A0H((UserJid) abstractC02700Ci);
        if (C0D0.A0f(abstractC02700Ci)) {
            phoneUserJid = (PhoneUserJid) abstractC02700Ci;
            c08690aa = (C08690aa) userJidA0H;
        } else {
            phoneUserJid = (PhoneUserJid) userJidA0H;
            c08690aa = (C08690aa) abstractC02700Ci;
        }
        return A08(abstractC02700Ci, c08690aa, phoneUserJid);
    }

    public AbstractC02700Ci A05(AbstractC02700Ci abstractC02700Ci) {
        C10500de c10500deA00;
        UserJid userJid;
        if (!C0D0.A0m(abstractC02700Ci)) {
            return abstractC02700Ci;
        }
        if (A0G()) {
            if (!C0D0.A0f(abstractC02700Ci)) {
                return abstractC02700Ci;
            }
            c10500deA00 = A00(this);
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            userJid = (PhoneUserJid) abstractC02700Ci;
        } else {
            if (!C0D0.A0b(abstractC02700Ci) || !((C00D) this.A00.A00.get()).A0w(5143)) {
                return abstractC02700Ci;
            }
            c10500deA00 = A00(this);
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            userJid = (C08690aa) abstractC02700Ci;
        }
        return c10500deA00.A0H(userJid);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x005f A[RETURN] */
    public AbstractC02700Ci A06(AbstractC02700Ci abstractC02700Ci) {
        UserJid userJid;
        UserJid userJidA0H;
        AbstractC02700Ci abstractC02700Ci2;
        if (C0D0.A0m(abstractC02700Ci) && !C1FP.A02(abstractC02700Ci)) {
            if (C0D0.A0b(abstractC02700Ci) && !A0G()) {
                C18M c18mA0G = ((C0FZ) this.A04.A00.get()).A0G(abstractC02700Ci);
                if ((c18mA0G != null ? c18mA0G.A0l : null) != C18V.PNH_CTWA) {
                    C10500de c10500deA00 = A00(this);
                    C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    userJidA0H = c10500deA00.A0H((UserJid) abstractC02700Ci);
                    if (userJidA0H == null) {
                        abstractC02700Ci2 = userJid;
                        abstractC02700Ci2 = abstractC02700Ci;
                        return abstractC02700Ci2;
                    }
                    abstractC02700Ci2 = userJid;
                    abstractC02700Ci2 = abstractC02700Ci;
                    return userJidA0H;
                }
            } else if (C0D0.A0f(abstractC02700Ci) && A0G()) {
                C10500de c10500deA01 = A00(this);
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                userJid = (UserJid) abstractC02700Ci;
                userJidA0H = c10500deA01.A0H(userJid);
                if (userJidA0H == null) {
                    abstractC02700Ci2 = userJid;
                    abstractC02700Ci2 = abstractC02700Ci;
                    return abstractC02700Ci2;
                }
                abstractC02700Ci2 = userJid;
                abstractC02700Ci2 = abstractC02700Ci;
                return userJidA0H;
            }
        }
        return abstractC02700Ci;
    }

    public AbstractC02700Ci A07(AbstractC02700Ci abstractC02700Ci) {
        if (!C0D0.A0m(abstractC02700Ci)) {
            return abstractC02700Ci;
        }
        if (!(A0G() && C0D0.A0f(abstractC02700Ci)) && (A0G() || !C0D0.A0b(abstractC02700Ci))) {
            return abstractC02700Ci;
        }
        C10500de c10500deA00 = A00(this);
        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        return c10500deA00.A0H((UserJid) abstractC02700Ci);
    }

    public AbstractC02700Ci A08(AbstractC02700Ci abstractC02700Ci, C08690aa c08690aa, PhoneUserJid phoneUserJid) {
        if (C0D0.A0m(abstractC02700Ci) && !C1FP.A02(abstractC02700Ci)) {
            if (C0D0.A0b(abstractC02700Ci) && !A0G()) {
                return phoneUserJid;
            }
            if (C0D0.A0f(abstractC02700Ci) && A0G()) {
                return c08690aa;
            }
        }
        return abstractC02700Ci;
    }

    public AbstractC02700Ci A09(AbstractC02700Ci abstractC02700Ci, String str) {
        if (!C0D0.A0m(abstractC02700Ci)) {
            return abstractC02700Ci;
        }
        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        return A0B((UserJid) abstractC02700Ci, str);
    }

    public Long A0D() {
        if (!A0G()) {
            return null;
        }
        C15T c15t = ((C0GK) this.A07.A00.get()).get();
        try {
            this.A02.A00.get();
            C0JB c0jb = c15t.A02;
            C000700h.A0A(c0jb, 0);
            Long lValueOf = Long.valueOf(C0KE.A01(c0jb, "ChatLidMigrationState_GlobalChatDbMigration"));
            c15t.close();
            return lValueOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15t, th);
                throw th2;
            }
        }
    }
}
