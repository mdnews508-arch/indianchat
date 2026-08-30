package X;

import android.content.Context;

/* JADX INFO: renamed from: X.0fV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11530fV {
    public static InterfaceC11510fT A00(Context context) {
        InterfaceC11560fY c11570fZ;
        synchronized (AbstractC11540fW.class) {
            c11570fZ = AbstractC11540fW.A00;
            if (c11570fZ == null) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                c11570fZ = new C11570fZ(new C11550fX(context));
                AbstractC11540fW.A00 = c11570fZ;
            }
        }
        return (InterfaceC11510fT) ((C11570fZ) c11570fZ).A00.zza();
    }
}
