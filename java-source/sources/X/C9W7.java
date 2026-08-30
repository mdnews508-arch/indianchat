package X;

import android.R;
import android.os.Build;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9W7, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9W7 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9W7[] A01;
    public static final C9W7 A02;
    public static final C9W7 A03;
    public static final C9W7 A04;
    public static final C9W7 A05;
    public static final C9W7 A06;
    public final int stringId;

    static {
        C9W7 c9w7 = new C9W7("Cut", 0, R.string.cut);
        A04 = c9w7;
        C9W7 c9w8 = new C9W7("Copy", 1, R.string.copy);
        A03 = c9w8;
        C9W7 c9w9 = new C9W7("Paste", 2, R.string.paste);
        A05 = c9w9;
        C9W7 c9w10 = new C9W7("SelectAll", 3, R.string.selectAll);
        A06 = c9w10;
        C9W7 c9w11 = new C9W7("Autofill", 4, Build.VERSION.SDK_INT <= 26 ? com.google.android.search.verification.client.R.string._name_removed__res_0x7f124d82 : R.string.autofill);
        A02 = c9w11;
        C9W7[] c9w7Arr = new C9W7[5];
        AbstractC466325q.A19(c9w7, c9w8, c9w9, c9w7Arr);
        AbstractC466125o.A1U(c9w10, c9w11, c9w7Arr);
        A01 = c9w7Arr;
        A00 = AbstractC011005f.A00(c9w7Arr);
    }

    public static C9W7 valueOf(String str) {
        return (C9W7) Enum.valueOf(C9W7.class, str);
    }

    public static C9W7[] values() {
        return (C9W7[]) A01.clone();
    }

    public C9W7(String str, int i, int i2) {
        super(str, i);
        this.stringId = i2;
    }
}
