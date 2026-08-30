package X;

import android.app.Application;
import android.content.Intent;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.0Ff, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C03170Ff {
    public final InterfaceC001500s A01 = C00C.A00(229);
    public final InterfaceC001500s A00 = C00C.A00(1111);

    public void A01() {
        synchronized (this) {
            StringBuilder sb = new StringBuilder();
            sb.append("msgstore-manager/finish/db-is-ready ");
            InterfaceC001500s interfaceC001500s = this.A00;
            sb.append(((C0GK) interfaceC001500s.get()).A08());
            com.whatsapp.infra.logging.Log.i(sb.toString());
            if (((C0GK) interfaceC001500s.get()).A08()) {
                ((C0GK) interfaceC001500s.get()).A08 = true;
            } else {
                com.whatsapp.infra.logging.Log.w("msgstore-manager/finish/db is not ready yet", new Throwable());
            }
        }
    }

    public C224289vC A00() {
        C224289vC c224289vC;
        C0GK c0gk = (C0GK) this.A00.get();
        c0gk.A06();
        ReentrantReadWriteLock.WriteLock writeLock = c0gk.A06;
        writeLock.lock();
        try {
            com.whatsapp.infra.logging.Log.i("msgstore-manager/initialize");
            synchronized (c0gk) {
                if (c0gk.A09) {
                    c224289vC = new C224289vC(0);
                } else {
                    C0GK.A00(c0gk);
                    C0GK.A01(c0gk);
                    c224289vC = new C224289vC(2);
                }
            }
            writeLock.unlock();
            return c224289vC;
        } catch (Throwable th) {
            writeLock.unlock();
            throw th;
        }
    }

    public void A02() {
        C0GK c0gk = (C0GK) this.A00.get();
        c0gk.A06();
        c0gk.A09 = false;
        C0GK.A00(c0gk);
    }

    public void A03() {
        com.whatsapp.infra.logging.Log.i("message-store-lifecycle-manager/removeDatabaseAndTerminate");
        C0GK c0gk = (C0GK) this.A00.get();
        c0gk.A0B = true;
        c0gk.A06();
        c0gk.A03.A0K = true;
        A02();
        try {
            Application applicationA00 = C00I.A00();
            Intent intent = new Intent(applicationA00, Class.forName("com.whatsapp.Main"));
            intent.setFlags(268468224);
            applicationA00.startActivity(intent);
            ((C0AK) this.A01.get()).A03("MessageStoreLifecycleManager");
        } catch (ClassNotFoundException e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
    }

    public boolean A04() {
        return ((C0GK) this.A00.get()).A0A(null, false);
    }
}
