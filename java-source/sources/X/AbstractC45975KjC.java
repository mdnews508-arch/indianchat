package X;

import com.google.android.gms.common.api.Status;
import java.util.Collections;
import java.util.Queue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;

/* JADX INFO: renamed from: X.KjC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public abstract class AbstractC45975KjC {
    public static final Set A00 = Collections.newSetFromMap(new WeakHashMap());

    public JOD A03(JOD jod) {
        if (this instanceof JO5) {
            AbstractC46699Kza.A02(((JO5) this).A00, jod, 1);
            return jod;
        }
        JO6 jo6 = (JO6) this;
        java.util.Map map = jo6.A0D;
        KYT kyt = jod.A01;
        boolean zContainsKey = map.containsKey(jod.A00);
        String str = kyt.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GoogleApiClient is not configured to use ");
        sbA08.append(str);
        AnonymousClass012.A07(zContainsKey, AnonymousClass000.A06(" required for this call.", sbA08));
        Lock lock = jo6.A0G;
        lock.lock();
        try {
            InterfaceC48529MEg interfaceC48529MEg = jo6.A01;
            if (interfaceC48529MEg == null) {
                throw AbstractC465925m.A15("GoogleApiClient is not connected yet.");
            }
            if (jo6.A0K) {
                Queue queue = jo6.A0F;
                queue.add(jod);
                while (!queue.isEmpty()) {
                    JOD jod2 = (JOD) queue.remove();
                    C46218Kov c46218Kov = jo6.A09;
                    c46218Kov.A01.add(jod2);
                    jod2.A09.set(c46218Kov.A00);
                    jod2.A0A(Status.A06);
                }
            } else {
                jod = interfaceC48529MEg.Cf7(jod);
            }
            lock.unlock();
            return jod;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    public void A04(JOD jod) {
        if (this instanceof JO5) {
            AbstractC46699Kza.A02(((JO5) this).A00, jod, 0);
            return;
        }
        JO6 jo6 = (JO6) this;
        KYT kyt = jod.A01;
        boolean zContainsKey = jo6.A0D.containsKey(jod.A00);
        String str = kyt.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GoogleApiClient is not configured to use ");
        sbA08.append(str);
        AnonymousClass012.A07(zContainsKey, AnonymousClass000.A06(" required for this call.", sbA08));
        Lock lock = jo6.A0G;
        lock.lock();
        try {
            InterfaceC48529MEg interfaceC48529MEg = jo6.A01;
            if (interfaceC48529MEg == null) {
                jo6.A0F.add(jod);
            } else {
                interfaceC48529MEg.Cf6(jod);
            }
        } finally {
            lock.unlock();
        }
    }

    public boolean A05() {
        if (this instanceof JO5) {
            throw AbstractC81763lf.A0x("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        }
        InterfaceC48529MEg interfaceC48529MEg = ((JO6) this).A01;
        return interfaceC48529MEg != null && interfaceC48529MEg.CfG();
    }

    public void A06() {
        throw AbstractC81763lf.A0x("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
    }
}
