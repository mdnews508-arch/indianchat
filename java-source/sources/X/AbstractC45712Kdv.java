package X;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.play.core.integrity.IntegrityServiceException;

/* JADX INFO: renamed from: X.Kdv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45712Kdv {
    public boolean A00;
    public final long A01;
    public final C46438Kt7 A02 = new C46438Kt7("IntegrityDialogWrapper");
    public final Object A03 = AbstractC81763lf.A0p();

    public final C008003w A00(Activity activity, int i) {
        C46627KxS c46627KxS;
        synchronized (this.A03) {
            if (this.A00) {
                return J29.A0I(0);
            }
            this.A00 = true;
            C46438Kt7 c46438Kt7 = this.A02;
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, i, 0);
            if (android.util.Log.isLoggable("PlayCore", 3)) {
                android.util.Log.d("PlayCore", C46438Kt7.A00(c46438Kt7.A00, "checkAndShowDialog(%s)", objArr));
            }
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("dialog.intent.type", i);
            bundleA04.putString("package.name", "com.whatsapp");
            bundleA04.putInt("playcore.integrity.version.major", 1);
            bundleA04.putInt("playcore.integrity.version.minor", 4);
            bundleA04.putInt("playcore.integrity.version.patch", 0);
            bundleA04.putLong("request.token.sid", this.A01);
            if (this instanceof C44137Jhg) {
                BinderC44132Jhb binderC44132Jhb = ((C44137Jhg) this).A00;
                bundleA04.putLong("cloud.prj", binderC44132Jhb.A00);
                C46270Kpn c46270Kpn = binderC44132Jhb.A02;
                int i2 = bundleA04.getInt("dialog.intent.type");
                c46270Kpn.A04.A01("requestAndShowDialog(%s)", J27.A1a(i2));
                c46627KxS = new C46627KxS();
                c46270Kpn.A03.A03(c46627KxS, new C44135Jhe(activity, bundleA04, c46627KxS, c46627KxS, c46270Kpn, i2));
            } else {
                Ka8 ka8 = ((C44136Jhf) this).A00.A02;
                C46639Kxj c46639Kxj = ka8.A03;
                if (c46639Kxj == null) {
                    return J28.A0R(new IntegrityServiceException(null, -2));
                }
                int i3 = bundleA04.getInt("dialog.intent.type");
                C46438Kt7 c46438Kt8 = ka8.A04;
                Object[] objArrA1b = J27.A1b("com.whatsapp");
                AbstractC466425r.A1U(objArrA1b, i3, 1);
                c46438Kt8.A01("requestAndShowDialog(%s, %s)", objArrA1b);
                c46627KxS = new C46627KxS();
                c46639Kxj.A03(c46627KxS, new C44166Ji9(activity, bundleA04, c46627KxS, c46627KxS, ka8, i3));
            }
            return c46627KxS.A00;
        }
    }

    public AbstractC45712Kdv(long j) {
        this.A01 = j;
    }
}
