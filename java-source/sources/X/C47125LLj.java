package X;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;

/* JADX INFO: renamed from: X.LLj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47125LLj implements InterfaceC48529MEg {
    public Bundle A01;
    public final Context A05;
    public final MI5 A06;
    public final JO6 A07;
    public final C47126LLk A08;
    public final C47126LLk A09;
    public final java.util.Map A0A;
    public final Lock A0B;
    public final Looper A0C;
    public final Set A0D = Collections.newSetFromMap(new WeakHashMap());
    public C43855JSa A02 = null;
    public C43855JSa A03 = null;
    public boolean A04 = false;
    public int A00 = 0;

    @Override // X.InterfaceC48529MEg
    public final void CfC() {
        this.A00 = 2;
        this.A04 = false;
        this.A03 = null;
        this.A02 = null;
        this.A08.CfC();
        this.A09.CfC();
    }

    @Override // X.InterfaceC48529MEg
    public final void CfD() {
        this.A03 = null;
        this.A02 = null;
        this.A00 = 0;
        this.A08.CfD();
        this.A09.CfD();
        A00();
    }

    public C47125LLj(Context context, Looper looper, C19700uA c19700uA, JNd jNd, MI5 mi5, JO6 jo6, KaX kaX, ArrayList arrayList, ArrayList arrayList2, java.util.Map map, java.util.Map map2, java.util.Map map3, java.util.Map map4, Lock lock) {
        this.A05 = context;
        this.A07 = jo6;
        this.A0B = lock;
        this.A0C = looper;
        this.A06 = mi5;
        this.A08 = new C47126LLk(context, looper, c19700uA, null, jo6, new C47123LLh(this), null, arrayList2, map2, map4, lock);
        this.A09 = new C47126LLk(context, looper, c19700uA, jNd, jo6, new C47124LLi(this), kaX, arrayList, map, map3, lock);
        AnonymousClass017 anonymousClass017 = new AnonymousClass017(0);
        Iterator itA0w = AbstractC81793li.A0w(map2);
        while (itA0w.hasNext()) {
            anonymousClass017.put(itA0w.next(), this.A08);
        }
        Iterator itA0w2 = AbstractC81793li.A0w(map);
        while (itA0w2.hasNext()) {
            anonymousClass017.put(itA0w2.next(), this.A09);
        }
        this.A0A = Collections.unmodifiableMap(anonymousClass017);
    }

    private final void A00() {
        Set set = this.A0D;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((JAO) ((M7O) it.next())).A02.release();
        }
        set.clear();
    }

    private final void A01(C43855JSa c43855JSa) {
        int i = this.A00;
        if (i == 1) {
            A00();
        } else if (i != 2) {
            android.util.Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
        } else {
            this.A07.Ceu(c43855JSa);
            A00();
        }
        this.A00 = 0;
    }

    public static /* bridge */ /* synthetic */ void A02(C47125LLj c47125LLj) {
        C43855JSa c43855JSa = c47125LLj.A02;
        if (c43855JSa != null) {
            int i = c43855JSa.A01;
            C43855JSa c43855JSa2 = c47125LLj.A03;
            if (i != 0) {
                if (c43855JSa2 != null) {
                    if (c43855JSa2.A01 == 0) {
                        c47125LLj.A09.CfD();
                        c43855JSa = c47125LLj.A02;
                        AnonymousClass012.A00(c43855JSa);
                    } else {
                        if (c47125LLj.A09.A00 < c47125LLj.A08.A00) {
                            c43855JSa = c43855JSa2;
                        }
                    }
                    c47125LLj.A01(c43855JSa);
                    return;
                }
                return;
            }
            if (c43855JSa2 != null) {
                int i2 = c43855JSa2.A01;
                if (!AbstractC466725u.A1O(i2) && i2 != 4) {
                    if (c47125LLj.A00 == 1) {
                        c47125LLj.A00();
                        return;
                    } else {
                        c47125LLj.A01(c43855JSa2);
                        c47125LLj.A08.CfD();
                        return;
                    }
                }
                int i3 = c47125LLj.A00;
                if (i3 == 1) {
                    c47125LLj.A00();
                } else if (i3 != 2) {
                    android.util.Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
                } else {
                    JO6 jo6 = c47125LLj.A07;
                    AnonymousClass012.A00(jo6);
                    jo6.Cey(c47125LLj.A01);
                    c47125LLj.A00();
                }
                c47125LLj.A00 = 0;
            }
        }
    }

    @Override // X.InterfaceC48529MEg
    public final void Cf6(JOD jod) {
        Object obj = this.A0A.get(jod.A00);
        AnonymousClass012.A02(obj, "GoogleApiClient is not configured to use the API required for this call.");
        C47126LLk c47126LLk = this.A09;
        if (obj.equals(c47126LLk)) {
            C43855JSa c43855JSa = this.A03;
            if (c43855JSa != null && c43855JSa.A01 == 4) {
                MI5 mi5 = this.A06;
                jod.A0A(new Status(mi5 == null ? null : PendingIntent.getActivity(this.A05, System.identityHashCode(this.A07), mi5.Azi(), AbstractC45375KPf.A00 | 134217728), null, null, 4));
                return;
            }
        } else {
            c47126LLk = this.A08;
        }
        c47126LLk.Cf6(jod);
    }

    @Override // X.InterfaceC48529MEg
    public final JOD Cf7(JOD jod) {
        Object obj = this.A0A.get(jod.A00);
        AnonymousClass012.A02(obj, "GoogleApiClient is not configured to use the API required for this call.");
        C47126LLk c47126LLk = this.A09;
        if (obj.equals(c47126LLk)) {
            C43855JSa c43855JSa = this.A03;
            if (c43855JSa != null && c43855JSa.A01 == 4) {
                MI5 mi5 = this.A06;
                jod.A0A(new Status(mi5 == null ? null : PendingIntent.getActivity(this.A05, System.identityHashCode(this.A07), mi5.Azi(), AbstractC45375KPf.A00 | 134217728), null, null, 4));
                return jod;
            }
        } else {
            c47126LLk = this.A08;
        }
        return c47126LLk.Cf7(jod);
    }

    @Override // X.InterfaceC48529MEg
    public final void CfE(PrintWriter printWriter, String str) {
        printWriter.append(Voip.REJECT_REASON_DECLINED).append("authClient").println(":");
        this.A09.CfE(printWriter, String.valueOf(Voip.REJECT_REASON_DECLINED).concat("  "));
        printWriter.append(Voip.REJECT_REASON_DECLINED).append("anonClient").println(":");
        this.A08.CfE(printWriter, String.valueOf(Voip.REJECT_REASON_DECLINED).concat("  "));
    }

    @Override // X.InterfaceC48529MEg
    public final void CfF() {
        Lock lock = this.A0B;
        lock.lock();
        try {
            lock.lock();
            try {
                boolean zA1X = AbstractC466225p.A1X(this.A00, 2);
                lock.unlock();
                this.A09.CfD();
                this.A03 = new C43855JSa(4);
                if (zA1X) {
                    new J6F(this.A0C).post(new RunnableC47750Lih(this));
                } else {
                    A00();
                }
            } finally {
                lock.unlock();
            }
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // X.InterfaceC48529MEg
    public final boolean CfG() {
        C43855JSa c43855JSa;
        Lock lock = this.A0B;
        lock.lock();
        try {
            boolean z = false;
            if ((this.A08.A0E instanceof C47120LLe) && ((this.A09.A0E instanceof C47120LLe) || (((c43855JSa = this.A03) != null && c43855JSa.A01 == 4) || this.A00 == 1))) {
                z = true;
            }
            return z;
        } finally {
            lock.unlock();
        }
    }

    @Override // X.InterfaceC48529MEg
    public final boolean CfH(M7O m7o) {
        Lock lock = this.A0B;
        lock.lock();
        try {
            lock.lock();
            try {
                boolean zA1X = AbstractC466225p.A1X(this.A00, 2);
                lock.unlock();
                boolean z = false;
                if (zA1X || CfG()) {
                    C47126LLk c47126LLk = this.A09;
                    if (!(c47126LLk.A0E instanceof C47120LLe)) {
                        this.A0D.add(m7o);
                        z = true;
                        if (this.A00 == 0) {
                            this.A00 = 1;
                        }
                        this.A03 = null;
                        c47126LLk.CfC();
                    }
                }
                return z;
            } finally {
                lock.unlock();
            }
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }
}
