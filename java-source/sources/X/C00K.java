package X;

import android.os.ConditionVariable;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;

/* JADX INFO: renamed from: X.00K, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C00K {
    public static boolean A00;
    public static final ConditionVariable A01 = new ConditionVariable();
    public static volatile Boolean A02;
    public static volatile Boolean A03;

    public static void A00() {
        A07(null);
    }

    public static void A03(View view) {
        A06(view, Voip.REJECT_REASON_DECLINED);
    }

    public static void A04(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            throw new IllegalArgumentException(Voip.REJECT_REASON_DECLINED);
        }
    }

    public static void A05(Object obj) {
        A06(obj, Voip.REJECT_REASON_DECLINED);
    }

    public static void A06(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void A07(String str) {
        String string;
        if (A00) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        if (TextUtils.isEmpty(str)) {
            string = Voip.REJECT_REASON_DECLINED;
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(" ");
            string = sb2.toString();
        }
        sb.append(string);
        sb.append("should not be run in main thread");
        A0C(!C0KH.A03(), sb.toString());
    }

    public static void A09(String str, Collection collection) {
        if (collection == null || collection.isEmpty()) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void A0A(boolean z) {
        A0D(z, Voip.REJECT_REASON_DECLINED);
    }

    public static void A0B(boolean z) {
        A0E(z, Voip.REJECT_REASON_DECLINED);
    }

    public static void A0C(boolean z, String str) {
        if (z) {
            return;
        }
        com.whatsapp.infra.logging.Log.e(new AssertionError(str));
    }

    public static void A0D(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void A0E(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }

    public static void A0F(byte[] bArr, String str) {
        if (bArr == null || bArr.length == 0) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void A0G(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            throw new IllegalArgumentException(Voip.REJECT_REASON_DECLINED);
        }
    }

    public static void A01() {
        A0C(C0KH.A03(), "should be run in ui main thread");
    }

    public static void A02(HandlerThread handlerThread) {
        A0B(handlerThread.getLooper() == Looper.myLooper());
    }

    public static void A08(String str, Throwable th) {
        A05(th);
        A05(str);
        com.whatsapp.infra.logging.Log.e(str, th);
    }
}
