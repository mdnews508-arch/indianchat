package X;

import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RA {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ C7RA[] A02;
    public static final C7RA A03;
    public static final C7RA A04;
    public static final C7RA A05;
    public final int value;

    static {
        C7RA c7ra = new C7RA("AUTO", 0, 0);
        A03 = c7ra;
        C7RA c7ra2 = new C7RA("NORMAL", 1, 50);
        A05 = c7ra2;
        C7RA c7ra3 = new C7RA("EXPRESS", 2, 100);
        A04 = c7ra3;
        C7RA c7ra4 = new C7RA("VOICE_NOTE", 3, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
        C7RA[] c7raArr = new C7RA[4];
        AbstractC466325q.A19(c7ra, c7ra2, c7ra3, c7raArr);
        c7raArr[3] = c7ra4;
        A02 = c7raArr;
        C011405j c011405jA00 = AbstractC011005f.A00(c7raArr);
        A01 = c011405jA00;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c011405jA00));
        for (Object obj : c011405jA00) {
            AbstractC466525s.A1S(obj, linkedHashMapA14, ((C7RA) obj).value);
        }
        A00 = linkedHashMapA14;
    }

    public static C7RA valueOf(String str) {
        return (C7RA) Enum.valueOf(C7RA.class, str);
    }

    public static C7RA[] values() {
        return (C7RA[]) A02.clone();
    }

    public C7RA(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
