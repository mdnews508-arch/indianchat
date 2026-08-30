package X;

import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VL, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VL {
    public static final Set A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ C9VL[] A02;
    public static final C9VL A03;
    public static final C9VL A04;

    static {
        C9VL c9vl = new C9VL("IDENTITY", 0);
        A03 = c9vl;
        C9VL c9vl2 = new C9VL("LINK", 1);
        A04 = c9vl2;
        C9VL[] c9vlArr = new C9VL[2];
        AbstractC466125o.A1T(c9vl, c9vl2, c9vlArr);
        A02 = c9vlArr;
        C011405j c011405jA00 = AbstractC011005f.A00(c9vlArr);
        A01 = c011405jA00;
        A00 = AbstractC02550Br.A1O(c011405jA00);
    }

    public static C9VL valueOf(String str) {
        return (C9VL) Enum.valueOf(C9VL.class, str);
    }

    public static C9VL[] values() {
        return (C9VL[]) A02.clone();
    }

    public C9VL(String str, int i) {
        super(str, i);
    }
}
