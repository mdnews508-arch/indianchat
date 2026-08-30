package X;

import com.whatsapp.calling.camera.VoipLiteCamera;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7R9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7R9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7R9[] A01;
    public static final C7R9 A02;
    public static final C7R9 A03;
    public static final C7R9 A04;
    public static final C7R9 A05;
    public final int value;

    static {
        C7R9 c7r9 = new C7R9("RESOLUTION_360P", 0, 640);
        A03 = c7r9;
        C7R9 c7r10 = new C7R9("RESOLUTION_480P", 1, 848);
        A04 = c7r10;
        C7R9 c7r11 = new C7R9("RESOLUTION_720P", 2, VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        A05 = c7r11;
        C7R9 c7r12 = new C7R9("RESOLUTION_1080P", 3, 1920);
        A02 = c7r12;
        C7R9[] c7r9Arr = new C7R9[4];
        AbstractC466325q.A19(c7r9, c7r10, c7r11, c7r9Arr);
        c7r9Arr[3] = c7r12;
        A01 = c7r9Arr;
        A00 = AbstractC011005f.A00(c7r9Arr);
    }

    public static C7R9 valueOf(String str) {
        return (C7R9) Enum.valueOf(C7R9.class, str);
    }

    public static C7R9[] values() {
        return (C7R9[]) A01.clone();
    }

    public C7R9(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
