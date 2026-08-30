package X;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.LLl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47127LLl implements MI6, MI9, MIA {
    public boolean A02;
    public final int A03;
    public final MI5 A04;
    public final C45794Kfj A05;
    public final C46203Kof A06;
    public final BinderC44111JhE A0A;
    public final /* synthetic */ L5O A0C;
    public final Queue A09 = J27.A0s();
    public final Set A0B = AbstractC465925m.A1D();
    public final java.util.Map A08 = AbstractC465925m.A1C();
    public final List A07 = AbstractC32971bt.A0W();
    public C43855JSa A01 = null;
    public int A00 = 0;

    @Override // X.MAF
    public final void onConnectionFailed(C43855JSa c43855JSa) {
        A0C(c43855JSa, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C47127LLl(AbstractC46699Kza abstractC46699Kza, L5O l5o) {
        this.A0C = l5o;
        Handler handler = l5o.A06;
        Looper looper = handler.getLooper();
        LKm lKm = LKm.A00;
        Set setEmptySet = Collections.emptySet();
        C0Dm c0Dm = new C0Dm(0);
        c0Dm.addAll(setEmptySet);
        Context context = abstractC46699Kza.A01;
        String strA16 = AbstractC466625t.A16(context);
        context.getPackageName();
        KaX kaX = new KaX(lKm, strA16, null, c0Dm);
        JNd jNd = abstractC46699Kza.A04.A00;
        AnonymousClass012.A00(jNd);
        MI5 mi5A00 = jNd.A00(context, looper, this, this, kaX, abstractC46699Kza.A03);
        String str = abstractC46699Kza.A08;
        if (str != null && (mi5A00 instanceof L0W)) {
            ((L0W) mi5A00).A0R = str;
        }
        this.A04 = mi5A00;
        this.A05 = abstractC46699Kza.A06;
        this.A06 = new C46203Kof();
        this.A03 = abstractC46699Kza.A00;
        if (!mi5A00.CI8()) {
            this.A0A = null;
            return;
        }
        Context context2 = l5o.A05;
        Set setEmptySet2 = Collections.emptySet();
        C0Dm c0Dm2 = new C0Dm(0);
        c0Dm2.addAll(setEmptySet2);
        context.getPackageName();
        this.A0A = new BinderC44111JhE(context2, handler, new KaX(lKm, strA16, null, c0Dm2));
    }

    private final void A00(C43855JSa c43855JSa) {
        Set set = this.A0B;
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            set.clear();
            return;
        }
        it.next();
        if (AbstractC45302KLi.A00(c43855JSa, C43855JSa.A04)) {
            L0W l0w = (L0W) this.A04;
            if (!l0w.isConnected() || l0w.A0A == null) {
                throw AbstractC81763lf.A0t("Failed to connect when checking package");
            }
        }
        throw AbstractC465925m.A17("zac");
    }

    public static final void A01(Status status, C47127LLl c47127LLl) {
        AnonymousClass012.A01(c47127LLl.A0C.A06);
        c47127LLl.A02(status, null, false);
    }

    private final void A02(Status status, Exception exc, boolean z) {
        AnonymousClass012.A01(this.A0C.A06);
        if ((status == null) == (exc == null)) {
            throw AbstractC32971bt.A0O("Status XOR exception should be null");
        }
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            AbstractC46405KsN abstractC46405KsN = (AbstractC46405KsN) it.next();
            if (!z || abstractC46405KsN.A00 == 2) {
                if (status != null) {
                    abstractC46405KsN.A01(status);
                } else {
                    abstractC46405KsN.A02(exc);
                }
                it.remove();
            }
        }
    }

    public static final void A03(C47127LLl c47127LLl) {
        Queue queue = c47127LLl.A09;
        ArrayList arrayListA1B = AbstractC465925m.A1B(queue);
        int size = arrayListA1B.size();
        for (int i = 0; i < size; i++) {
            AbstractC46405KsN abstractC46405KsN = (AbstractC46405KsN) arrayListA1B.get(i);
            if (!c47127LLl.A04.isConnected()) {
                return;
            }
            if (c47127LLl.A08(abstractC46405KsN)) {
                queue.remove(abstractC46405KsN);
            }
        }
    }

    public static final void A04(C47127LLl c47127LLl) {
        Handler handler = c47127LLl.A0C.A06;
        AnonymousClass012.A01(handler);
        c47127LLl.A01 = null;
        c47127LLl.A00(C43855JSa.A04);
        if (c47127LLl.A02) {
            C45794Kfj c45794Kfj = c47127LLl.A05;
            handler.removeMessages(11, c45794Kfj);
            handler.removeMessages(9, c45794Kfj);
            c47127LLl.A02 = false;
        }
        Iterator itA0v = AbstractC81793li.A0v(c47127LLl.A08);
        while (itA0v.hasNext()) {
            KYX kyx = ((KYW) itA0v.next()).A00;
            try {
                kyx.A02.A02.accept(c47127LLl.A04, new C46627KxS());
            } catch (DeadObjectException unused) {
                c47127LLl.onConnectionSuspended(3);
                c47127LLl.A04.ALB("DeadObjectException thrown while calling register listener method.");
            } catch (RemoteException unused2) {
                itA0v.remove();
            }
        }
        A03(c47127LLl);
        A05(c47127LLl);
    }

    public static final void A05(C47127LLl c47127LLl) {
        C45794Kfj c45794Kfj = c47127LLl.A05;
        L5O l5o = c47127LLl.A0C;
        Handler handler = l5o.A06;
        handler.removeMessages(12, c45794Kfj);
        handler.sendMessageDelayed(handler.obtainMessage(12, c45794Kfj), l5o.A00);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0067 A[LOOP:0: B:9:0x0061->B:11:0x0067, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    public static final void A06(C47127LLl c47127LLl, int i) {
        Iterator itA0v;
        String str;
        L5O l5o = c47127LLl.A0C;
        Handler handler = l5o.A06;
        AnonymousClass012.A01(handler);
        c47127LLl.A01 = null;
        c47127LLl.A02 = true;
        String str2 = ((L0W) c47127LLl.A04).A0S;
        C46203Kof c46203Kof = c47127LLl.A06;
        StringBuilder sbA0l = J27.A0l("The connection to Google Play services was lost");
        if (i != 1) {
            str = i == 3 ? " due to dead object exception." : " due to service disconnection.";
            if (str2 != null) {
                sbA0l.append(" Last reason for disconnect: ");
                sbA0l.append(str2);
            }
            C46203Kof.A00(new Status(20, sbA0l.toString()), c46203Kof, true);
            C45794Kfj c45794Kfj = c47127LLl.A05;
            handler.sendMessageDelayed(Message.obtain(handler, 9, c45794Kfj), 5000L);
            handler.sendMessageDelayed(Message.obtain(handler, 11, c45794Kfj), 120000L);
            l5o.A08.A01.clear();
            itA0v = AbstractC81793li.A0v(c47127LLl.A08);
            while (itA0v.hasNext()) {
                ((KYW) itA0v.next()).A02.run();
            }
        }
        sbA0l.append(str);
        if (str2 != null) {
            sbA0l.append(" Last reason for disconnect: ");
            sbA0l.append(str2);
        }
        C46203Kof.A00(new Status(20, sbA0l.toString()), c46203Kof, true);
        C45794Kfj c45794Kfj2 = c47127LLl.A05;
        handler.sendMessageDelayed(Message.obtain(handler, 9, c45794Kfj2), 5000L);
        handler.sendMessageDelayed(Message.obtain(handler, 11, c45794Kfj2), 120000L);
        l5o.A08.A01.clear();
        itA0v = AbstractC81793li.A0v(c47127LLl.A08);
        while (itA0v.hasNext()) {
            ((KYW) itA0v.next()).A02.run();
        }
    }

    private final boolean A07(C43855JSa c43855JSa) {
        AtomicReference atomicReference;
        synchronized (L5O.A0I) {
            L5O l5o = this.A0C;
            if (l5o.A01 == null || !l5o.A0A.contains(this.A05)) {
                return false;
            }
            JOH joh = l5o.A01;
            KX4 kx4 = new KX4(c43855JSa, this.A03);
            do {
                atomicReference = joh.A04;
                if (AbstractC001900x.A00(null, kx4, atomicReference)) {
                    joh.A00.post(new RunnableC47782Lkl(joh, kx4));
                    break;
                }
            } while (atomicReference.get() == null);
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    private final boolean A08(AbstractC46405KsN abstractC46405KsN) {
        C46627KxS c46627KxS;
        Parcel parcelObtain;
        int i;
        int length;
        if (abstractC46405KsN instanceof JOW) {
            JOW jow = (JOW) abstractC46405KsN;
            if (jow instanceof JOS) {
                AbstractC46233KpB abstractC46233KpB = ((JOS) jow).A00;
                JSV[] jsvArr = abstractC46233KpB.A02;
                if (jsvArr != null && (length = jsvArr.length) != 0) {
                    MI5 mi5 = this.A04;
                    JQI jqi = ((L0W) mi5).A0Q;
                    JSV[] jsvArr2 = jqi == null ? null : jqi.A03;
                    int i2 = 0;
                    if (jsvArr2 == null) {
                        jsvArr2 = new JSV[0];
                    }
                    AnonymousClass017 anonymousClass017 = new AnonymousClass017(jsvArr2.length);
                    for (JSV jsv : jsvArr2) {
                        String str = jsv.A02;
                        long j = jsv.A01;
                        if (j == -1) {
                            j = jsv.A00;
                        }
                        AbstractC466525s.A1T(str, anonymousClass017, j);
                    }
                    while (true) {
                        JSV jsv2 = jsvArr[i2];
                        Number number = (Number) anonymousClass017.get(jsv2.A02);
                        if (number != null) {
                            long jLongValue = number.longValue();
                            long j2 = jsv2.A01;
                            if (j2 == -1) {
                                j2 = jsv2.A00;
                            }
                            if (jLongValue >= j2) {
                                i2++;
                                if (i2 < length) {
                                }
                            }
                        }
                        String strA16 = AbstractC466625t.A16(mi5);
                        String str2 = jsv2.A02;
                        long j3 = jsv2.A01;
                        if (j3 == -1) {
                            j3 = jsv2.A00;
                        }
                        StringBuilder sbA09 = AnonymousClass000.A09(strA16);
                        sbA09.append(" could not execute call because it requires feature (");
                        sbA09.append(str2);
                        sbA09.append(", ");
                        sbA09.append(j3);
                        android.util.Log.w("GoogleApiManager", AnonymousClass000.A06(").", sbA09));
                        L5O l5o = this.A0C;
                        if (!l5o.A0E || !abstractC46233KpB.A01) {
                            jow.A02(new C48111Lve(jsv2));
                            return true;
                        }
                        C45839Kgb c45839Kgb = new C45839Kgb(jsv2, this.A05);
                        List list = this.A07;
                        int iIndexOf = list.indexOf(c45839Kgb);
                        if (iIndexOf >= 0) {
                            Object obj = list.get(iIndexOf);
                            Handler handler = l5o.A06;
                            handler.removeMessages(15, obj);
                            handler.sendMessageDelayed(Message.obtain(handler, 15, obj), 5000L);
                            return false;
                        }
                        list.add(c45839Kgb);
                        Handler handler2 = l5o.A06;
                        handler2.sendMessageDelayed(Message.obtain(handler2, 15, c45839Kgb), 5000L);
                        handler2.sendMessageDelayed(Message.obtain(handler2, 16, c45839Kgb), 120000L);
                        C43855JSa c43855JSa = new C43855JSa(2, null);
                        if (A07(c43855JSa)) {
                            return false;
                        }
                        l5o.A09(c43855JSa, this.A03);
                        return false;
                    }
                }
            } else if (jow instanceof JOU) {
                this.A08.get(((JOU) jow).A00);
            }
        }
        C46203Kof c46203Kof = this.A06;
        MI5 mi6 = this.A04;
        boolean zCI8 = mi6.CI8();
        boolean z = abstractC46405KsN instanceof JOS;
        if (z) {
            C46627KxS c46627KxS2 = ((JOS) abstractC46405KsN).A01;
            c46203Kof.A01.put(c46627KxS2, Boolean.valueOf(zCI8));
            c46627KxS2.A00.addOnCompleteListener(new LQY(c46203Kof, c46627KxS2));
        } else if (!(abstractC46405KsN instanceof JOU) && !(abstractC46405KsN instanceof JOT)) {
            JOD jod = ((JOX) abstractC46405KsN).A00;
            c46203Kof.A00.put(jod, Boolean.valueOf(zCI8));
            jod.A02(new C47114LKy(jod, c46203Kof));
        }
        try {
            if (abstractC46405KsN instanceof JOX) {
                JOX jox = (JOX) abstractC46405KsN;
                try {
                    jox.A00.A09(mi6);
                    return true;
                } catch (RuntimeException e) {
                    jox.A02(e);
                    return true;
                }
            }
            if (z) {
                JOS jos = (JOS) abstractC46405KsN;
                try {
                    AbstractC46233KpB abstractC46233KpB2 = jos.A00;
                    C46627KxS c46627KxS3 = jos.A01;
                    if (abstractC46233KpB2 instanceof JOJ) {
                        ((JOJ) abstractC46233KpB2).A00.A01.accept(mi6, c46627KxS3);
                        return true;
                    }
                    JOI joi = (JOI) abstractC46233KpB2;
                    joi.A00 = c46627KxS3;
                    C43878JTo c43878JTo = (C43878JTo) ((L0W) mi6).A02();
                    if (joi instanceof C43708JMe) {
                        C43708JMe c43708JMe = (C43708JMe) joi;
                        BinderC43883JTt binderC43883JTt = new BinderC43883JTt(c43708JMe, c43708JMe);
                        JPL jpl = c43708JMe.A00;
                        parcelObtain = Parcel.obtain();
                        J2A.A16(binderC43883JTt, parcelObtain, c43878JTo.A00);
                        jpl.writeToParcel(parcelObtain, J29.A1U(parcelObtain) ? 1 : 0);
                        i = 6;
                    } else if (joi instanceof C43710JMg) {
                        C43710JMg c43710JMg = (C43710JMg) joi;
                        AbstractBinderC43886JTw abstractBinderC43886JTw = ((AbstractC43711JMh) c43710JMg).A00;
                        C43779JPc c43779JPc = c43710JMg.A00;
                        parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken(c43878JTo.A00);
                        parcelObtain.writeStrongBinder(abstractBinderC43886JTw == null ? null : abstractBinderC43886JTw.asBinder());
                        c43779JPc.writeToParcel(parcelObtain, J29.A1U(parcelObtain) ? 1 : 0);
                        i = 9;
                    } else {
                        C43709JMf c43709JMf = (C43709JMf) joi;
                        AbstractBinderC43886JTw abstractBinderC43886JTw2 = ((AbstractC43711JMh) c43709JMf).A00;
                        C43780JPd c43780JPd = c43709JMf.A00;
                        parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken(c43878JTo.A00);
                        parcelObtain.writeStrongBinder(abstractBinderC43886JTw2 == null ? null : abstractBinderC43886JTw2.asBinder());
                        c43780JPd.writeToParcel(parcelObtain, J29.A1U(parcelObtain) ? 1 : 0);
                        i = 5;
                    }
                    c43878JTo.A01(i, parcelObtain);
                    return true;
                } catch (DeadObjectException e2) {
                    throw e2;
                } catch (RemoteException e3) {
                    jos.A01(AbstractC46405KsN.A00(e3));
                    return true;
                } catch (RuntimeException e4) {
                    e = e4;
                    c46627KxS = jos.A01;
                }
            } else {
                JOV jov = (JOV) abstractC46405KsN;
                try {
                    if (!(jov instanceof JOU)) {
                        JOT jot = (JOT) jov;
                        KYW kyw = jot.A00;
                        KYX kyx = kyw.A00;
                        kyx.A02.A02.accept(mi6, ((JOV) jot).A00);
                        C45771KfA c45771KfA = kyx.A01.A01;
                        if (c45771KfA != null) {
                            this.A08.put(c45771KfA, kyw);
                            return true;
                        }
                        return true;
                    }
                    JOU jou = (JOU) jov;
                    KYW kyw2 = (KYW) this.A08.remove(jou.A00);
                    if (kyw2 == null) {
                        C46627KxS.A00(((JOV) jou).A00, AbstractC466125o.A11());
                        return true;
                    }
                    kyw2.A01.A01.A03.accept(mi6, ((JOV) jou).A00);
                    KYU kyu = kyw2.A00.A01;
                    kyu.A02 = null;
                    kyu.A01 = null;
                    return true;
                } catch (DeadObjectException e5) {
                    jov.A01(AbstractC46405KsN.A00(e5));
                    throw e5;
                } catch (RemoteException e6) {
                    jov.A01(AbstractC46405KsN.A00(e6));
                    return true;
                } catch (RuntimeException e7) {
                    e = e7;
                    c46627KxS = jov.A00;
                }
            }
            c46627KxS.A03(e);
            return true;
        } catch (DeadObjectException unused) {
            onConnectionSuspended(1);
            mi6.ALB("DeadObjectException thrown while running ApiCallRunner.");
        }
        onConnectionSuspended(1);
        mi6.ALB("DeadObjectException thrown while running ApiCallRunner.");
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.MI4, X.MI5] */
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
    public final void A09() {
        L5O l5o = this.A0C;
        AnonymousClass012.A01(l5o.A06);
        MI5 mi5 = this.A04;
        if (mi5.isConnected() || mi5.BHj()) {
            return;
        }
        try {
            int iA00 = l5o.A08.A00(l5o.A05, mi5);
            if (iA00 != 0) {
                C43855JSa c43855JSa = new C43855JSa(iA00, null);
                String strA16 = AbstractC466625t.A16(mi5);
                String string = c43855JSa.toString();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("The service for ");
                sbA08.append(strA16);
                J2B.A1M(" is not available: ", string, "GoogleApiManager", sbA08);
                A0C(c43855JSa, null);
                return;
            }
            C47132LLq c47132LLq = new C47132LLq(mi5, this.A05, l5o);
            if (mi5.CI8()) {
                BinderC44111JhE binderC44111JhE = this.A0A;
                AnonymousClass012.A00(binderC44111JhE);
                MI4 mi4 = binderC44111JhE.A01;
                if (mi4 != null) {
                    mi4.disconnect();
                }
                KaX kaX = binderC44111JhE.A05;
                kaX.A00 = Integer.valueOf(System.identityHashCode(binderC44111JhE));
                JNd jNd = binderC44111JhE.A04;
                Context context = binderC44111JhE.A02;
                Handler handler = binderC44111JhE.A03;
                binderC44111JhE.A01 = jNd.A00(context, handler.getLooper(), binderC44111JhE, binderC44111JhE, kaX, kaX.A01);
                binderC44111JhE.A00 = c47132LLq;
                Set set = binderC44111JhE.A06;
                if (set == null || set.isEmpty()) {
                    handler.post(new RunnableC47749Lig(binderC44111JhE));
                } else {
                    L0W l0w = (L0W) binderC44111JhE.A01;
                    l0w.AGa(new C47130LLo(l0w));
                }
            }
            try {
                mi5.AGa(c47132LLq);
            } catch (SecurityException e) {
                A0C(new C43855JSa(10), e);
            }
        } catch (IllegalStateException e2) {
            A0C(new C43855JSa(10), e2);
        }
    }

    public final void A0A() {
        AnonymousClass012.A01(this.A0C.A06);
        Status status = L5O.A0G;
        A01(status, this);
        C46203Kof.A00(status, this.A06, false);
        for (C45771KfA c45771KfA : (C45771KfA[]) this.A08.keySet().toArray(new C45771KfA[0])) {
            A0D(new JOU(c45771KfA, new C46627KxS()));
        }
        A00(new C43855JSa(4));
        if (this.A04.isConnected()) {
            KUS kus = new KUS(this);
            kus.A00.A0C.A06.post(new RunnableC47748Lif(kus));
        }
    }

    public final void A0B(C43855JSa c43855JSa) {
        AnonymousClass012.A01(this.A0C.A06);
        MI5 mi5 = this.A04;
        String strA16 = AbstractC466625t.A16(mi5);
        String strValueOf = String.valueOf(c43855JSa);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onSignInFailed for ");
        sbA08.append(strA16);
        mi5.ALB(AnonymousClass000.A05(" with ", strValueOf, sbA08));
        A0C(c43855JSa, null);
    }

    public final void A0C(C43855JSa c43855JSa, Exception exc) {
        Status statusA00;
        MI4 mi4;
        L5O l5o = this.A0C;
        Handler handler = l5o.A06;
        AnonymousClass012.A01(handler);
        BinderC44111JhE binderC44111JhE = this.A0A;
        if (binderC44111JhE != null && (mi4 = binderC44111JhE.A01) != null) {
            mi4.disconnect();
        }
        AnonymousClass012.A01(handler);
        this.A01 = null;
        l5o.A08.A01.clear();
        A00(c43855JSa);
        if ((this.A04 instanceof C43760JOj) && c43855JSa.A01 != 24) {
            l5o.A03 = true;
            handler.sendMessageDelayed(handler.obtainMessage(19), 300000L);
        }
        int i = c43855JSa.A01;
        if (i == 4) {
            statusA00 = L5O.A0H;
        } else {
            Queue queue = this.A09;
            if (queue.isEmpty()) {
                this.A01 = c43855JSa;
                return;
            }
            if (exc != null) {
                AnonymousClass012.A01(handler);
                A02(null, exc, false);
                return;
            }
            boolean z = l5o.A0E;
            C45794Kfj c45794Kfj = this.A05;
            if (z) {
                A02(L5O.A00(c43855JSa, c45794Kfj), null, true);
                if (queue.isEmpty() || A07(c43855JSa) || l5o.A09(c43855JSa, this.A03)) {
                    return;
                }
                if (i == 18) {
                    this.A02 = true;
                }
                if (this.A02) {
                    handler.sendMessageDelayed(Message.obtain(handler, 9, c45794Kfj), 5000L);
                    return;
                }
            }
            statusA00 = L5O.A00(c43855JSa, c45794Kfj);
        }
        A01(statusA00, this);
    }

    public final void A0D(AbstractC46405KsN abstractC46405KsN) {
        AnonymousClass012.A01(this.A0C.A06);
        if (this.A04.isConnected()) {
            if (A08(abstractC46405KsN)) {
                A05(this);
                return;
            } else {
                this.A09.add(abstractC46405KsN);
                return;
            }
        }
        this.A09.add(abstractC46405KsN);
        C43855JSa c43855JSa = this.A01;
        if (c43855JSa == null || !c43855JSa.A00()) {
            A09();
        } else {
            A0C(c43855JSa, null);
        }
    }

    @Override // X.InterfaceC48496MCo
    public final void onConnected(Bundle bundle) {
        L5O l5o = this.A0C;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = l5o.A06;
        if (looperMyLooper == handler.getLooper()) {
            A04(this);
        } else {
            handler.post(new RunnableC47747Lie(this));
        }
    }

    @Override // X.InterfaceC48496MCo
    public final void onConnectionSuspended(int i) {
        L5O l5o = this.A0C;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = l5o.A06;
        if (looperMyLooper == handler.getLooper()) {
            A06(this, i);
        } else {
            handler.post(new RunnableC47778Lkh(this, i));
        }
    }

    @Override // X.MI6
    public final void Cev(C43855JSa c43855JSa, KYT kyt, boolean z) {
        throw null;
    }
}
