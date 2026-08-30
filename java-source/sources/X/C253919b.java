package X;

import android.app.Notification;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.RemoteException;

/* JADX INFO: renamed from: X.19b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C253919b implements InterfaceC253819a {
    public final C05C A02 = AnonymousClass056.A00(5);
    public final AnonymousClass089 A07 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A04 = (C016207r) C00C.A02(56);
    public final C018108m A06 = (C018108m) C00C.A02(206);
    public final C254019c A03 = new C254019c(C00I.A00());
    public final C254119d A05 = (C254119d) C00C.A02(83);
    public final C001600t A08 = new C001600t(null, new C32451b3(17));
    public final C05C A01 = AnonymousClass056.A00(2091);
    public final C05C A00 = AnonymousClass056.A00(99361);

    @Override // X.InterfaceC253819a
    public void AEL(int i, String str) {
        C000700h.A0A(str, 1);
        AEM(i, null, str);
    }

    @Override // X.InterfaceC253819a
    public void AEg(String str) {
        C000700h.A0A(str, 0);
        AEM(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, str, "call link push");
    }

    @Override // X.InterfaceC253819a
    public void AEh(AbstractC02700Ci abstractC02700Ci, String str) {
        int i;
        boolean zA0c = C0D0.A0c(abstractC02700Ci);
        String strA00 = BEA.A00(abstractC02700Ci);
        if (zA0c) {
            i = 59;
        } else {
            AEM(1, strA00, str);
            AEM(C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, strA00, str);
            AEM(62, strA00, str);
            AEM(145, strA00, str);
            i = 147;
        }
        AEM(i, strA00, str);
    }

    @Override // X.InterfaceC253819a
    public void AEi(String str) {
        C000700h.A0A(str, 0);
        AEM(27, str, "joinable call");
    }

    @Override // X.InterfaceC253819a
    public void BVT(Notification notification, C29743D0n c29743D0n, int i) {
        C000700h.A0A(notification, 1);
        BVU(notification, c29743D0n, null, i);
    }

    @Override // X.InterfaceC253819a
    public void BVU(Notification notification, C29743D0n c29743D0n, String str, int i) {
        String channelId;
        C000700h.A0A(notification, 2);
        if (AnonymousClass074.A02() && ((channelId = notification.getChannelId()) == null || channelId.length() == 0)) {
            com.whatsapp.infra.logging.Log.e("wanotificationmanager/notifyfailed/channelId empty");
        } else if (C0KH.A03() && this.A04.A0w(11598)) {
            ((C08R) this.A08.get()).execute(new RunnableC30844Ddj(notification, c29743D0n, this, str, i, 2));
        } else {
            A00(notification, c29743D0n, this, str, i);
        }
    }

    @Override // X.InterfaceC253819a
    public void BVe(Notification notification, AbstractC02700Ci abstractC02700Ci) {
        BVU(notification, C29743D0n.A0E, BEA.A00(abstractC02700Ci), C0D0.A0c(abstractC02700Ci) ? 59 : 1);
    }

    public static final void A01(C253919b c253919b, String str, String str2, int i) {
        try {
            c253919b.A03.A00.cancel(str, i);
            String string = str != null ? C0C7.A0Q(str).toString() : null;
            StringBuilder sb = new StringBuilder();
            sb.append("wanotificationmanager/cleared for tag=");
            sb.append(string);
            sb.append(" id=");
            sb.append(i);
            String string2 = sb.toString();
            if (i == 23 || i == 114) {
                com.whatsapp.infra.logging.Log.i(string2);
            } else if (i == 1) {
                c253919b.AEM(59, str, str2);
            }
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof DeadObjectException)) {
                throw e;
            }
            com.whatsapp.infra.logging.Log.e("wanotificationmanager/cancelfailed", e);
        }
    }

    @Override // X.InterfaceC253819a
    public boolean AAo() {
        try {
            return this.A03.A06();
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof DeadObjectException)) {
                throw e;
            }
            com.whatsapp.infra.logging.Log.e("wanotificationmanager/arenotificationsenabledfailed", e);
            return true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.00X] */
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
    public static final void A00(Notification notification, C29743D0n c29743D0n, C253919b c253919b, String str, int i) {
        boolean z;
        boolean z2;
        int iA02 = ((C00W) c253919b.A02.A00.get()).A02();
        C05C c05cA00 = AbstractC017108c.A00(iA02, 1393);
        try {
            try {
                iA02 = i;
                if (c253919b.A04.A0w(1777)) {
                    String channelId = AnonymousClass074.A02() ? notification.getChannelId() : "n/a";
                    StringBuilder sb = new StringBuilder();
                    sb.append("wanotificationmanager/notify id=");
                    sb.append((int) iA02);
                    sb.append(" channelId=");
                    sb.append(channelId);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                }
                C254019c c254019c = c253919b.A03;
                Bundle bundle = notification.extras;
                if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
                    c254019c.A00.notify(str, iA02, notification);
                } else {
                    Context context = c254019c.A01;
                    context.getPackageName();
                    IJC ijc = new IJC(str, iA02, notification);
                    synchronized (C254019c.A06) {
                        IF5 if5 = C254019c.A02;
                        if (if5 == null) {
                            if5 = new IF5(context.getApplicationContext());
                            C254019c.A02 = if5;
                        }
                        if5.A02.obtainMessage(0, ijc).sendToTarget();
                    }
                    c254019c.A00.cancel(str, iA02);
                }
                C202328s2 c202328s2A0O = c253919b.A06.A0O();
                long jA00 = AnonymousClass089.A00(c253919b.A07);
                String str2 = notification.category;
                if (!"call".equals(str2)) {
                    z2 = "missed_call".equals(str2);
                }
                if (!z2) {
                    ((C1FY) c202328s2A0O.A00.get()).A01().putLong("last_non_calling_notif_posted_timestamp", jA00).apply();
                }
                c202328s2A0O.A01().putLong("last_notif_posted_timestamp", jA00).apply();
                if (c29743D0n.A0C) {
                    C254119d c254119d = c253919b.A05;
                    String group = notification.getGroup();
                    Bundle bundle2 = notification.extras;
                    String strA00 = CN6.A00(notification);
                    boolean z3 = false;
                    if (strA00 != null && C0C7.A0w(strA00, "silent_notifications", false)) {
                        z3 = true;
                    }
                    z = true;
                    try {
                        c254119d.A00(bundle2, c29743D0n.A05, group, c29743D0n.A06, c29743D0n.A09, iA02, z3, false);
                    } catch (RuntimeException e) {
                        e = e;
                        if (!(e.getCause() instanceof DeadObjectException)) {
                            if (e instanceof IllegalArgumentException) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("wanotificationmanager/notifyfailed with IllegalArgumentException for notificationId = ");
                                sb2.append(iA02);
                                sb2.append("; Exception: ");
                                sb2.append(e);
                                ((C0AG) c05cA00.A00.get()).A0g("wanotificationmanager/notifyfailed", sb2.toString(), z, 2);
                                if (c253919b.A04.A0w(17802)) {
                                    AnonymousClass076.A00((AnonymousClass076) c253919b.A01.A00.get(), C0LS.A02, new DIL(iA02, 6));
                                    return;
                                }
                            } else {
                                StackTraceElement[] stackTrace = e.getStackTrace();
                                C000700h.A06(stackTrace);
                                for (StackTraceElement stackTraceElement : stackTrace) {
                                    if (!C000700h.areEqual(stackTraceElement.getClassName(), "android.os.Parcel")) {
                                    }
                                }
                            }
                            throw e;
                        }
                        com.whatsapp.infra.logging.Log.e("wanotificationmanager/notifyfailed", e);
                        return;
                    }
                }
                int i2 = c29743D0n.A01;
                if (i2 == 21 || i2 == 22 || !c29743D0n.A0D) {
                    return;
                }
                boolean z4 = c29743D0n.A0B;
                D3E d3e = (D3E) c253919b.A00.A00.get();
                String str3 = c29743D0n.A0A;
                String str4 = c29743D0n.A08;
                AbstractC02700Ci abstractC02700Ci = c29743D0n.A02;
                Integer numValueOf = Integer.valueOf(c29743D0n.A00);
                Integer num = c29743D0n.A04;
                String str5 = c29743D0n.A06;
                String str6 = c29743D0n.A09;
                Long l = c29743D0n.A05;
                if (!z4) {
                    d3e.A0D(abstractC02700Ci, numValueOf, num, c29743D0n.A03, l, str3, str4, str5, str6, i2);
                    return;
                }
                if (D3E.A0A(d3e)) {
                    ((C40501pj) d3e.A02.A00.get()).A01("uj_notif");
                    if (!D3E.A03(d3e).A00()) {
                        d3e.A0D.execute(new RunnableC30904Deh(abstractC02700Ci, d3e, numValueOf, num, l, str3, str4, str5, str6, i2));
                        return;
                    }
                    Integer numValueOf2 = Integer.valueOf(i2);
                    D3E.A02(d3e);
                    D3E.A07(abstractC02700Ci, d3e, null, numValueOf2, numValueOf, null, null, num, null, null, l, null, null, str3, str4, str5, str6, null, 15, System.currentTimeMillis(), false, false);
                }
            } catch (RemoteException | IllegalStateException | SecurityException e2) {
                com.whatsapp.infra.logging.Log.e("wanotificationmanager/notifyfailed", e2);
            }
        } catch (RuntimeException e3) {
            e = e3;
            z = true;
        }
    }

    @Override // X.InterfaceC253819a
    public void AEM(int i, String str, String str2) {
        C0KH.A03();
        if (C0KH.A03() && this.A04.A0w(11598)) {
            ((C08R) this.A08.get()).execute(new RunnableC75553aW(this, str, str2, i, 1));
        } else {
            A01(this, str, str2, i);
        }
    }
}
