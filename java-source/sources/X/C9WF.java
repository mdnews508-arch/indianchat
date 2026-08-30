package X;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WF, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WF {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ C9WF[] A02;
    public static final C9WF A03;
    public static final C9WF A04;
    public static final C9WF A05;
    public static final C9WF A06;
    public static final C9WF A07;
    public static final C9WF A08;
    public static final C9WF A09;
    public static final C9WF A0A;
    public final String jsKey;

    static {
        C9WF c9wf = new C9WF("FIRST_EVENT_MESSAGE_TYPE", 0, "firstEventMessage");
        A03 = c9wf;
        C9WF c9wf2 = new C9WF("PAINT_DATA", 1, "paintData");
        A09 = c9wf2;
        C9WF c9wf3 = new C9WF("RESOURCE_DATA", 2, "resourceData");
        A0A = c9wf3;
        C9WF c9wf4 = new C9WF("LARGEST_CONTENTFUL_PAINT_DATA", 3, "largestContentfulPaintData");
        A05 = c9wf4;
        C9WF c9wf5 = new C9WF("PAGE_SHOW", 4, "pageShow");
        A08 = c9wf5;
        C9WF c9wf6 = new C9WF("INTERACTION_TO_NEXT_PAINT_DATA", 5, "interactionToNextPaintData");
        A04 = c9wf6;
        C9WF c9wf7 = new C9WF("LONG_ANIMATION_FRAME_DATA", 6, "longAnimationFrameData");
        A06 = c9wf7;
        C9WF c9wf8 = new C9WF("PAGE_BEFORE_UNLOAD", 7, "pageBeforeUnload");
        A07 = c9wf8;
        C9WF c9wf9 = new C9WF("JS_BLOCKING_TIME_MS_DATA", 8, "jsBlockingTimeMsData");
        C9WF[] c9wfArr = new C9WF[9];
        c9wfArr[0] = c9wf;
        AbstractC32971bt.A0h(c9wf2, c9wf3, c9wf4, c9wf5, c9wfArr);
        AbstractC81823ll.A1R(c9wf6, c9wf7, c9wf8, c9wfArr);
        c9wfArr[8] = c9wf9;
        A02 = c9wfArr;
        C011405j c011405jA00 = AbstractC011005f.A00(c9wfArr);
        A01 = c011405jA00;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(c011405jA00));
        for (Object obj : c011405jA00) {
            linkedHashMap.put(((C9WF) obj).jsKey, obj);
        }
        A00 = linkedHashMap;
    }

    public static C9WF valueOf(String str) {
        return (C9WF) Enum.valueOf(C9WF.class, str);
    }

    public static C9WF[] values() {
        return (C9WF[]) A02.clone();
    }

    public C9WF(String str, int i, String str2) {
        super(str, i);
        this.jsKey = str2;
    }
}
