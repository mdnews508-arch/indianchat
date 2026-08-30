package X;

import android.app.Application;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.0Fw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C03340Fw extends AnonymousClass076 {
    public int A00;
    public boolean A01;
    public final Application A02;

    public C03340Fw() {
        super(new C001600t(null, new C32441b2(18)), false);
        this.A02 = C00I.A00();
    }

    public final void A0K(boolean z, int i) {
        boolean z2 = this.A01;
        if (z2 == z && i == this.A00) {
            return;
        }
        boolean z3 = z2 != z;
        this.A01 = z;
        this.A00 = i;
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(this.A02.openFileOutput("login_failed", 0));
            try {
                dataOutputStream.writeBoolean(this.A01);
                dataOutputStream.writeInt(i);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(dataOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.w("loginmanager/failed/save login_failed", e);
        }
        if (z3) {
            AnonymousClass076.A00(this, C0LS.A02, new C30157DIb(z, i));
        }
    }

    public final boolean A0L() {
        return this.A01;
    }
}
