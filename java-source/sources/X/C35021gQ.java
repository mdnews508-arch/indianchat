package X;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.UUID;

/* JADX INFO: renamed from: X.1gQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35021gQ implements InterfaceC05510Ok {
    public C35031gR A00;
    public final C05C A0A = AnonymousClass056.A00(153);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A06 = AnonymousClass056.A00(4902);
    public final C05C A0G = AnonymousClass056.A00(99);
    public final C05C A0F = AnonymousClass056.A00(66580);
    public final C05C A0B = AnonymousClass056.A00(4675);
    public final C05C A03 = AnonymousClass056.A00(972);
    public final C05C A07 = AnonymousClass056.A00(1017);
    public final C05C A0C = AnonymousClass056.A00(5036);
    public final C05C A08 = AnonymousClass056.A00(206);
    public final C05C A04 = AnonymousClass056.A00(2468);
    public final C05C A05 = AnonymousClass056.A00(1111);
    public final C05C A02 = AnonymousClass056.A00(7);
    public final C05C A0D = AnonymousClass056.A00(5384);
    public final C05C A0E = AnonymousClass056.A00(1016);
    public final C05C A09 = AnonymousClass056.A00(4127);

    /* JADX WARN: Code duplicated, block: B:48:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:50:0x00be  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:68:0x0150  */
    /* JADX WARN: Code duplicated, block: B:70:0x0159  */
    /* JADX WARN: Code duplicated, block: B:73:0x0177  */
    /* JADX WARN: Code duplicated, block: B:75:0x017e  */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fc, code lost:
    
        if (((X.C16250o9) r9.get()).A06(r8) != false) goto L59;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x00d1, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(C1DO c1do) {
        C148996gL c148996gL;
        StringBuilder sb;
        String str;
        StringBuilder sb2;
        String str2;
        InterfaceC001500s interfaceC001500s;
        C1PW c1pw;
        String str3;
        String str4;
        C000700h.A0A(c1do, 0);
        if (AbstractC1827680j.A03(c1do) && ((C13960kE) this.A09.A00.get()).A0H()) {
            String str5 = c1do.A0i.A01;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("app/unsent/skip/status-infra ");
            sb3.append(str5);
            com.whatsapp.infra.logging.Log.i(sb3.toString());
            if (!(c1do instanceof AbstractC29591Pv)) {
                c1do.A0H(4);
                ((C17A) this.A03.A00.get()).A0O(c1do, -1);
                return false;
            }
            AnonymousClass147 anonymousClass147 = (AnonymousClass147) this.A04.A00.get();
            AbstractC29591Pv abstractC29591Pv = (AbstractC29591Pv) c1do;
            anonymousClass147.A09.A0C(Collections.singleton(abstractC29591Pv.A0i), 4);
            AnonymousClass147.A05(anonymousClass147, abstractC29591Pv);
        } else {
            int iB0y = c1do.B0y();
            if (iB0y != 20) {
                if (iB0y == 7 && C0D0.A0n(c1do.A0i.A00)) {
                    return false;
                }
                int i = c1do.A0h;
                if (i == 1 || i == 2 || i == 3) {
                    c148996gL = ((C1PW) c1do).A01;
                    if (c148996gL != null || c148996gL.A0k) {
                        if (c1do instanceof C1PW) {
                            interfaceC001500s = this.A0B.A00;
                            if (!((C16250o9) interfaceC001500s.get()).A05((C1PV) c1do)) {
                                c1pw = (C1PW) c1do;
                                if (!((C00D) this.A01.A00.get()).A0w(C0D0.A0j(c1pw.A0i.A00) ? 16573 : 16577)) {
                                }
                            }
                            String str6 = c1do.A0i.A01;
                            sb2 = new StringBuilder();
                            sb2.append("app/unsent/skip ");
                            sb2.append(str6);
                            sb2.append(" ");
                            sb2.append(i);
                            str2 = " need transcode";
                        }
                        return true;
                    }
                    if (c148996gL.A0q || iB0y == 2) {
                        String str7 = c1do.A0i.A01;
                        sb = new StringBuilder();
                        sb.append("app/unsent/autoretry ");
                        sb.append(str7);
                        sb.append(" ");
                        sb.append(i);
                        str = " media uploaded already";
                        sb.append(str);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                        return true;
                    }
                    String str8 = c1do.A0i.A01;
                    sb2 = new StringBuilder();
                    sb2.append("app/unsent/skip ");
                    sb2.append(str8);
                    sb2.append(" ");
                    sb2.append(i);
                    str2 = " autoretry disabled";
                    sb2.append(str2);
                } else {
                    if (i == 5) {
                        if (!((C1R5) c1do).A0r()) {
                            str3 = c1do.A0i.A01;
                            sb2 = new StringBuilder();
                            str4 = "app/unsent/skip/location ";
                            sb2.append(str4);
                            sb2.append(str3);
                        }
                        if (c1do instanceof C1PW) {
                            interfaceC001500s = this.A0B.A00;
                            if (!((C16250o9) interfaceC001500s.get()).A05((C1PV) c1do)) {
                                c1pw = (C1PW) c1do;
                                if (!((C00D) this.A01.A00.get()).A0w(C0D0.A0j(c1pw.A0i.A00) ? 16573 : 16577)) {
                                }
                            }
                            String str9 = c1do.A0i.A01;
                            sb2 = new StringBuilder();
                            sb2.append("app/unsent/skip ");
                            sb2.append(str9);
                            sb2.append(" ");
                            sb2.append(i);
                            str2 = " need transcode";
                            sb2.append(str2);
                        }
                        return true;
                    }
                    if (i == 7) {
                        str3 = c1do.A0i.A01;
                        sb2 = new StringBuilder();
                        str4 = "app/unsent/skip/system ";
                    } else {
                        if (i == 13) {
                            c148996gL = ((C1PW) c1do).A01;
                            if (c148996gL != null) {
                                if (c1do instanceof C1PW) {
                                    interfaceC001500s = this.A0B.A00;
                                    if (!((C16250o9) interfaceC001500s.get()).A05((C1PV) c1do)) {
                                        c1pw = (C1PW) c1do;
                                        if (!((C00D) this.A01.A00.get()).A0w(C0D0.A0j(c1pw.A0i.A00) ? 16573 : 16577)) {
                                        }
                                    }
                                    String str10 = c1do.A0i.A01;
                                    sb2 = new StringBuilder();
                                    sb2.append("app/unsent/skip ");
                                    sb2.append(str10);
                                    sb2.append(" ");
                                    sb2.append(i);
                                    str2 = " need transcode";
                                    sb2.append(str2);
                                }
                                return true;
                            }
                            if (c1do instanceof C1PW) {
                                interfaceC001500s = this.A0B.A00;
                                if (!((C16250o9) interfaceC001500s.get()).A05((C1PV) c1do)) {
                                    c1pw = (C1PW) c1do;
                                    if (!((C00D) this.A01.A00.get()).A0w(C0D0.A0j(c1pw.A0i.A00) ? 16573 : 16577)) {
                                    }
                                }
                                String str11 = c1do.A0i.A01;
                                sb2 = new StringBuilder();
                                sb2.append("app/unsent/skip ");
                                sb2.append(str11);
                                sb2.append(" ");
                                sb2.append(i);
                                str2 = " need transcode";
                                sb2.append(str2);
                            }
                            return true;
                        }
                        if (i == 16) {
                            if (!((C1R5) c1do).A0r()) {
                                str3 = c1do.A0i.A01;
                                sb2 = new StringBuilder();
                                str4 = "app/unsent/skip/location ";
                            }
                            if (c1do instanceof C1PW) {
                                interfaceC001500s = this.A0B.A00;
                                if (!((C16250o9) interfaceC001500s.get()).A05((C1PV) c1do)) {
                                    c1pw = (C1PW) c1do;
                                    if (!((C00D) this.A01.A00.get()).A0w(C0D0.A0j(c1pw.A0i.A00) ? 16573 : 16577)) {
                                    }
                                }
                                String str12 = c1do.A0i.A01;
                                sb2 = new StringBuilder();
                                sb2.append("app/unsent/skip ");
                                sb2.append(str12);
                                sb2.append(" ");
                                sb2.append(i);
                                str2 = " need transcode";
                                sb2.append(str2);
                            }
                            return true;
                        }
                        if (i == 20 || i == 82) {
                            c148996gL = ((C1PW) c1do).A01;
                            if (c148996gL != null) {
                                if (c1do instanceof C1PW) {
                                    interfaceC001500s = this.A0B.A00;
                                    if (!((C16250o9) interfaceC001500s.get()).A05((C1PV) c1do)) {
                                        c1pw = (C1PW) c1do;
                                        if (!((C00D) this.A01.A00.get()).A0w(C0D0.A0j(c1pw.A0i.A00) ? 16573 : 16577)) {
                                        }
                                    }
                                    String str13 = c1do.A0i.A01;
                                    sb2 = new StringBuilder();
                                    sb2.append("app/unsent/skip ");
                                    sb2.append(str13);
                                    sb2.append(" ");
                                    sb2.append(i);
                                    str2 = " need transcode";
                                    sb2.append(str2);
                                }
                                return true;
                            }
                            if (c1do instanceof C1PW) {
                                interfaceC001500s = this.A0B.A00;
                                if (!((C16250o9) interfaceC001500s.get()).A05((C1PV) c1do)) {
                                    c1pw = (C1PW) c1do;
                                    if (!((C00D) this.A01.A00.get()).A0w(C0D0.A0j(c1pw.A0i.A00) ? 16573 : 16577)) {
                                    }
                                }
                                String str14 = c1do.A0i.A01;
                                sb2 = new StringBuilder();
                                sb2.append("app/unsent/skip ");
                                sb2.append(str14);
                                sb2.append(" ");
                                sb2.append(i);
                                str2 = " need transcode";
                                sb2.append(str2);
                            }
                            return true;
                        }
                        if (i == 90) {
                            str3 = c1do.A0i.A01;
                            sb2 = new StringBuilder();
                            str4 = "app/unsent/skip/call ";
                        } else if (i != 99) {
                            if (i == 105 || i == 9) {
                                c148996gL = ((C1PW) c1do).A01;
                                if (c148996gL != null) {
                                    if (c1do instanceof C1PW) {
                                        interfaceC001500s = this.A0B.A00;
                                        if (!((C16250o9) interfaceC001500s.get()).A05((C1PV) c1do)) {
                                            c1pw = (C1PW) c1do;
                                            if (!((C00D) this.A01.A00.get()).A0w(C0D0.A0j(c1pw.A0i.A00) ? 16573 : 16577)) {
                                            }
                                        }
                                        String str15 = c1do.A0i.A01;
                                        sb2 = new StringBuilder();
                                        sb2.append("app/unsent/skip ");
                                        sb2.append(str15);
                                        sb2.append(" ");
                                        sb2.append(i);
                                        str2 = " need transcode";
                                    }
                                    return true;
                                }
                                if (c1do instanceof C1PW) {
                                    interfaceC001500s = this.A0B.A00;
                                    if (!((C16250o9) interfaceC001500s.get()).A05((C1PV) c1do)) {
                                        c1pw = (C1PW) c1do;
                                        if (!((C00D) this.A01.A00.get()).A0w(C0D0.A0j(c1pw.A0i.A00) ? 16573 : 16577)) {
                                        }
                                    }
                                    String str16 = c1do.A0i.A01;
                                    sb2 = new StringBuilder();
                                    sb2.append("app/unsent/skip ");
                                    sb2.append(str16);
                                    sb2.append(" ");
                                    sb2.append(i);
                                    str2 = " need transcode";
                                }
                                return true;
                            }
                            if (i != 10) {
                                if (i != 42 && i != 43) {
                                    if (c1do instanceof C1PW) {
                                        interfaceC001500s = this.A0B.A00;
                                        if (!((C16250o9) interfaceC001500s.get()).A05((C1PV) c1do)) {
                                            c1pw = (C1PW) c1do;
                                            if (!((C00D) this.A01.A00.get()).A0w(C0D0.A0j(c1pw.A0i.A00) ? 16573 : 16577)) {
                                            }
                                        }
                                        String str17 = c1do.A0i.A01;
                                        sb2 = new StringBuilder();
                                        sb2.append("app/unsent/skip ");
                                        sb2.append(str17);
                                        sb2.append(" ");
                                        sb2.append(i);
                                        str2 = " need transcode";
                                    }
                                    return true;
                                }
                                c148996gL = ((C1PW) c1do).A01;
                                if (c148996gL != null) {
                                    if (c1do instanceof C1PW) {
                                        interfaceC001500s = this.A0B.A00;
                                        if (!((C16250o9) interfaceC001500s.get()).A05((C1PV) c1do)) {
                                            c1pw = (C1PW) c1do;
                                            if (!((C00D) this.A01.A00.get()).A0w(C0D0.A0j(c1pw.A0i.A00) ? 16573 : 16577)) {
                                            }
                                        }
                                        String str18 = c1do.A0i.A01;
                                        sb2 = new StringBuilder();
                                        sb2.append("app/unsent/skip ");
                                        sb2.append(str18);
                                        sb2.append(" ");
                                        sb2.append(i);
                                        str2 = " need transcode";
                                    }
                                    return true;
                                }
                                if (c1do instanceof C1PW) {
                                    interfaceC001500s = this.A0B.A00;
                                    if (!((C16250o9) interfaceC001500s.get()).A05((C1PV) c1do)) {
                                        c1pw = (C1PW) c1do;
                                        if (!((C00D) this.A01.A00.get()).A0w(C0D0.A0j(c1pw.A0i.A00) ? 16573 : 16577)) {
                                        }
                                    }
                                    String str19 = c1do.A0i.A01;
                                    sb2 = new StringBuilder();
                                    sb2.append("app/unsent/skip ");
                                    sb2.append(str19);
                                    sb2.append(" ");
                                    sb2.append(i);
                                    str2 = " need transcode";
                                }
                                return true;
                            }
                            str3 = c1do.A0i.A01;
                            sb2 = new StringBuilder();
                            str4 = "app/unsent/skip/call ";
                            sb2.append(str2);
                        } else {
                            C29201Oi c29201Oi = c1do.A0i;
                            if (iB0y == 2) {
                                String str20 = c29201Oi.A01;
                                sb = new StringBuilder();
                                sb.append("app/unsent/autoretry ");
                                sb.append(str20);
                                sb.append(" ");
                                sb.append(i);
                                str = " one media item already uploaded";
                                sb.append(str);
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                                return true;
                            }
                            str3 = c29201Oi.A01;
                            sb2 = new StringBuilder();
                            str4 = "app/unsent/skip/album ";
                        }
                    }
                    sb2.append(str4);
                    sb2.append(str3);
                }
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.0dV, X.1gR] */
    public final void A01() {
        C35031gR c35031gR = this.A00;
        if (c35031gR != null) {
            c35031gR.A0U(true);
        }
        ?? r2 = new AbstractC10420dV() { // from class: X.1gR
            /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
                java.util.ConcurrentModificationException
                	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
                	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
                	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
                	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
                	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
                	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
                */
            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ java.lang.Object A0W(
            /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
                java.util.ConcurrentModificationException
                	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
                	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
                	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
                	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
                	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
                */
            /*  JADX ERROR: Method generation error
                jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r32v0 ??
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
        };
        this.A00 = r2;
        ((InterfaceC016307s) this.A0G.A00.get()).CJR(r2, new Void[0]);
    }

    @Override // X.InterfaceC05510Ok
    public String B2u() {
        return "UnsentMessages";
    }

    @Override // X.InterfaceC05510Ok
    public void Bm0() {
        if (((C0GK) this.A05.A00.get()).A08()) {
            ArrayList arrayListA03 = ((C35041gS) this.A0C.A00.get()).A03();
            AnonymousClass089 anonymousClass089 = (AnonymousClass089) this.A0A.A00.get();
            Iterator it = arrayListA03.iterator();
            C000700h.A06(it);
            while (it.hasNext()) {
                Object next = it.next();
                C000700h.A06(next);
                C1DO c1do = (C1DO) next;
                long jA00 = AnonymousClass089.A00(anonymousClass089);
                long j = c1do.A0F;
                if (j + 10800000 < jA00 && j + 86400000 >= jA00 && A02(c1do)) {
                    C018108m c018108m = (C018108m) this.A08.A00.get();
                    if (c018108m.A0O().A02().getLong("last_unsent_notification_time", 0L) + 86400000 < jA00) {
                        com.whatsapp.infra.logging.Log.i("Posting notification about unsent messages");
                        c018108m.A0O().A01().putLong("last_unsent_notification_time", jA00).apply();
                        AnonymousClass206 anonymousClass206 = (AnonymousClass206) this.A0D.A00.get();
                        Application application = anonymousClass206.A00;
                        String string = application.getString(R.string._name_removed__res_0x7f12241a);
                        C000700h.A06(string);
                        String string2 = application.getString(R.string._name_removed__res_0x7f122419);
                        C000700h.A06(string2);
                        InterfaceC001500s interfaceC001500s = anonymousClass206.A01.A00;
                        interfaceC001500s.get();
                        interfaceC001500s.get();
                        Intent intentA00 = C30631Up.A00(application);
                        intentA00.putExtra("fromNotification", true);
                        PendingIntent pendingIntentA00 = AbstractC29643CyL.A00(application, 1, intentA00, 0);
                        D3J d3jA05 = C15N.A05(application);
                        d3jA05.A0M = "failure_notifications@1";
                        d3jA05.A0R(string);
                        d3jA05.A0H(System.currentTimeMillis());
                        d3jA05.A0F(3);
                        d3jA05.A0S(true);
                        d3jA05.A0Q(string);
                        d3jA05.A0P(string2);
                        d3jA05.A0A = pendingIntentA00;
                        BEA.A01(d3jA05, R.drawable.notifybar);
                        InterfaceC253819a interfaceC253819a = (InterfaceC253819a) anonymousClass206.A02.A00.get();
                        Notification notificationA0E = d3jA05.A0E();
                        C000700h.A06(notificationA0E);
                        String string3 = UUID.randomUUID().toString();
                        C000700h.A06(string3);
                        interfaceC253819a.BVT(notificationA0E, new C29743D0n(null, null, null, null, null, string3, null, null, null, 19, 2, true, true, false), 6);
                        anonymousClass206.A03 = true;
                        return;
                    }
                    return;
                }
            }
        }
    }

    public static final void A00(C35021gQ c35021gQ, C1DO c1do, Runnable runnable) {
        boolean zA0V = c1do.A0V();
        InterfaceC001500s interfaceC001500s = c35021gQ.A07.A00;
        if (zA0V) {
            ((C30204DJx) interfaceC001500s.get()).A03(c1do);
            return;
        }
        C30204DJx c30204DJx = (C30204DJx) interfaceC001500s.get();
        C28430CcZ c28430CcZ = new C28430CcZ(c30204DJx.A0K, new C79K(c1do));
        c28430CcZ.A08 = true;
        c28430CcZ.A07 = true;
        C30204DJx.A00(c30204DJx, null, new C29127CpC(c28430CcZ), runnable);
    }
}
