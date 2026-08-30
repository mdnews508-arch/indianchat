package X;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9W3, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9W3 {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ C9W3[] A02;
    public static final C9W3 A03;
    public static final C9W3 A04;
    public static final C9W3 A05;
    public final String type;

    static {
        C9W3 c9w3 = new C9W3("NAVIGATE", 0, "navigate");
        A04 = c9w3;
        C9W3 c9w4 = new C9W3("RELOAD", 1, "reload");
        A05 = c9w4;
        C9W3 c9w5 = new C9W3("BACK_FORWARD", 2, "back_forward");
        A03 = c9w5;
        C9W3 c9w6 = new C9W3("PRERENDER", 3, "prerender");
        C9W3[] c9w3Arr = new C9W3[4];
        AbstractC466325q.A19(c9w3, c9w4, c9w5, c9w3Arr);
        c9w3Arr[3] = c9w6;
        A02 = c9w3Arr;
        C011405j c011405jA00 = AbstractC011005f.A00(c9w3Arr);
        A01 = c011405jA00;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(c011405jA00));
        for (Object obj : c011405jA00) {
            linkedHashMap.put(((C9W3) obj).type, obj);
        }
        A00 = linkedHashMap;
    }

    public static C9W3 valueOf(String str) {
        return (C9W3) Enum.valueOf(C9W3.class, str);
    }

    public static C9W3[] values() {
        return (C9W3[]) A02.clone();
    }

    public C9W3(String str, int i, String str2) {
        super(str, i);
        this.type = str2;
    }
}
