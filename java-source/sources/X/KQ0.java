package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class KQ0 {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[TimeUnit.values().length];
        A00 = iArr;
        try {
            AbstractC81793li.A1I(TimeUnit.NANOSECONDS, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC81793li.A1J(TimeUnit.MICROSECONDS, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            J29.A0v(TimeUnit.MILLISECONDS, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            J29.A0w(TimeUnit.SECONDS, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            J29.A0x(TimeUnit.MINUTES, iArr);
        } catch (NoSuchFieldError unused5) {
        }
        try {
            J29.A0y(TimeUnit.HOURS, iArr);
        } catch (NoSuchFieldError unused6) {
        }
        try {
            J29.A0z(TimeUnit.DAYS, iArr);
        } catch (NoSuchFieldError unused7) {
        }
    }
}
