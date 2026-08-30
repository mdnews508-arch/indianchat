package X;

import io.requery.android.database.AbstractCursor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VE, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VE {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VE[] A01;
    public static final C9VE A02;
    public static final C9VE A03;
    public static final C9VE A04;

    static {
        C9VE c9ve = new C9VE("None", 0);
        A03 = c9ve;
        C9VE c9ve2 = new C9VE("Selection", 1);
        A04 = c9ve2;
        C9VE c9ve3 = new C9VE(AbstractCursor.TAG, 2);
        A02 = c9ve3;
        C9VE[] c9veArr = new C9VE[3];
        AbstractC32971bt.A0l(c9ve, c9ve2, c9ve3, c9veArr);
        A01 = c9veArr;
        A00 = AbstractC011005f.A00(c9veArr);
    }

    public static C9VE valueOf(String str) {
        return (C9VE) Enum.valueOf(C9VE.class, str);
    }

    public static C9VE[] values() {
        return (C9VE[]) A01.clone();
    }

    public C9VE(String str, int i) {
        super(str, i);
    }
}
