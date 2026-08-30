package X;

import android.os.IBinder;
import android.os.RemoteException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class KcM {
    public final java.util.Map A00 = AbstractC465925m.A1C();

    /* JADX WARN: Code duplicated, block: B:9:0x0019 A[Catch: all -> 0x0049, TRY_LEAVE, TryCatch #0 {, blocks: (B:5:0x0005, B:6:0x000a, B:7:0x0013, B:9:0x0019, B:10:0x0021, B:11:0x0026, B:12:0x0027, B:13:0x0047), top: B:18:0x0005, inners: #1 }] */
    public final void A00(IBinder iBinder) {
        Iterator itA1F;
        java.util.Map map = this.A00;
        synchronized (map) {
            if (iBinder == null) {
                new BinderC44116JhJ();
                itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    entryA0Y.getValue();
                    new JST();
                    throw null;
                }
            }
            iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableService");
            new BinderC44116JhJ();
            itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                entryA0Y2.getValue();
                try {
                    new JST();
                    throw null;
                } catch (RemoteException unused) {
                    String strValueOf = String.valueOf(entryA0Y2.getKey());
                    String strValueOf2 = String.valueOf((Object) null);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("onPostInitHandler: Didn't add: ");
                    sbA08.append(strValueOf);
                    J2B.A1M("/", strValueOf2, "WearableClient", sbA08);
                }
            }
            throw th;
        }
    }
}
