package X;

import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9W4, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9W4 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9W4[] A01;
    public static final C9W4 A02;
    public static final C9W4 A03;
    public static final C9W4 A04;
    public static final C9W4 A05;
    public final String key;

    static {
        C9W4 c9w4 = new C9W4("NONE", 0, Voip.REJECT_REASON_DECLINED);
        A03 = c9w4;
        C9W4 c9w5 = new C9W4("OFF", 1, "off");
        A04 = c9w5;
        C9W4 c9w6 = new C9W4("GOOGLE", 2, "google");
        A02 = c9w6;
        C9W4 c9w7 = new C9W4("WHATSAPP", 3, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME);
        A05 = c9w7;
        C9W4[] c9w4Arr = new C9W4[4];
        AbstractC466325q.A19(c9w4, c9w5, c9w6, c9w4Arr);
        c9w4Arr[3] = c9w7;
        A01 = c9w4Arr;
        A00 = AbstractC011005f.A00(c9w4Arr);
    }

    public static C9W4 valueOf(String str) {
        return (C9W4) Enum.valueOf(C9W4.class, str);
    }

    public static C9W4[] values() {
        return (C9W4[]) A01.clone();
    }

    public C9W4(String str, int i, String str2) {
        super(str, i);
        this.key = str2;
    }
}
