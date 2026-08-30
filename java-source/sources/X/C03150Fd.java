package X;

import android.content.ContentValues;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0Fd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C03150Fd implements C0BG {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final C03170Ff A04;

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static void A01(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r13v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public C03150Fd() {
        C05F c05f = new C05F(1053);
        this.A04 = (C03170Ff) C00C.A02(1117);
        this.A00 = C00C.A00(5786);
        this.A01 = C00C.A00(7032);
        this.A03 = C00C.A00(913);
        this.A02 = c05f;
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static void A00(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r25v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public static void A02(C03150Fd c03150Fd, boolean z) {
        if (z) {
            InterfaceC001500s interfaceC001500s = c03150Fd.A02;
            if (((C15560n0) ((AnonymousClass146) interfaceC001500s.get()).A0D.get()).A08() != 0 || ((C018108m) ((AnonymousClass146) interfaceC001500s.get()).A0W.get()).A1D()) {
                return;
            }
            com.whatsapp.infra.logging.Log.i("chatMAnager/setChatArchived/Enabling archive2.0");
            ((C29730Czw) ((AnonymousClass146) interfaceC001500s.get()).A03.get()).A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C03150Fd c03150Fd, boolean z) {
        boolean z2;
        synchronized (c03150Fd.A04) {
            InterfaceC001500s interfaceC001500s = c03150Fd.A03;
            C0FZ c0fz = (C0FZ) interfaceC001500s.get();
            synchronized (c0fz) {
                z2 = c0fz.A0B;
            }
            if (!z2) {
                C0GG c0gg = new C0GG(c03150Fd);
                C0FZ c0fz2 = (C0FZ) interfaceC001500s.get();
                synchronized (c0fz2) {
                    try {
                        C0FZ.A02(c0fz2, null);
                        C00K.A0B(c0fz2.A08 == null);
                        c0fz2.A08 = c0gg;
                        if (!z) {
                            C0FZ.A02(c0fz2, null);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    private void A04(AbstractC02700Ci abstractC02700Ci, long j) {
        AnonymousClass146 anonymousClass146 = (AnonymousClass146) this.A02.get();
        if (((AnonymousClass178) anonymousClass146.A01.get()).A03()) {
            ((C1CN) anonymousClass146.A0E.get()).A0B(abstractC02700Ci, AnonymousClass089.A00((AnonymousClass089) anonymousClass146.A0U.get()), j);
            ((C150676jC) anonymousClass146.A0F.get()).A01();
        }
    }

    private void A05(AbstractC02700Ci abstractC02700Ci, long j) {
        Number number;
        AnonymousClass146 anonymousClass146 = (AnonymousClass146) this.A02.get();
        if (((InterfaceC231910c) anonymousClass146.A0K.get()).BKe()) {
            C29716Czc c29716Czc = (C29716Czc) anonymousClass146.A0L.get();
            C000700h.A0A(abstractC02700Ci, 0);
            InterfaceC001000l interfaceC001000l = c29716Czc.A05;
            if (interfaceC001000l.isInitialized()) {
                do {
                    number = (Number) ((AbstractMap) interfaceC001000l.getValue()).get(abstractC02700Ci);
                    if (number == null || j < number.longValue()) {
                        return;
                    }
                } while (!((ConcurrentHashMap) interfaceC001000l.getValue()).remove(abstractC02700Ci, number));
                C29716Czc.A01(c29716Czc);
            }
        }
    }

    public Long A06(AbstractC02700Ci abstractC02700Ci) {
        InterfaceC001500s interfaceC001500s = this.A02;
        Set setA0D = ((C12890hv) ((AnonymousClass146) interfaceC001500s.get()).A0T.get()).A0D(abstractC02700Ci, false);
        Long lA0V = ((AnonymousClass146) interfaceC001500s.get()).A0b.A0V(abstractC02700Ci);
        C12890hv c12890hv = (C12890hv) ((AnonymousClass146) interfaceC001500s.get()).A0T.get();
        if (lA0V != null) {
            c12890hv.A0b(setA0D);
            return lA0V;
        }
        c12890hv.A0a(setA0D);
        return lA0V;
    }

    public HashMap A07(List list) {
        Set setKeySet = C15390mj.A07(((AnonymousClass146) this.A02.get()).A0b, true).keySet();
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            if (!C0D0.A0l(abstractC02700Ci) && setKeySet.contains(abstractC02700Ci)) {
                map.put(abstractC02700Ci, A06(abstractC02700Ci));
            }
        }
        return map;
    }

    public void A08(AbstractC02700Ci abstractC02700Ci) {
        C18M c18mA0G = ((C0FZ) this.A03.get()).A0G(abstractC02700Ci);
        if (c18mA0G == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("msgstore/reset-show-group-description/no chat ");
            sb.append(abstractC02700Ci);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return;
        }
        if (c18mA0G.A10) {
            c18mA0G.A10 = false;
            ((C37911lQ) ((AnonymousClass146) this.A02.get()).A04.get()).A01(new RunnableC76133bS(c18mA0G, this, 10), 5);
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("msgstore/reset-show-group-description/nop ");
            sb2.append(abstractC02700Ci);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
        }
    }

    public void A09(final AbstractC02700Ci abstractC02700Ci, final AbstractC02700Ci abstractC02700Ci2, final C18V c18v, final Runnable runnable, final String str, final boolean z) {
        ((C37911lQ) ((AnonymousClass146) this.A02.get()).A04.get()).A01(new Runnable() { // from class: X.3au
            @Override // java.lang.Runnable
            public final void run() throws IllegalAccessException, InvocationTargetException {
                C03150Fd c03150Fd = this.A00;
                AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci;
                String str2 = str;
                Runnable runnable2 = runnable;
                AbstractC02700Ci abstractC02700Ci4 = abstractC02700Ci2;
                boolean z2 = z;
                C18V c18v2 = c18v;
                InterfaceC001500s interfaceC001500s = c03150Fd.A02;
                C14750lX c14750lXA0V = AbstractC466925w.A0V(interfaceC001500s);
                C0FZ c0fz = c14750lXA0V.A0A;
                if (c0fz.A0G(abstractC02700Ci3) != null) {
                    com.whatsapp.infra.logging.Log.w("ChatStore/createchat/already exists");
                    return;
                }
                C18M c18m = new C18M(abstractC02700Ci3);
                if (z2) {
                    c18m.A0J = -1L;
                }
                if (C0D0.A0c(abstractC02700Ci3)) {
                    c18m = F5F.A00(c18m);
                    c18m.A01 = 0;
                } else {
                    c18m.A01 = 1;
                }
                c0fz.A0R(c18m, abstractC02700Ci3);
                c18m.A0M(1);
                c18m.A0E = -1;
                c18m.A0F = -1L;
                c18m.A0b(System.currentTimeMillis());
                c18m.A0e(str2);
                c18m.A0d(c18v2);
                C10520dg c10520dg = c14750lXA0V.A0C;
                boolean zA03 = ((C244515g) c14750lXA0V.A03.get()).A03();
                C0AG c0ag = (C0AG) AbstractC017108c.A03(AbstractC466325q.A0f(c14750lXA0V.A07), 1393);
                ContentValues contentValues = new ContentValues(9);
                AbstractC02700Ci abstractC02700Ci5 = c18m.A12;
                long jA07 = c10520dg.A07(abstractC02700Ci5);
                synchronized (c18m) {
                    try {
                        if (zA03) {
                            C00K.A05(abstractC02700Ci4);
                            AbstractC466525s.A14(contentValues, "account_jid_row_id", jA07);
                            AbstractC466525s.A14(contentValues, "jid_row_id", c10520dg.A07(abstractC02700Ci4));
                        } else {
                            AbstractC466525s.A14(contentValues, "jid_row_id", jA07);
                        }
                        contentValues.put("subject", c18m.A0J());
                        AbstractC466525s.A13(contentValues, "plaintext_disabled", c18m.A01);
                        AbstractC466525s.A13(contentValues, "vcard_ui_dismissed", c18m.A0E);
                        AbstractC466525s.A14(contentValues, "change_number_notified_message_row_id", c18m.A0F);
                        AbstractC466525s.A14(contentValues, "sort_timestamp", c18m.A0F());
                        AbstractC466525s.A13(contentValues, "spam_detection", 1);
                        C18V c18v3 = c18m.A0l;
                        if (c18v3 != null) {
                            if (c18v3 == C18V.PNH_CTWA && ((C2DV) C05C.A02(((C469426x) c14750lXA0V.A02.get()).A02)).A00()) {
                                c0ag.A0g("PnhCtwaPostMigration/ChatStore/getEmptyChatContentValues", AnonymousClass000.A04(abstractC02700Ci5, "jid=", AnonymousClass000.A08()), true, 1);
                                contentValues.put("chat_origin", C18V.GENERAL.origin);
                            } else {
                                contentValues.put("chat_origin", c18m.A0l.origin);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                long jA09 = c14750lXA0V.A09(contentValues, abstractC02700Ci3, c18v2);
                if (jA09 == -1) {
                    AbstractC466325q.A1A(abstractC02700Ci3, "ChatStore/addchat/insert/failed gid=", AnonymousClass000.A08());
                } else {
                    c18m.A0a(jA09);
                }
                if (runnable2 != null) {
                    runnable2.run();
                }
                ((C16970pL) AbstractC466425r.A0N(interfaceC001500s).A07.get()).A0L(abstractC02700Ci3);
            }
        }, 6);
    }

    public void A0A(AbstractC02700Ci abstractC02700Ci, Integer num, boolean z, boolean z2) {
        StringBuilder sb;
        String str;
        AnonymousClass146 anonymousClass146 = (AnonymousClass146) this.A02.get();
        ((InterfaceC016307s) anonymousClass146.A0X.get()).CJT(new RunnableC75613ac(anonymousClass146, abstractC02700Ci, num, 2, z, z2));
        InterfaceC001500s interfaceC001500s = this.A03;
        C18M c18mA0G = ((C0FZ) interfaceC001500s.get()).A0G(abstractC02700Ci);
        if (c18mA0G == null) {
            sb = new StringBuilder();
            str = "msgstore/archive/no chat ";
        } else {
            if (c18mA0G.A0t != z) {
                A02(this, z);
                c18mA0G.A0t = z;
                ((C0FZ) interfaceC001500s.get()).A0T(abstractC02700Ci, z);
                ((C16970pL) anonymousClass146.A07.get()).A0M(c18mA0G.A0G(), c18mA0G.A0t);
                ((C37911lQ) anonymousClass146.A04.get()).A01(new RunnableC75423aJ(anonymousClass146, c18mA0G, 6, z), 3);
                return;
            }
            sb = new StringBuilder();
            str = "msgstore/archive/nop ";
        }
        sb.append(str);
        sb.append(abstractC02700Ci);
        sb.append(" ");
        sb.append(z);
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    public void A0B(C1DO c1do) {
        C18M c18mA00;
        int i;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null || (c18mA00 = C0FZ.A00((C0FZ) this.A03.get(), abstractC02700Ci, false)) == null || c18mA00.A0U < c1do.A0k) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A02;
        int iA00 = ((C15270mX) ((AnonymousClass146) interfaceC001500s.get()).A0Q.get()).A00(((C13920kA) ((AnonymousClass146) interfaceC001500s.get()).A0M.get()).A01(), abstractC02700Ci, c1do.A0k, c18mA00.A0D());
        synchronized (c18mA00) {
            i = c18mA00.A0D;
        }
        if (i <= iA00) {
            c18mA00.A0l(c18mA00.A0B + 1, c18mA00.A0C, iA00 + 1, c18mA00.A09);
            StringBuilder sb = new StringBuilder();
            sb.append("ChatManager/setMessageUnseen unseenRowCount=");
            sb.append(iA00);
            sb.append(" unseenMessageCount=");
            sb.append(c18mA00.A0B);
            sb.append(" unseenImportantMessageCount=");
            sb.append(c18mA00.A09);
            sb.append(" message=");
            sb.append(c1do);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            ((C37911lQ) ((AnonymousClass146) interfaceC001500s.get()).A04.get()).A01(new RunnableC76243bd(abstractC02700Ci, this, c18mA00, 40), 2);
        }
    }

    public boolean A0D(AbstractC02700Ci abstractC02700Ci) {
        C18M c18mA0G = ((C0FZ) this.A03.get()).A0G(abstractC02700Ci);
        if (c18mA0G != null) {
            return (c18mA0G.A0B == 0 && c18mA0G.A0C == 0 && c18mA0G.A0U == Math.max(c18mA0G.A0D(), c18mA0G.A0a) && c18mA0G.A0B() <= c18mA0G.A0E()) ? false : true;
        }
        return false;
    }

    public void A0C(Integer num, List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            if (!C0D0.A0l(abstractC02700Ci)) {
                A0A(abstractC02700Ci, num, z, list.size() > 1);
            }
        }
    }
}
