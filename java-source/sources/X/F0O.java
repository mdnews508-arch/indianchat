package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0O {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0O[] A01;
    public static final F0O A02;
    public static final F0O A03;
    public static final F0O A04;
    public final int value;

    static {
        F0O f0o = new F0O("HIDE", 0, 0);
        A02 = f0o;
        F0O f0o2 = new F0O("SHOW_APP_EXIST", 1, 3);
        A03 = f0o2;
        F0O f0o3 = new F0O("SHOW_APP_EXIST_XPOST_DISABLED", 2, 1);
        A04 = f0o3;
        F0O[] f0oArr = new F0O[3];
        AbstractC466125o.A1T(f0o, f0o2, f0oArr);
        f0oArr[2] = f0o3;
        A01 = f0oArr;
        A00 = AbstractC011005f.A00(f0oArr);
    }

    public static F0O valueOf(String str) {
        return (F0O) Enum.valueOf(F0O.class, str);
    }

    public static F0O[] values() {
        return (F0O[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        int i = this.value;
        boolean z = (i & 1) != 0;
        boolean zA1U = AbstractC466225p.A1U(i & 2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("visible: ");
        sbA08.append(z);
        return AbstractC466325q.A0y(" enabled: ", sbA08, zA1U);
    }

    public F0O(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
