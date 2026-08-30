package X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

/* JADX INFO: renamed from: X.LLg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47122LLg implements MEf {
    public IAccountAccessor A00;
    public MI4 A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public int A07;
    public int A09;
    public C43855JSa A0A;
    public final Context A0B;
    public final C19700uA A0C;
    public final C47126LLk A0D;
    public final KaX A0E;
    public final Lock A0G;
    public final JNd A0I;
    public final java.util.Map A0J;
    public int A08 = 0;
    public final Bundle A0H = AbstractC465925m.A04();
    public final Set A0K = AbstractC465925m.A1D();
    public final ArrayList A0F = AbstractC32971bt.A0W();

    public static final void A03(C47122LLg c47122LLg) {
        c47122LLg.A03 = false;
        C47126LLk c47126LLk = c47122LLg.A0D;
        c47126LLk.A05.A03 = Collections.emptySet();
        for (Object obj : c47122LLg.A0K) {
            java.util.Map map = c47126LLk.A0A;
            if (!map.containsKey(obj)) {
                map.put(obj, new C43855JSa(17, null));
            }
        }
    }

    @Override // X.MEf
    public final void Cf8(Bundle bundle) {
        if (A07(this, 1)) {
            if (bundle != null) {
                this.A0H.putAll(bundle);
            }
            if (A06(this)) {
                A00();
            }
        }
    }

    @Override // X.MEf
    public final void Cf9(C43855JSa c43855JSa, KYT kyt, boolean z) {
        if (A07(this, 1)) {
            A01(c43855JSa, kyt, this, z);
            if (A06(this)) {
                A00();
            }
        }
    }

    private final void A00() {
        C47126LLk c47126LLk = this.A0D;
        Lock lock = c47126LLk.A0D;
        lock.lock();
        try {
            c47126LLk.A05.A08();
            c47126LLk.A0E = new C47120LLe(c47126LLk);
            c47126LLk.A0E.Cf2();
            c47126LLk.A0C.signalAll();
            lock.unlock();
            KPZ.A00.execute(new RunnableC47745Lic(this));
            MI4 mi4 = this.A01;
            if (mi4 != null) {
                if (this.A05) {
                    IAccountAccessor iAccountAccessor = this.A00;
                    AnonymousClass012.A00(iAccountAccessor);
                    boolean z = this.A06;
                    C43770JOt c43770JOt = (C43770JOt) mi4;
                    try {
                        AbstractC46767L5g abstractC46767L5g = (AbstractC46767L5g) c43770JOt.A02();
                        Integer num = c43770JOt.A01;
                        AnonymousClass012.A00(num);
                        int iIntValue = num.intValue();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken(abstractC46767L5g.A01);
                        parcelObtain.writeStrongBinder(iAccountAccessor == null ? null : iAccountAccessor.asBinder());
                        parcelObtain.writeInt(iIntValue);
                        parcelObtain.writeInt(z ? 1 : 0);
                        abstractC46767L5g.A00(9, parcelObtain);
                    } catch (RemoteException unused) {
                        android.util.Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
                    }
                }
                A05(false);
            }
            Iterator itA0w = AbstractC81793li.A0w(c47126LLk.A0A);
            while (itA0w.hasNext()) {
                Object obj = c47126LLk.A09.get(itA0w.next());
                AnonymousClass012.A00(obj);
                ((MI5) obj).disconnect();
            }
            Bundle bundle = this.A0H;
            if (bundle.isEmpty()) {
                bundle = null;
            }
            c47126LLk.A07.Cey(bundle);
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    public static final void A02(C43855JSa c43855JSa, C47122LLg c47122LLg) {
        ArrayList arrayList = c47122LLg.A0F;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
        c47122LLg.A05(!c43855JSa.A00());
        C47126LLk c47126LLk = c47122LLg.A0D;
        c47126LLk.A00(c43855JSa);
        c47126LLk.A07.Ceu(c43855JSa);
    }

    public static final void A04(C47122LLg c47122LLg) {
        if (c47122LLg.A09 == 0) {
            if (!c47122LLg.A03 || c47122LLg.A04) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                c47122LLg.A08 = 1;
                C47126LLk c47126LLk = c47122LLg.A0D;
                java.util.Map map = c47126LLk.A09;
                c47122LLg.A09 = map.size();
                Iterator itA0w = AbstractC81793li.A0w(map);
                while (itA0w.hasNext()) {
                    Object next = itA0w.next();
                    if (!c47126LLk.A0A.containsKey(next)) {
                        arrayListA0W.add(map.get(next));
                    } else if (A06(c47122LLg)) {
                        c47122LLg.A00();
                    }
                }
                if (arrayListA0W.isEmpty()) {
                    return;
                }
                c47122LLg.A0F.add(KPZ.A00.submit(new JOL(c47122LLg, arrayListA0W)));
            }
        }
    }

    private final void A05(boolean z) {
        MI4 mi4 = this.A01;
        if (mi4 != null) {
            if (mi4.isConnected() && z) {
                C43770JOt c43770JOt = (C43770JOt) mi4;
                try {
                    AbstractC46767L5g abstractC46767L5g = (AbstractC46767L5g) c43770JOt.A02();
                    Integer num = c43770JOt.A01;
                    AnonymousClass012.A00(num);
                    int iIntValue = num.intValue();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken(abstractC46767L5g.A01);
                    parcelObtain.writeInt(iIntValue);
                    abstractC46767L5g.A00(7, parcelObtain);
                } catch (RemoteException unused) {
                    android.util.Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
                }
            }
            mi4.disconnect();
            AnonymousClass012.A00(this.A0E);
            this.A00 = null;
        }
    }

    public static final boolean A06(C47122LLg c47122LLg) {
        C43855JSa c43855JSa;
        int i = c47122LLg.A09 - 1;
        c47122LLg.A09 = i;
        if (i <= 0) {
            if (i < 0) {
                android.util.Log.w("GACConnecting", c47122LLg.A0D.A05.A07());
                android.util.Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
                c43855JSa = new C43855JSa(8, null);
            } else {
                c43855JSa = c47122LLg.A0A;
                if (c43855JSa == null) {
                    return true;
                }
                c47122LLg.A0D.A00 = c47122LLg.A07;
            }
            A02(c43855JSa, c47122LLg);
        }
        return false;
    }

    public static final boolean A07(C47122LLg c47122LLg, int i) {
        if (c47122LLg.A08 == i) {
            return true;
        }
        android.util.Log.w("GACConnecting", c47122LLg.A0D.A05.A07());
        android.util.Log.w("GACConnecting", "Unexpected callback in ".concat(c47122LLg.toString()));
        android.util.Log.w("GACConnecting", AnonymousClass000.A07("mRemainingConnections=", AnonymousClass000.A08(), c47122LLg.A09));
        String str = c47122LLg.A08 != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GoogleApiClient connecting is in step ");
        sbA08.append(str);
        sbA08.append(" but received callback for step ");
        android.util.Log.e("GACConnecting", AnonymousClass000.A06(i != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN", sbA08), new Exception());
        A02(new C43855JSa(8, null), c47122LLg);
        return false;
    }

    @Override // X.MEf
    public final void Cew(JOD jod) {
        this.A0D.A05.A0F.add(jod);
    }

    @Override // X.MEf
    public final JOD Cex(JOD jod) {
        throw AbstractC465925m.A15("GoogleApiClient is not connected yet.");
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [X.MI4, X.MI5] */
    @Override // X.MEf
    public final void Cf2() {
        C47126LLk c47126LLk = this.A0D;
        c47126LLk.A0A.clear();
        this.A03 = false;
        this.A0A = null;
        this.A08 = 0;
        this.A02 = true;
        this.A04 = false;
        this.A05 = false;
        HashMap mapA1C = AbstractC465925m.A1C();
        java.util.Map map = this.A0J;
        Iterator itA0w = AbstractC81793li.A0w(map);
        while (itA0w.hasNext()) {
            KYT kyt = (KYT) itA0w.next();
            C45298KLe c45298KLe = kyt.A01;
            Object obj = c47126LLk.A09.get(c45298KLe);
            AnonymousClass012.A00(obj);
            MI5 mi5 = (MI5) obj;
            boolean zA1Z = AbstractC465925m.A1Z(map.get(kyt));
            if (mi5.CI8()) {
                this.A03 = true;
                if (zA1Z) {
                    this.A0K.add(c45298KLe);
                } else {
                    this.A02 = false;
                }
            }
            mapA1C.put(mi5, new C47131LLp(kyt, this, zA1Z));
        }
        if (this.A03) {
            KaX kaX = this.A0E;
            AnonymousClass012.A00(kaX);
            JNd jNd = this.A0I;
            AnonymousClass012.A00(jNd);
            JO6 jo6 = c47126LLk.A05;
            kaX.A00 = Integer.valueOf(System.identityHashCode(jo6));
            C47112LKu c47112LKu = new C47112LKu(this);
            this.A01 = jNd.A00(this.A0B, jo6.A05, c47112LKu, c47112LKu, kaX, kaX.A01);
        }
        this.A09 = c47126LLk.A09.size();
        this.A0F.add(KPZ.A00.submit(new JOK(this, mapA1C)));
    }

    @Override // X.MEf
    public final void Cf4() {
    }

    @Override // X.MEf
    public final void CfA(int i) {
        A02(new C43855JSa(8, null), this);
    }

    @Override // X.MEf
    public final void CfB() {
        ArrayList arrayList = this.A0F;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Future) arrayList.get(i)).cancel(true);
        }
        arrayList.clear();
        A05(true);
        this.A0D.A00(null);
    }

    public C47122LLg(Context context, C19700uA c19700uA, JNd jNd, C47126LLk c47126LLk, KaX kaX, java.util.Map map, Lock lock) {
        this.A0D = c47126LLk;
        this.A0E = kaX;
        this.A0J = map;
        this.A0C = c19700uA;
        this.A0I = jNd;
        this.A0G = lock;
        this.A0B = context;
    }

    public static final void A01(C43855JSa c43855JSa, KYT kyt, C47122LLg c47122LLg, boolean z) {
        if ((!z || c43855JSa.A00() || c47122LLg.A0C.A03(null, null, c43855JSa.A01) != null) && c47122LLg.A0A == null) {
            c47122LLg.A0A = c43855JSa;
            c47122LLg.A07 = Integer.MAX_VALUE;
        }
        C47126LLk c47126LLk = c47122LLg.A0D;
        c47126LLk.A0A.put(kyt.A01, c43855JSa);
    }
}
