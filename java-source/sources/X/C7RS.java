package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RS[] A01;
    public static final C7RS A02;
    public static final C7RS A03;
    public final int icon;
    public final boolean mirrorForRtl;

    static {
        C7RS c7rs = new C7RS(0, R.drawable.ic_close_small, "CLOSE", false);
        A02 = c7rs;
        C7RS c7rs2 = new C7RS(1, R.drawable.ic_chevron_right_small, "NAVIGATE", true);
        A03 = c7rs2;
        C7RS[] c7rsArr = new C7RS[2];
        AbstractC466125o.A1T(c7rs, c7rs2, c7rsArr);
        A01 = c7rsArr;
        A00 = AbstractC011005f.A00(c7rsArr);
    }

    public static C7RS valueOf(String str) {
        return (C7RS) Enum.valueOf(C7RS.class, str);
    }

    public static C7RS[] values() {
        return (C7RS[]) A01.clone();
    }

    public C7RS(int i, int i2, String str, boolean z) {
        super(str, i);
        this.icon = i2;
        this.mirrorForRtl = z;
    }
}
