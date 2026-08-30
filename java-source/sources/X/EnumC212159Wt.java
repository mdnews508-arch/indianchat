package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212159Wt implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC212159Wt[] A00;
    public static final EnumC212159Wt A01;
    public static final EnumC212159Wt A02;
    public static final EnumC212159Wt A03;
    public static final EnumC212159Wt A04;
    public final long mValue;

    static {
        EnumC212159Wt enumC212159Wt = new EnumC212159Wt("OPT_IN", 0, 1L);
        A04 = enumC212159Wt;
        EnumC212159Wt enumC212159Wt2 = new EnumC212159Wt("CRON", 1, 2L);
        A03 = enumC212159Wt2;
        EnumC212159Wt enumC212159Wt3 = new EnumC212159Wt("APP_START", 2, 3L);
        A02 = enumC212159Wt3;
        EnumC212159Wt enumC212159Wt4 = new EnumC212159Wt("APP_FOREGROUND", 3, 4L);
        A01 = enumC212159Wt4;
        EnumC212159Wt[] enumC212159WtArr = new EnumC212159Wt[4];
        AbstractC466325q.A19(enumC212159Wt, enumC212159Wt2, enumC212159Wt3, enumC212159WtArr);
        enumC212159WtArr[3] = enumC212159Wt4;
        A00 = enumC212159WtArr;
    }

    public static EnumC212159Wt valueOf(String str) {
        return (EnumC212159Wt) Enum.valueOf(EnumC212159Wt.class, str);
    }

    public static EnumC212159Wt[] values() {
        return (EnumC212159Wt[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public EnumC212159Wt(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
