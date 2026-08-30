package X;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WI, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WI {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WI[] A01;
    public static final C9WI A02;
    public static final C9WI A03 = new C9WI(0, 0, "EIGHT_HOURS", TimeUnit.HOURS.toMillis(8));
    public static final C9WI A04;
    public final long durationInMillis;
    public final int id;

    static {
        C9WI c9wi = new C9WI(1, 1, "ONE_WEEK", TimeUnit.DAYS.toMillis(7L));
        A04 = c9wi;
        C9WI c9wi2 = new C9WI(2, 2, "ALWAYS", -1L);
        A02 = c9wi2;
        C9WI[] c9wiArr = new C9WI[3];
        AbstractC466125o.A1V(A03, c9wi, c9wiArr, 0);
        c9wiArr[2] = c9wi2;
        A01 = c9wiArr;
        A00 = AbstractC011005f.A00(c9wiArr);
    }

    public static C9WI valueOf(String str) {
        return (C9WI) Enum.valueOf(C9WI.class, str);
    }

    public static C9WI[] values() {
        return (C9WI[]) A01.clone();
    }

    public C9WI(int i, int i2, String str, long j) {
        super(str, i);
        this.id = i2;
        this.durationInMillis = j;
    }
}
