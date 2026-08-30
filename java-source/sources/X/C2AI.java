package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2AI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2AI {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C2AI[] A01;
    public static final C2AI A02;
    public static final C2AI A03;
    public static final C2AI A04;

    static {
        C2AI c2ai = new C2AI("Keyboard", 0);
        A03 = c2ai;
        C2AI c2ai2 = new C2AI("Emoji", 1);
        A02 = c2ai2;
        C2AI c2ai3 = new C2AI("StickerSuggestion", 2);
        A04 = c2ai3;
        C2AI[] c2aiArr = new C2AI[3];
        AbstractC32971bt.A0l(c2ai, c2ai2, c2ai3, c2aiArr);
        A01 = c2aiArr;
        A00 = AbstractC011005f.A00(c2aiArr);
    }

    public static C2AI valueOf(String str) {
        return (C2AI) Enum.valueOf(C2AI.class, str);
    }

    public static C2AI[] values() {
        return (C2AI[]) A01.clone();
    }

    public C2AI(String str, int i) {
        super(str, i);
    }
}
