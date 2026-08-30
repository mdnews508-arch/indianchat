package X;

import io.requery.android.database.AbstractCursor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VD, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VD {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VD[] A01;
    public static final C9VD A02;
    public static final C9VD A03;
    public static final C9VD A04;

    static {
        C9VD c9vd = new C9VD(AbstractCursor.TAG, 0);
        A02 = c9vd;
        C9VD c9vd2 = new C9VD("SelectionStart", 1);
        A04 = c9vd2;
        C9VD c9vd3 = new C9VD("SelectionEnd", 2);
        A03 = c9vd3;
        C9VD[] c9vdArr = new C9VD[3];
        AbstractC32971bt.A0l(c9vd, c9vd2, c9vd3, c9vdArr);
        A01 = c9vdArr;
        A00 = AbstractC011005f.A00(c9vdArr);
    }

    public static C9VD valueOf(String str) {
        return (C9VD) Enum.valueOf(C9VD.class, str);
    }

    public static C9VD[] values() {
        return (C9VD[]) A01.clone();
    }

    public C9VD(String str, int i) {
        super(str, i);
    }
}
