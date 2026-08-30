package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WM, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WM {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WM[] A01;
    public static final C9WM A02;
    public static final C9WM A03;
    public static final C9WM A04;
    public static final C9WM A05;
    public static final C9WM A06;
    public static final C9WM A07;
    public static final C9WM A08;

    static {
        C9WM c9wm = new C9WM("IMAGE", 0);
        A05 = c9wm;
        C9WM c9wm2 = new C9WM("VIDEO", 1);
        A08 = c9wm2;
        C9WM c9wm3 = new C9WM("GIF", 2);
        A04 = c9wm3;
        C9WM c9wm4 = new C9WM("DOCUMENT", 3);
        A03 = c9wm4;
        C9WM c9wm5 = new C9WM("INLINE_VIDEO", 4);
        A06 = c9wm5;
        C9WM c9wm6 = new C9WM("AI_IMAGE", 5);
        A02 = c9wm6;
        C9WM c9wm7 = new C9WM("OTHER", 6);
        A07 = c9wm7;
        C9WM[] c9wmArr = new C9WM[7];
        c9wmArr[0] = c9wm;
        AbstractC32971bt.A0h(c9wm2, c9wm3, c9wm4, c9wm5, c9wmArr);
        AbstractC81773lg.A1P(c9wm6, c9wm7, c9wmArr);
        A01 = c9wmArr;
        A00 = AbstractC011005f.A00(c9wmArr);
    }

    public static C9WM valueOf(String str) {
        return (C9WM) Enum.valueOf(C9WM.class, str);
    }

    public static C9WM[] values() {
        return (C9WM[]) A01.clone();
    }

    public final int A00() {
        switch (ordinal()) {
            case 0:
                return R.plurals._name_removed__res_0x7f1000e9;
            case 1:
                return R.plurals._name_removed__res_0x7f1000ea;
            case 2:
                return R.plurals._name_removed__res_0x7f1000e6;
            case 3:
                return R.plurals._name_removed__res_0x7f1000e5;
            case 4:
                return R.plurals._name_removed__res_0x7f1000e7;
            case 5:
                return R.plurals._name_removed__res_0x7f1000e3;
            case 6:
                return R.plurals._name_removed__res_0x7f1000e8;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public C9WM(String str, int i) {
        super(str, i);
    }
}
