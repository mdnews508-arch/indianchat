package com.whatsapp.managedaccount.sync;

import X.A0C;
import X.A1H;
import X.AYD;
import X.AYE;
import X.AYF;
import X.AbstractC148916gD;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202218rq;
import X.AbstractC202228rr;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B2O;
import X.C002401f;
import X.C05C;
import X.C05D;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C16830p6;
import X.C2074695h;
import X.C221329nx;
import X.C226719zB;
import X.C23066AEu;
import X.C23915AfU;
import X.C23933Afm;
import X.C24291Ald;
import X.C24298Alk;
import X.C3Y3;
import X.C3Y4;
import X.C9sK;
import X.EnumC211729Vc;
import X.EnumC212079Wl;
import X.InterfaceC07600Xd;
import android.database.sqlite.SQLiteException;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes6.dex */
public final class ManagedAccountStateSynchronizer {
    public final C05C A03 = C05D.A00(82064);
    public final C05C A05 = C05D.A00(82078);
    public final C05C A02 = AbstractC202178rm.A0g();
    public final C05C A00 = C05D.A00(2331);
    public final C05C A04 = AbstractC202178rm.A0b();
    public final C05C A06 = AnonymousClass056.A00(82076);
    public final C05C A01 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(AYD ayd, ManagedAccountStateSynchronizer managedAccountStateSynchronizer, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24298Alk c24298AlkA01;
        String message;
        StringBuilder sbA08;
        String str;
        EnumC211729Vc enumC211729Vc;
        if (interfaceC07600Xd instanceof C24298Alk) {
            z = ((C24298Alk) interfaceC07600Xd).$t == 32;
        }
        if (z) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            int i = c24298AlkA01.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24298AlkA01.A00 = i - Integer.MIN_VALUE;
            } else {
                c24298AlkA01 = C24298Alk.A01(managedAccountStateSynchronizer, interfaceC07600Xd, 32);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(managedAccountStateSynchronizer, interfaceC07600Xd, 32);
        }
        Object objA01 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                ManagedAccountStateReconciler managedAccountStateReconciler = (ManagedAccountStateReconciler) C05C.A02(managedAccountStateSynchronizer.A05);
                C226719zB c226719zB = ayd.A00;
                c24298AlkA01.A01 = null;
                c24298AlkA01.A00 = 1;
                objA01 = managedAccountStateReconciler.A01(c226719zB, c24298AlkA01);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            A0C a0c = (A0C) objA01;
            int i3 = a0c.A01;
            int i4 = a0c.A00;
            boolean z2 = a0c.A02;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("ManagedAccountStateSynchronizer/handleSuccessfulSync completed - synced ");
            sbA09.append(i3);
            sbA09.append(" connections, deleted ");
            sbA09.append(i4);
            AbstractC466325q.A1G(" connections, PIN updated: ", sbA09, z2);
            ArrayList arrayListA17 = AbstractC202218rq.A17(managedAccountStateSynchronizer.A02.A00);
            ((C9sK) C05C.A02(managedAccountStateSynchronizer.A00)).A00(arrayListA17, C23915AfU.A00(managedAccountStateSynchronizer, 1));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA17) {
                EnumC212079Wl enumC212079Wl = ((A1H) obj).A01;
                if (enumC212079Wl == null || !enumC212079Wl.A00()) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                enumC211729Vc = AbstractC202178rm.A0x(it).A04;
                if (enumC211729Vc != null) {
                    AbstractC202188rn.A0x(managedAccountStateSynchronizer.A04).A08(enumC211729Vc);
                    ((C23066AEu) C05C.A02(managedAccountStateSynchronizer.A06)).A05(C002401f.A00);
                    return new C3Y4(i3, z2);
                }
            }
            enumC211729Vc = null;
            AbstractC202188rn.A0x(managedAccountStateSynchronizer.A04).A08(enumC211729Vc);
            ((C23066AEu) C05C.A02(managedAccountStateSynchronizer.A06)).A05(C002401f.A00);
            return new C3Y4(i3, z2);
        } catch (SQLiteException e) {
            e = e;
            message = e.getMessage();
            sbA08 = AnonymousClass000.A08();
            str = "ManagedAccountStateSynchronizer/handleSuccessfulSync SQLiteException - failed to synchronize state: ";
            AbstractC148916gD.A1I(str, message, sbA08, e);
            return new C3Y3(AbstractC467025x.A0Q("Failed to synchronize state: ", e.getMessage()), null);
        } catch (IllegalArgumentException e2) {
            e = e2;
            message = e.getMessage();
            sbA08 = AnonymousClass000.A08();
            str = "ManagedAccountStateSynchronizer/handleSuccessfulSync IllegalArgumentException - failed to synchronize state: ";
            AbstractC148916gD.A1I(str, message, sbA08, e);
            return new C3Y3(AbstractC467025x.A0Q("Failed to synchronize state: ", e.getMessage()), null);
        } catch (CancellationException e3) {
            throw e3;
        } catch (IllegalStateException e4) {
            e = e4;
            message = e.getMessage();
            sbA08 = AnonymousClass000.A08();
            str = "ManagedAccountStateSynchronizer/handleSuccessfulSync IllegalStateException - failed to synchronize state: ";
            AbstractC148916gD.A1I(str, message, sbA08, e);
            return new C3Y3(AbstractC467025x.A0Q("Failed to synchronize state: ", e.getMessage()), null);
        } catch (RuntimeException e5) {
            e = e5;
            message = e.getMessage();
            sbA08 = AnonymousClass000.A08();
            str = "ManagedAccountStateSynchronizer/handleSuccessfulSync RuntimeException - failed to synchronize state: ";
            AbstractC148916gD.A1I(str, message, sbA08, e);
            return new C3Y3(AbstractC467025x.A0Q("Failed to synchronize state: ", e.getMessage()), null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0092  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final Object A01(ManagedAccountStateSynchronizer managedAccountStateSynchronizer, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C24291Ald c24291Ald;
        boolean z3 = z;
        if (interfaceC07600Xd instanceof C24291Ald) {
            z2 = ((C24291Ald) interfaceC07600Xd).$t == 2;
        }
        if (z2) {
            c24291Ald = (C24291Ald) interfaceC07600Xd;
            int i = c24291Ald.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24291Ald.A00 = i - Integer.MIN_VALUE;
            } else {
                c24291Ald = new C24291Ald(managedAccountStateSynchronizer, interfaceC07600Xd, 2);
            }
        } else {
            c24291Ald = new C24291Ald(managedAccountStateSynchronizer, interfaceC07600Xd, 2);
        }
        Object objA0E = c24291Ald.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24291Ald.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z3 = c24291Ald.A04;
                C0ZR.A01(objA0E);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
            }
        }
        C0ZR.A01(objA0E);
        C221329nx c221329nx = (C221329nx) C05C.A02(managedAccountStateSynchronizer.A03);
        c24291Ald.A04 = z3;
        c24291Ald.A00 = 1;
        C08540aL c08540aLA0m = AbstractC466925w.A0m(c24291Ald, 1);
        AbstractC466925w.A0U(new C16830p6(AbstractC202228rr.A0X(GraphQlCallInput.A02.A01(), null, "unused"), C2074695h.class, null, "ManagedAccountQuery", "whatsapp-android-mex", null, false), c221329nx.A01).ANy(new C23933Afm(c08540aLA0m, c221329nx, 4, z3));
        objA0E = c08540aLA0m.A0E();
        if (objA0E == c0zq) {
            return c0zq;
        }
        B2O b2o = (B2O) objA0E;
        if (b2o instanceof AYD) {
            c24291Ald.A01 = null;
            c24291Ald.A04 = z3;
            c24291Ald.A00 = 2;
            objA0E = A00((AYD) b2o, managedAccountStateSynchronizer, c24291Ald);
            return objA0E == c0zq ? c0zq : objA0E;
        }
        if (!(b2o instanceof AYE)) {
            if (!(b2o instanceof AYF)) {
                throw AbstractC465925m.A1J();
            }
            Log.e("ManagedAccountStateSynchronizer/fetchAndSync missing sponsor PIN for child user");
            return new C3Y3("Missing sponsor PIN", null);
        }
        AYE aye = (AYE) b2o;
        String str = aye.A01;
        Integer num = aye.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ManagedAccountStateSynchronizer/fetchAndSync API error: ");
        sbA08.append(str);
        AbstractC466325q.A1A(num, ", code: ", sbA08);
        return new C3Y3(str, num);
    }
}
