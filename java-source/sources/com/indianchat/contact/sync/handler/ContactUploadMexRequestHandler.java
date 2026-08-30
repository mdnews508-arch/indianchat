package com.whatsapp.contact.sync.handler;

import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC16780p1;
import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C0AC;
import X.C0D0;
import X.C0DF;
import X.C0JB;
import X.C0ZQ;
import X.C0ZR;
import X.C10980eW;
import X.C14060kO;
import X.C15T;
import X.C16830p6;
import X.C16850p8;
import X.C16N;
import X.C16O;
import X.C1GK;
import X.C25861Aw;
import X.C43201vZ;
import X.C44708Jsj;
import X.C45848Kgn;
import X.C45849Kgo;
import X.C45969Kiv;
import X.C46602Kwx;
import X.C46654KyS;
import X.C48008LrE;
import X.C48164Lxw;
import X.C48170Ly2;
import X.C48201LyX;
import X.C48205Lyb;
import X.C685939f;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.J28;
import X.JE7;
import X.JE8;
import X.JEJ;
import X.JEQ;
import X.JER;
import android.util.Base64;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class ContactUploadMexRequestHandler {
    public final C05C A0B = AbstractC466125o.A0J();
    public final C05C A03 = AnonymousClass056.A00(5209);
    public final C05C A04 = AnonymousClass056.A00(5194);
    public final C05C A00 = AnonymousClass056.A00(5215);
    public final C05C A0C = AnonymousClass056.A00(4024);
    public final C05C A02 = AnonymousClass056.A00(2097);
    public final C05C A06 = AnonymousClass056.A00(2123);
    public final C05C A08 = AnonymousClass056.A00(5220);
    public final C05C A0A = C05D.A00(2048);
    public final C05C A09 = AnonymousClass056.A00(5206);
    public final C05C A05 = AnonymousClass056.A00(2162);
    public final C05C A07 = AbstractC466025n.A0W();
    public final C05C A0D = AbstractC466025n.A0I();
    public final C05C A01 = AnonymousClass056.A00(5218);
    public final C05C A0E = AbstractC466025n.A0E();

    /* JADX WARN: Code duplicated, block: B:43:0x0105  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object A01(ContactUploadMexRequestHandler contactUploadMexRequestHandler, C44708Jsj c44708Jsj, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C48164Lxw c48164Lxw;
        List listA0J;
        ArrayList arrayListA14;
        List list;
        List list2;
        if (interfaceC07600Xd instanceof C48164Lxw) {
            c48164Lxw = (C48164Lxw) interfaceC07600Xd;
            if (c48164Lxw.$t == 0) {
                int i = c48164Lxw.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48164Lxw.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48164Lxw = new C48164Lxw(contactUploadMexRequestHandler, interfaceC07600Xd, 0);
                }
            } else {
                c48164Lxw = new C48164Lxw(contactUploadMexRequestHandler, interfaceC07600Xd, 0);
            }
        } else {
            c48164Lxw = new C48164Lxw(contactUploadMexRequestHandler, interfaceC07600Xd, 0);
        }
        Object objA05 = c48164Lxw.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48164Lxw.A00;
        if (i2 == 0) {
            C0ZR.A01(objA05);
            InterfaceC001500s interfaceC001500s = contactUploadMexRequestHandler.A05.A00;
            List listA0J2 = ((C16N) interfaceC001500s.get()).A00.A0J(1);
            if (AnonymousClass000.A0B(((C14060kO) C05C.A02(contactUploadMexRequestHandler.A0C)).A04)) {
                listA0J = ((C16N) interfaceC001500s.get()).A00.A0J(3);
                c44708Jsj.A0G = AbstractC466425r.A0q(listA0J.size());
            } else {
                listA0J = C002401f.A00;
            }
            arrayListA14 = AbstractC02550Br.A14(listA0J, listA0J2);
            if (!arrayListA14.isEmpty()) {
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA14);
                Iterator it = arrayListA14.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(((C45848Kgn) it.next()).A01);
                }
                Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
                AbstractC466325q.A1E("ContactUploadMexHandler/upload/pending delete count: ", AnonymousClass000.A08(), setA1O.size());
                HashMap mapA0D = AbstractC466125o.A0i(contactUploadMexRequestHandler.A07).A0D(setA1O);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : setA1O) {
                    C0DF c0df = (C0DF) mapA0D.get(obj);
                    if (c0df == null || !C1GK.A01(c0df) || !c0df.A0A) {
                        arrayListA0W.add(obj);
                    }
                }
                list = arrayListA14;
                if (!arrayListA0W.isEmpty()) {
                    arrayListA0W.size();
                    c48164Lxw.A01 = c44708Jsj;
                    c48164Lxw.A02 = arrayListA14;
                    c48164Lxw.A03 = null;
                    c48164Lxw.A04 = null;
                    c48164Lxw.A00 = 1;
                    objA05 = A05(contactUploadMexRequestHandler, str, arrayListA0W, c48164Lxw);
                    if (objA05 == c0zq) {
                        list2 = arrayListA14;
                        return c0zq;
                    }
                }
                C16N c16n = (C16N) C05C.A02(contactUploadMexRequestHandler.A05);
                C000700h.A0A(list, 0);
                c16n.A00.A0I(list);
            }
            return true;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        List list3 = (List) c48164Lxw.A02;
        c44708Jsj = (C44708Jsj) c48164Lxw.A01;
        C0ZR.A01(objA05);
        list2 = list3;
        list2 = arrayListA14;
        list = list2;
        if (!AbstractC465925m.A1Z(objA05)) {
            Log.e("ContactUploadMexHandler/upload/delete/failed");
            c44708Jsj.A02 = AbstractC466425r.A0o(2);
            return false;
        }
        C16N c16n2 = (C16N) C05C.A02(contactUploadMexRequestHandler.A05);
        C000700h.A0A(list, 0);
        c16n2.A00.A0I(list);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:40:0x010b  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00a7 -> B:28:0x00ae). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:32:0x00ce
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A02(com.whatsapp.contact.sync.handler.ContactUploadMexRequestHandler r14, X.C44708Jsj r15, X.InterfaceC07600Xd r16) {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.contact.sync.handler.ContactUploadMexRequestHandler.A02(com.whatsapp.contact.sync.handler.ContactUploadMexRequestHandler, X.Jsj, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    public static final Object A03(ContactUploadMexRequestHandler contactUploadMexRequestHandler, C44708Jsj c44708Jsj, InterfaceC07600Xd interfaceC07600Xd) throws IllegalAccessException, InvocationTargetException {
        C48201LyX c48201LyX;
        if (interfaceC07600Xd instanceof C48201LyX) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            if (c48201LyX.$t == 7) {
                int i = c48201LyX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48201LyX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48201LyX = new C48201LyX(contactUploadMexRequestHandler, interfaceC07600Xd, 7);
                }
            } else {
                c48201LyX = new C48201LyX(contactUploadMexRequestHandler, interfaceC07600Xd, 7);
            }
        } else {
            c48201LyX = new C48201LyX(contactUploadMexRequestHandler, interfaceC07600Xd, 7);
        }
        Object objA02 = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            c48201LyX.A01 = null;
            c48201LyX.A00 = 1;
            objA02 = A02(contactUploadMexRequestHandler, c44708Jsj, c48201LyX);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        if (AbstractC465925m.A1Z(objA02)) {
            AbstractC466625t.A0N(contactUploadMexRequestHandler.A02).A0V();
            return true;
        }
        Log.e("ContactUploadMexHandler/upload/force backup keys fetch failed");
        return AbstractC466125o.A11();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A05(ContactUploadMexRequestHandler contactUploadMexRequestHandler, String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48205Lyb c48205Lyb;
        boolean z2;
        List list2;
        if (interfaceC07600Xd instanceof C48205Lyb) {
            z = ((C48205Lyb) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c48205Lyb = (C48205Lyb) interfaceC07600Xd;
            int i = c48205Lyb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48205Lyb.A00 = i - Integer.MIN_VALUE;
            } else {
                c48205Lyb = new C48205Lyb(contactUploadMexRequestHandler, interfaceC07600Xd, 2);
            }
        } else {
            c48205Lyb = new C48205Lyb(contactUploadMexRequestHandler, interfaceC07600Xd, 2);
        }
        Object objA0a = c48205Lyb.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48205Lyb.A00;
        try {
            if (i2 == 0) {
                ArrayList arrayListA1B = AbstractC466625t.A1B(objA0a);
                Iterator it = list.iterator();
                while (true) {
                    JE7 je7 = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
                    AbstractC02700Ci abstractC02700CiA0B = abstractC02700Ci;
                    if (C0D0.A0b(abstractC02700Ci)) {
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    } else if (C0D0.A0f(abstractC02700Ci)) {
                        C10980eW c10980eW = (C10980eW) C05C.A02(contactUploadMexRequestHandler.A0A);
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                        PhoneUserJid phoneUserJid = (PhoneUserJid) abstractC02700CiA0B;
                        C000700h.A0A(phoneUserJid, 0);
                        abstractC02700CiA0B = c10980eW.A00.A0B(phoneUserJid);
                        if (!(abstractC02700CiA0B instanceof C08690aa)) {
                            abstractC02700CiA0B = null;
                        }
                    } else {
                        abstractC02700CiA0B = null;
                    }
                    if (abstractC02700CiA0B == null) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "ContactUploadMexHandler/upload/delete/no lid for jid: ", abstractC02700Ci.getObfuscatedString());
                    } else {
                        JE8 je8 = new JE8();
                        je8.A09("type", "LID");
                        je8.A09("client_key", null);
                        je8.A09("interop_key", null);
                        je8.A09("lid_key", null);
                        je8.A09("pn_key", null);
                        je8.A09("lid_key", abstractC02700CiA0B.getRawString());
                        if (C0D0.A0f(abstractC02700Ci)) {
                            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                            je8.A09("pn_key", AbstractC466725u.A0l(abstractC02700Ci));
                        }
                        JE7 je9 = new JE7();
                        je9.A05(je8, "key");
                        je9.A0A("metadata_containers", null);
                        je9.A0A("metadata_containers", C002401f.A00);
                        je7 = je9;
                    }
                    if (je7 != null) {
                        arrayListA1B.add(je7);
                    }
                }
                z2 = true;
                if (!arrayListA1B.isEmpty()) {
                    C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466825v.A0O(new JEJ(arrayListA1B, 0, str)), JER.class, null, "ContactsUploadMutation", "whatsapp-android-mex", null, true), contactUploadMexRequestHandler.A0B);
                    c48205Lyb.A01 = null;
                    c48205Lyb.A02 = null;
                    c48205Lyb.A03 = arrayListA1B;
                    c48205Lyb.A04 = null;
                    c48205Lyb.A00 = 1;
                    objA0a = AbstractC466925w.A0a(c16850p8A0U, c48205Lyb);
                    list2 = arrayListA1B;
                    if (objA0a == c0zq) {
                        return c0zq;
                    }
                }
                return Boolean.valueOf(z2);
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            List list3 = (List) c48205Lyb.A03;
            C0ZR.A01(objA0a);
            list2 = list3;
            AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA0a).A02(JEQ.class, "xwa2_contacts_backup_mutation");
            if (abstractC16780p1A02 == null || !J28.A1V(abstractC16780p1A02)) {
                Log.e("ContactUploadMexHandler/upload/delete/failed");
                z2 = false;
                return Boolean.valueOf(z2);
            }
            int size = list2.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ContactUploadMexHandler/upload/delete/success for ");
            sbA08.append(size);
            AbstractC466325q.A1J(sbA08, " contacts");
            return AbstractC466125o.A12();
        } catch (C43201vZ e) {
            Log.e("ContactUploadMexHandler/upload/delete/mex error", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0162  */
    /* JADX WARN: Code duplicated, block: B:51:0x016f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0173  */
    /* JADX WARN: Code duplicated, block: B:57:0x0193  */
    /* JADX WARN: Code duplicated, block: B:60:0x01e1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:62:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:64:0x0205 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x0227  */
    /* JADX WARN: Code duplicated, block: B:70:0x022a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0247  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0203 -> B:66:0x0221). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A04(com.whatsapp.contact.sync.handler.ContactUploadMexRequestHandler r14, X.EnumC245915u r15, X.EnumC245315o r16, X.InterfaceC07600Xd r17) {
        /*
            Method dump skipped, instruction units count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.contact.sync.handler.ContactUploadMexRequestHandler.A04(com.whatsapp.contact.sync.handler.ContactUploadMexRequestHandler, X.15u, X.15o, X.0Xd):java.lang.Object");
    }

    private final void A06(C44708Jsj c44708Jsj, int i, long j) {
        c44708Jsj.A0E = Long.valueOf(j);
        c44708Jsj.A02 = Integer.valueOf(i);
        ((C25861Aw) C05C.A02(this.A09)).A01(c44708Jsj);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a8 A[DONT_INVERT, PHI: r12
  0x00a8: PHI (r12v11 X.0Ci) = (r12v9 X.0Ci), (r12v13 X.0Ci) binds: [B:26:0x0089, B:30:0x00a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v14 */
    public static final Object A00(ContactUploadMexRequestHandler contactUploadMexRequestHandler, C44708Jsj c44708Jsj, C45969Kiv c45969Kiv, String str, List list, InterfaceC07600Xd interfaceC07600Xd, int i, long j, boolean z) throws IllegalAccessException, InvocationTargetException {
        boolean z2;
        C48170Ly2 c48170Ly2;
        C45849Kgo c45849Kgo;
        ?? r10;
        PhoneUserJid phoneUserJid;
        String obfuscatedString;
        Collection collection;
        List list2 = list;
        C44708Jsj c44708Jsj2 = c44708Jsj;
        int i2 = i;
        boolean z3 = z;
        long j2 = j;
        if (interfaceC07600Xd instanceof C48170Ly2) {
            z2 = ((C48170Ly2) interfaceC07600Xd).$t == 0;
        }
        if (z2) {
            c48170Ly2 = (C48170Ly2) interfaceC07600Xd;
            int i3 = c48170Ly2.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c48170Ly2.A01 = i3 - Integer.MIN_VALUE;
            } else {
                c48170Ly2 = new C48170Ly2(contactUploadMexRequestHandler, interfaceC07600Xd, 0);
            }
        } else {
            c48170Ly2 = new C48170Ly2(contactUploadMexRequestHandler, interfaceC07600Xd, 0);
        }
        Object objA0a = c48170Ly2.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c48170Ly2.A01;
        try {
            if (i4 == 0) {
                C0ZR.A01(objA0a);
                C05C c05c = contactUploadMexRequestHandler.A08;
                ((C46654KyS) C05C.A02(c05c)).A04(i2);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
                    if (abstractC02700CiA09 != null) {
                        if (!C0D0.A0b(abstractC02700CiA09)) {
                            if (C0D0.A0f(abstractC02700CiA09)) {
                                C10980eW c10980eW = (C10980eW) C05C.A02(contactUploadMexRequestHandler.A0A);
                                PhoneUserJid phoneUserJid2 = (PhoneUserJid) abstractC02700CiA09;
                                C000700h.A0A(phoneUserJid2, 0);
                                abstractC02700CiA09 = c10980eW.A00.A0B(phoneUserJid2);
                                if (abstractC02700CiA09 instanceof C08690aa) {
                                    if (abstractC02700CiA09 != null) {
                                        AbstractC25328B9w.A1O(AbstractC467025x.A0L(abstractC02700CiA09, linkedHashMapA1E), c0dfA0S);
                                    }
                                }
                            }
                        } else if (abstractC02700CiA09 != null) {
                            AbstractC25328B9w.A1O(AbstractC467025x.A0L(abstractC02700CiA09, linkedHashMapA1E), c0dfA0S);
                        }
                    }
                    AbstractC466325q.A1C(c0dfA0S.A02, "ContactUploadMexHandler/upload/no lid for contact: ", AnonymousClass000.A08());
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Jid jid = (Jid) entryA0Y.getKey();
                    List list3 = (List) entryA0Y.getValue();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        C0DF c0dfA0S2 = AbstractC466425r.A0S(it2);
                        byte[] bArrA02 = ((C46602Kwx) C05C.A02(contactUploadMexRequestHandler.A03)).A02(c44708Jsj2, c0dfA0S2, c45969Kiv);
                        if (bArrA02 == null) {
                            AbstractC02700Ci abstractC02700CiA010 = c0dfA0S2.A09();
                            C685939f c685939f = c0dfA0S2.A02;
                            if (abstractC02700CiA010 == null || (obfuscatedString = abstractC02700CiA010.getObfuscatedString()) == null) {
                                obfuscatedString = "null";
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ContactUploadMexHandler/upload/failed to encrypt: ");
                            sbA08.append(c685939f);
                            AbstractC466325q.A1L(sbA08, ", ", obfuscatedString);
                        } else {
                            String strEncodeToString = Base64.encodeToString(bArrA02, 2);
                            if (strEncodeToString != null) {
                                arrayListA0W2.add(strEncodeToString);
                            }
                        }
                    }
                    if (!arrayListA0W2.isEmpty()) {
                        JE8 je8 = new JE8();
                        je8.A09("type", "LID");
                        je8.A09("client_key", null);
                        je8.A09("interop_key", null);
                        je8.A09("lid_key", null);
                        je8.A09("pn_key", null);
                        je8.A09("lid_key", AbstractC466725u.A0l(jid));
                        C0DF c0df = (C0DF) AbstractC02550Br.A0u(list3);
                        if (c0df != null && (phoneUserJid = c0df.A0D.A0M) != null) {
                            je8.A09("pn_key", phoneUserJid.getRawString());
                        }
                        JE7 je7 = new JE7();
                        je7.A05(je8, "key");
                        je7.A0A("metadata_containers", null);
                        je7.A0A("metadata_containers", arrayListA0W2);
                        arrayListA0W.add(je7);
                        linkedHashSetA1F.add(jid);
                    }
                }
                c45849Kgo = new C45849Kgo(arrayListA0W, linkedHashSetA1F);
                ((C46654KyS) C05C.A02(c05c)).A03(i2);
                List list4 = c45849Kgo.A00;
                if (list4.isEmpty()) {
                    AbstractC466625t.A0N(contactUploadMexRequestHandler.A02).A11(list2, 1);
                    return true;
                }
                ((C46654KyS) C05C.A02(c05c)).A09(i2);
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466825v.A0O(new JEJ(list4, i2, str)), JER.class, null, "ContactsUploadMutation", "whatsapp-android-mex", null, true), contactUploadMexRequestHandler.A0B);
                c48170Ly2.A03 = list2;
                c48170Ly2.A04 = c44708Jsj2;
                c48170Ly2.A05 = c45849Kgo;
                c48170Ly2.A00 = i2;
                c48170Ly2.A07 = z3;
                c48170Ly2.A02 = j2;
                r10 = 1;
                c48170Ly2.A01 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c48170Ly2);
                collection = list2;
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i4 != 1) {
                    throw AnonymousClass000.A02();
                }
                j2 = c48170Ly2.A02;
                z3 = c48170Ly2.A07;
                i2 = c48170Ly2.A00;
                c45849Kgo = (C45849Kgo) c48170Ly2.A05;
                c44708Jsj2 = (C44708Jsj) c48170Ly2.A04;
                Collection collection2 = (Collection) c48170Ly2.A03;
                C0ZR.A01(objA0a);
                r10 = 1;
                collection = collection2;
            }
            AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA0a).A02(JEQ.class, "xwa2_contacts_backup_mutation");
            if (abstractC16780p1A02 != null && J28.A1V(abstractC16780p1A02)) {
                AbstractC466325q.A1J(BA1.A0l(i2, "ContactUploadMexHandler/upload/page "), " success");
                C05C c05c2 = contactUploadMexRequestHandler.A08;
                ((C46654KyS) C05C.A02(c05c2)).A08(i2);
                ((C46654KyS) C05C.A02(c05c2)).A06(i2);
                Set set = c45849Kgo.A01;
                if (!set.isEmpty() && z3) {
                    C16O c16o = ((C16N) C05C.A02(contactUploadMexRequestHandler.A05)).A00;
                    ImmutableList immutableList = C16N.A01;
                    if (!set.isEmpty() && !immutableList.isEmpty()) {
                        String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, immutableList, C48008LrE.A00(5));
                        ArrayList arrayListA0H = C0AC.A0H(immutableList);
                        Iterator<E> it3 = immutableList.iterator();
                        while (it3.hasNext()) {
                            arrayListA0H.add(String.valueOf(AbstractC466725u.A03(it3)));
                        }
                        int size = 975 - immutableList.size();
                        C15T c15tA07 = c16o.A00.A07();
                        try {
                            int iA04 = 0;
                            for (List list5 : AbstractC02550Br.A12(set, size, size)) {
                                String strA11 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list5, C48008LrE.A00(6));
                                ArrayList arrayListA0H2 = C0AC.A0H(list5);
                                Iterator it4 = list5.iterator();
                                while (it4.hasNext()) {
                                    arrayListA0H2.add(((UserJid) it4.next()).getRawString());
                                }
                                String[] strArrA1b = AbstractC466625t.A1b(AbstractC02550Br.A14(arrayListA0H2, arrayListA0H), 0);
                                C0JB c0jb = c15tA07.A02;
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("operation IN (");
                                sbA09.append(strA10);
                                iA04 += c0jb.A04("wa_contacts_pending_operations", AbstractC32971bt.A0S(") AND jid IN (", strA11, sbA09), "ContactsPendingOpsStore/deletePendingOperationEntriesForJids", strArrA1b);
                            }
                            c15tA07.close();
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("ContactsPendingOpsStore/deleted ");
                            sbA010.append(iA04);
                            AbstractC466325q.A1B(immutableList, " entries by jid for operations ", sbA010);
                            if (iA04 > 0) {
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("ContactUploadMexHandler/upload/cleared ");
                                sbA011.append(iA04);
                                AbstractC466325q.A1J(sbA011, " pending entries for uploaded contacts");
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA07, th);
                                throw th2;
                            }
                        }
                    }
                }
                AbstractC466625t.A0N(contactUploadMexRequestHandler.A02).A11(collection, r10);
                ((C46654KyS) C05C.A02(c05c2)).A05(i2);
                return Boolean.valueOf((boolean) r10);
            }
            AbstractC466325q.A1J(BA1.A0l(i2, "ContactUploadMexHandler/upload/page "), " not success");
            contactUploadMexRequestHandler.A06(c44708Jsj2, 0, j2);
            return false;
        } catch (C43201vZ e) {
            Log.e("ContactUploadMexHandler/upload/mex error", e);
            contactUploadMexRequestHandler.A06(c44708Jsj2, 1, j2);
            return false;
        }
    }
}
