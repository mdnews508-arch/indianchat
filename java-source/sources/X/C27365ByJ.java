package X;

import android.database.Cursor;
import android.os.Message;
import android.os.SystemClock;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.metaai.tasks.MetaAiTasksCanceller;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.ByJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27365ByJ extends AbstractC10420dV {
    public final long A00 = SystemClock.elapsedRealtime();
    public final MetaAiTasksCanceller A01;
    public final D0O A02;
    public final WeakReference A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        D0O d0o = this.A02;
        boolean z = this.A06;
        boolean z2 = this.A05;
        ArrayList arrayListA0F = ((C15560n0) d0o.A06.get()).A0F();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = arrayListA0F.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (AbstractC465925m.A0h(d0o.A04).A05(abstractC02700CiA0U) > 0) {
                ((C1AG) d0o.A0F.get()).A0B(abstractC02700CiA0U);
                RunnableC30947DfQ.A01(AbstractC465925m.A12(d0o.A09), abstractC02700CiA0U, d0o, 26);
            }
            hashSetA1D.addAll(d0o.A0Q.A0H(abstractC02700CiA0U, !z, z2));
        }
        if (z) {
            BDU bdu = (BDU) d0o.A0D.get();
            CGU cgu = CGU.A08;
            com.whatsapp.infra.logging.Log.i("MessageDeleteHelper/clearallmsgs_excludestarred");
            C14750lX c14750lX = bdu.A05;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C15T c15t = c14750lX.A0E.get();
            try {
                Cursor cursorA0B = AbstractC148876g9.A0B(c15t.A02, "SELECT DISTINCT chat_row_id FROM message", "GET_CHATS_FROM_MESSAGES_SQL");
                while (cursorA0B.moveToNext()) {
                    try {
                        AbstractC02700Ci abstractC02700CiA0H = c14750lX.A0H(cursorA0B);
                        if (abstractC02700CiA0H != null && !C0D0.A0j(abstractC02700CiA0H)) {
                            arrayListA0W.add(abstractC02700CiA0H);
                        }
                    } catch (Throwable th) {
                        if (cursorA0B != null) {
                            try {
                                cursorA0B.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                }
                cursorA0B.close();
                Iterator itA19 = AbstractC25328B9w.A19(c15t, arrayListA0W);
                while (itA19.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(itA19);
                    C000700h.A09(abstractC02700CiA0U2);
                    bdu.A00(abstractC02700CiA0U2, cgu, null, null, true, z2);
                }
                Message.obtain(bdu.A04.A01, 8).sendToTarget();
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
            d0o.A0R.A0V(z2, false);
        }
        ((C41941sN) d0o.A08.get()).A0K();
        d0o.A0Q.A0b(hashSetA1D);
        C0JT c0jtA12 = AbstractC465925m.A12(d0o.A09);
        Object obj = d0o.A0F.get();
        obj.getClass();
        Df1.A00(c0jtA12, obj, 14);
        ((C1U8) d0o.A0M.get()).A01();
        C28603CgA c28603CgA = (C28603CgA) d0o.A0J.get();
        if (AbstractC466925w.A1S(c28603CgA.A02)) {
            ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(c28603CgA.A01);
            AbstractC466025n.A1W(new C24358Anl(EnumC212099Wn.A03, managedAccountDependentActivityAlertHandler, (InterfaceC07600Xd) null, 22), C0YT.A02(ManagedAccountDependentActivityAlertHandler.A05(managedAccountDependentActivityAlertHandler)));
        }
        if (this.A04) {
            this.A01.A01(CHD.A04);
        }
        C0I0.A0b(this.A00, 300L);
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        InterfaceC03860Hx interfaceC03860Hx = (InterfaceC03860Hx) this.A03.get();
        if (interfaceC03860Hx != null) {
            interfaceC03860Hx.CGx();
        }
    }

    public C27365ByJ(MetaAiTasksCanceller metaAiTasksCanceller, InterfaceC03860Hx interfaceC03860Hx, D0O d0o, boolean z, boolean z2, boolean z3) {
        this.A03 = AbstractC465925m.A19(interfaceC03860Hx);
        this.A02 = d0o;
        this.A06 = z;
        this.A05 = z2;
        this.A04 = z3;
        this.A01 = metaAiTasksCanceller;
    }
}
