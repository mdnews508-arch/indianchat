package X;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.concurrent.locks.Lock;

/* JADX INFO: renamed from: X.Krl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46373Krl {
    public static C46373Krl A03;
    public GoogleSignInAccount A00;
    public GoogleSignInOptions A01;
    public final C46641Kxo A02;

    public final synchronized void A01() {
        C46641Kxo c46641Kxo = this.A02;
        Lock lock = c46641Kxo.A01;
        lock.lock();
        try {
            c46641Kxo.A00.edit().clear().apply();
            lock.unlock();
            this.A00 = null;
            this.A01 = null;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    public static synchronized C46373Krl A00(Context context) {
        C46373Krl c46373Krl;
        Context applicationContext = context.getApplicationContext();
        c46373Krl = A03;
        if (c46373Krl == null) {
            c46373Krl = new C46373Krl(applicationContext);
            A03 = c46373Krl;
        }
        return c46373Krl;
    }

    public C46373Krl(Context context) {
        C46641Kxo c46641KxoA00 = C46641Kxo.A00(context);
        this.A02 = c46641KxoA00;
        this.A00 = c46641KxoA00.A01();
        this.A01 = c46641KxoA00.A02();
    }
}
