package X;

import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RH {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RH[] A01;
    public static final C7RH A02;
    public static final C7RH A03;
    public static final C7RH A04;
    public static final C7RH A05;
    public static final C7RH A06;
    public static final C7RH A07;
    public final int defaultPriorityValue;

    static {
        C7RH c7rh = new C7RH("CHAT", 0, 50);
        A03 = c7rh;
        C7RH c7rh2 = new C7RH("STATUS", 1, 50);
        A06 = c7rh2;
        C7RH c7rh3 = new C7RH("CHANNEL", 2, 50);
        A02 = c7rh3;
        C7RH c7rh4 = new C7RH("VOICE_NOTE", 3, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
        A07 = c7rh4;
        C7RH c7rh5 = new C7RH("PROFILE", 4, 50);
        A05 = c7rh5;
        C7RH c7rh6 = new C7RH("META_AI", 5, 50);
        A04 = c7rh6;
        C7RH c7rh7 = new C7RH("BB_GENAI_IMAGE_EDIT", 6, 50);
        C7RH[] c7rhArr = new C7RH[7];
        c7rhArr[0] = c7rh;
        AbstractC32971bt.A0h(c7rh2, c7rh3, c7rh4, c7rh5, c7rhArr);
        AbstractC81773lg.A1P(c7rh6, c7rh7, c7rhArr);
        A01 = c7rhArr;
        A00 = AbstractC011005f.A00(c7rhArr);
    }

    public static C7RH valueOf(String str) {
        return (C7RH) Enum.valueOf(C7RH.class, str);
    }

    public static C7RH[] values() {
        return (C7RH[]) A01.clone();
    }

    public C7RH(String str, int i, int i2) {
        super(str, i);
        this.defaultPriorityValue = i2;
    }
}
