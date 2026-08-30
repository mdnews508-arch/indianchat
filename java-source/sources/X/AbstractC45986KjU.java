package X;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;

/* JADX INFO: renamed from: X.KjU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45986KjU {
    public Object A00;
    public final Context A03;
    public final String A05;
    public final String A06;
    public final String A07;
    public final Object A04 = AbstractC81763lf.A0p();
    public boolean A01 = false;
    public boolean A02 = false;

    public abstract Object A01(Context context, L3H l3h);

    public abstract void A03();

    public final Object A00() {
        Object obj;
        L3H l3hA03;
        synchronized (this.A04) {
            obj = this.A00;
            if (obj == null) {
                try {
                    l3hA03 = L3H.A03(this.A03, L3H.A09, this.A06);
                } catch (K75 unused) {
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = "com.google.android.gms.vision";
                    String str = this.A07;
                    objArrA1a[1] = str;
                    String str2 = String.format("%s.%s", objArrA1a);
                    Object[] objArr = {str2};
                    if (android.util.Log.isLoggable("Vision", 3)) {
                        android.util.Log.d("Vision", String.format("Cannot load thick client module, fall back to load optional module %s", objArr));
                    }
                    try {
                        l3hA03 = L3H.A03(this.A03, L3H.A0A, str2);
                    } catch (K75 e) {
                        KMw.A00(e, "Error loading optional module %s", str2);
                        if (!this.A01) {
                            Object[] objArr2 = {str};
                            if (J28.A1X("Vision")) {
                                android.util.Log.d("Vision", String.format("Broadcasting download intent for dependency %s", objArr2));
                            }
                            Intent intentA02 = AbstractC465925m.A02();
                            intentA02.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
                            intentA02.putExtra("com.google.android.gms.vision.DEPENDENCIES", str);
                            intentA02.setAction("com.google.android.gms.vision.DEPENDENCY");
                            this.A03.sendBroadcast(intentA02);
                            this.A01 = true;
                        }
                        l3hA03 = null;
                    }
                }
                if (l3hA03 != null) {
                    try {
                        this.A00 = A01(this.A03, l3hA03);
                    } catch (K75 | RemoteException e2) {
                        android.util.Log.e(this.A05, "Error creating remote native handle", e2);
                    }
                }
                boolean z = this.A02;
                if (!z && this.A00 == null) {
                    android.util.Log.w(this.A05, "Native handle not yet available. Reverting to no-op handle.");
                    this.A02 = true;
                } else if (z && this.A00 != null) {
                    android.util.Log.w(this.A05, "Native handle is now available.");
                }
                obj = this.A00;
            }
        }
        return obj;
    }

    public final void A02() {
        synchronized (this.A04) {
            if (this.A00 != null) {
                try {
                    A03();
                } catch (RemoteException e) {
                    android.util.Log.e(this.A05, "Could not finalize native handle", e);
                }
            }
        }
    }

    public AbstractC45986KjU(Context context, String str, String str2) {
        this.A03 = context;
        this.A05 = str;
        String strValueOf = String.valueOf(str2);
        this.A06 = J2A.A0o("com.google.android.gms.vision.dynamite.", strValueOf, strValueOf.length());
        this.A07 = str2;
    }
}
