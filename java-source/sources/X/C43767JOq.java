package X;

import android.content.Context;
import android.location.Location;
import android.os.Looper;
import android.os.Parcel;
import java.util.Iterator;

/* JADX INFO: renamed from: X.JOq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43767JOq extends AbstractC43771JOu {
    public final Ka5 A00;
    public final InterfaceC48414M7j A01;
    public final String A02;

    public C43767JOq(Context context, Looper looper, MI9 mi9, MIA mia, KaX kaX) {
        super(context, looper, mi9, mia, kaX, 23);
        C47149LMh c47149LMh = new C47149LMh(this);
        this.A01 = c47149LMh;
        this.A02 = "locationServices";
        this.A00 = new Ka5(context, c47149LMh);
    }

    public final Location A0B(String str) {
        Parcel parcelA00;
        JQI jqi = this.A0Q;
        JSV[] jsvArr = jqi == null ? null : jqi.A03;
        JSV jsv = AbstractC45442KSx.A02;
        if (jsvArr != null) {
            int length = jsvArr.length;
            for (int i = 0; i < length; i++) {
                if (AbstractC45302KLi.A00(jsvArr[i], jsv)) {
                    if (i >= 0) {
                        C43767JOq c43767JOq = ((C47149LMh) this.A00.A00).A00;
                        c43767JOq.A06();
                        AbstractC46771L5k abstractC46771L5k = (AbstractC46771L5k) ((MG3) c43767JOq.A02());
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken(abstractC46771L5k.A00);
                        parcelObtain.writeString(str);
                        parcelA00 = abstractC46771L5k.A00(80, parcelObtain);
                    }
                }
            }
            C43767JOq c43767JOq2 = ((C47149LMh) this.A00.A00).A00;
            c43767JOq2.A06();
            AbstractC46771L5k abstractC46771L5k2 = (AbstractC46771L5k) ((MG3) c43767JOq2.A02());
            Parcel parcelObtain2 = Parcel.obtain();
            parcelObtain2.writeInterfaceToken(abstractC46771L5k2.A00);
            parcelA00 = abstractC46771L5k2.A00(7, parcelObtain2);
        } else {
            C43767JOq c43767JOq3 = ((C47149LMh) this.A00.A00).A00;
            c43767JOq3.A06();
            AbstractC46771L5k abstractC46771L5k3 = (AbstractC46771L5k) ((MG3) c43767JOq3.A02());
            Parcel parcelObtain3 = Parcel.obtain();
            parcelObtain3.writeInterfaceToken(abstractC46771L5k3.A00);
            parcelA00 = abstractC46771L5k3.A00(7, parcelObtain3);
        }
        Location location = (Location) J2C.A0I(parcelA00, Location.CREATOR);
        parcelA00.recycle();
        return location;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x008c, code lost:
    
        throw r0;
     */
    @Override // X.L0W, X.MI5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void disconnect() {
        Ka5 ka5 = this.A00;
        synchronized (ka5) {
            if (isConnected()) {
                try {
                    java.util.Map map = ka5.A01;
                    synchronized (map) {
                        Iterator itA0v = AbstractC81793li.A0v(map);
                        while (itA0v.hasNext()) {
                            JWG jwg = (JWG) itA0v.next();
                            if (jwg != null) {
                                ((MG3) ((C47149LMh) ka5.A00).A00.A02()).ChO(new JQR(null, jwg, null, null, null, 2));
                            }
                        }
                        map.clear();
                    }
                    java.util.Map map2 = ka5.A03;
                    synchronized (map2) {
                        try {
                            Iterator itA0v2 = AbstractC81793li.A0v(map2);
                            while (itA0v2.hasNext()) {
                                JWF jwf = (JWF) itA0v2.next();
                                if (jwf != null) {
                                    ((MG3) ((C47149LMh) ka5.A00).A00.A02()).ChO(new JQR(null, null, jwf, null, null, 2));
                                }
                            }
                            map2.clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    java.util.Map map3 = ka5.A02;
                    synchronized (map3) {
                        try {
                            Iterator itA0v3 = AbstractC81793li.A0v(map3);
                            while (itA0v3.hasNext()) {
                                itA0v3.next();
                            }
                            map3.clear();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    android.util.Log.e("LocationClientImpl", "Client disconnected before listeners could be cleaned up", e);
                }
            }
            super.disconnect();
        }
    }

    @Override // X.L0W, X.MI5
    public final int AnT() {
        return 11717000;
    }
}
