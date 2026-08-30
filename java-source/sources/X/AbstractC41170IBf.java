package X;

/* JADX INFO: renamed from: X.IBf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41170IBf {
    public static final Object A00 = AbstractC81763lf.A0p();
    public static volatile AbstractC41170IBf A01;

    public static AbstractC41170IBf A00() {
        AbstractC41170IBf abstractC41170IBf;
        synchronized (A00) {
            if (A01 == null) {
                A01 = new C37909Gm6(3);
            }
            abstractC41170IBf = A01;
        }
        return abstractC41170IBf;
    }

    public static StringBuilder A02(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("work-manager-log/");
        sb.append(str);
        return sb;
    }

    public void A03(String tag, String message) {
        if (this instanceof C37910Gm7) {
            C000700h.A0B(tag, message);
        } else if (((C37909Gm6) this).A00 <= 3) {
            android.util.Log.d(tag, message);
        }
    }

    public void A04(String tag, String message) {
        if (!(this instanceof C37910Gm7)) {
            android.util.Log.e(tag, message);
        } else {
            C000700h.A0B(tag, message);
            AbstractC466325q.A1L(A02(tag), "/", message);
        }
    }

    public void A05(String tag, String message) {
        if (!(this instanceof C37910Gm7)) {
            android.util.Log.i(tag, message);
        } else {
            C000700h.A0B(tag, message);
            AbstractC466325q.A1M(A02(tag), "/", message);
        }
    }

    public void A06(String tag, String message) {
        if (!(this instanceof C37910Gm7)) {
            android.util.Log.w(tag, message);
        } else {
            C000700h.A0B(tag, message);
            AbstractC466325q.A1N(A02(tag), "/", message);
        }
    }

    public void A07(String tag, String message, Throwable throwable) {
        if (this instanceof C37910Gm7) {
            C000700h.A0B(tag, message);
        } else if (((C37909Gm6) this).A00 <= 3) {
            android.util.Log.d(tag, message, throwable);
        }
    }

    public void A08(String tag, String message, Throwable throwable) {
        if (!(this instanceof C37910Gm7)) {
            android.util.Log.e(tag, message, throwable);
        } else {
            AbstractC467025x.A10(tag, message, throwable);
            AbstractC148916gD.A1I("/", message, A02(tag), throwable);
        }
    }

    public void A09(String tag, String message, Throwable throwable) {
        if (!(this instanceof C37910Gm7)) {
            android.util.Log.w(tag, message, throwable);
        } else {
            C000700h.A0B(tag, message);
            BA1.A1F("/", message, A02(tag), throwable);
        }
    }

    public static String A01(String tag) {
        int length = tag.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            tag = tag.substring(0, 20);
        }
        return AnonymousClass000.A06(tag, sb);
    }
}
