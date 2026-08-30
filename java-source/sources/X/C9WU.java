package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WU, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WU {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WU[] A01;
    public static final C9WU A02;
    public static final C9WU A03;
    public final String value;

    static {
        C9WU c9wu = new C9WU("UPDATE_AGE_EXPERIENCE", 0, "update_age_experience");
        A03 = c9wu;
        C9WU c9wu2 = new C9WU("SILENTLY_REMEDIATE", 1, "silently_remediate");
        A02 = c9wu2;
        C9WU[] c9wuArr = new C9WU[2];
        AbstractC466125o.A1T(c9wu, c9wu2, c9wuArr);
        A01 = c9wuArr;
        A00 = AbstractC011005f.A00(c9wuArr);
    }

    public static C9WU valueOf(String str) {
        return (C9WU) Enum.valueOf(C9WU.class, str);
    }

    public static C9WU[] values() {
        return (C9WU[]) A01.clone();
    }

    public C9WU(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
