package X;

import android.os.Environment;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.8tI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C203098tI {
    public boolean A00;
    public boolean A01;
    public final InterfaceC001500s A02;
    public final AtomicReference A03;

    public C203098tI(C0AG c0ag, C04160Jd c04160Jd, C0EG c0eg) {
        String strA04;
        AtomicReference atomicReference = new AtomicReference();
        this.A03 = atomicReference;
        this.A02 = new C001600t(null, new C42218Ihs(c04160Jd, c0ag, this, c0eg, 3));
        atomicReference.set(Environment.getExternalStorageState());
        if ("mounted".equals(atomicReference.get())) {
            this.A00 = false;
            this.A01 = false;
            return;
        }
        if ("mounted_ro".equals(atomicReference.get())) {
            this.A00 = false;
            this.A01 = true;
            strA04 = "MediaStateManager/State/media/read-only";
        } else {
            this.A00 = true;
            this.A01 = false;
            strA04 = AnonymousClass000.A04(atomicReference, "MediaStateManager/State/media/unavailable ", AnonymousClass000.A08());
        }
        com.whatsapp.infra.logging.Log.i(strA04);
    }
}
