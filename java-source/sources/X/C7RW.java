package X;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RW {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ C7RW[] A02;
    public static final C7RW A03;
    public static final C7RW A04;
    public static final C7RW A05;
    public static final C7RW A06;
    public static final C7RW A07;
    public static final C7RW A08;
    public static final C7RW A09;
    public static final C7RW A0A;
    public static final C7RW A0B;
    public static final C7RW A0C;
    public final boolean isPersistentAcrossFragmentSwitch;
    public final boolean isToggleable;
    public final boolean ownsEditingSurface;

    static {
        C7RW c7rw = new C7RW("NONE", 0, false, true, false);
        A07 = c7rw;
        C7RW c7rw2 = new C7RW("PEN", 1, true, true, false);
        A08 = c7rw2;
        C7RW c7rw3 = new C7RW("SHAPE_EDIT", 2, false, false, false);
        A09 = c7rw3;
        C7RW c7rw4 = new C7RW("TEXT", 3, true, true, false);
        A0C = c7rw4;
        C7RW c7rw5 = new C7RW("FILTER", 4, false, true, false);
        A04 = c7rw5;
        C7RW c7rw6 = new C7RW("SHAPE_PICKER", 5, true, false, false);
        A0A = c7rw6;
        C7RW c7rw7 = new C7RW("TEMPLATE", 6, true, true, true);
        A0B = c7rw7;
        C7RW c7rw8 = new C7RW("MUSIC", 7, true, true, false);
        A06 = c7rw8;
        C7RW c7rw9 = new C7RW("COLOR", 8, false, true, false);
        A03 = c7rw9;
        C7RW c7rw10 = new C7RW("LOCATION", 9, false, true, false);
        A05 = c7rw10;
        C7RW[] c7rwArr = new C7RW[10];
        c7rwArr[0] = c7rw;
        AbstractC81773lg.A1Q(c7rw2, c7rw3, c7rwArr, 1);
        AbstractC81803lj.A1J(c7rw4, c7rw5, c7rwArr);
        AbstractC81823ll.A1R(c7rw6, c7rw7, c7rw8, c7rwArr);
        c7rwArr[8] = c7rw9;
        c7rwArr[9] = c7rw10;
        A02 = c7rwArr;
        C011405j c011405jA00 = AbstractC011005f.A00(c7rwArr);
        A01 = c011405jA00;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(c011405jA00));
        for (Object obj : c011405jA00) {
            linkedHashMapA14.put(((C7RW) obj).name(), obj);
        }
        A00 = linkedHashMapA14;
    }

    public static C7RW valueOf(String str) {
        return (C7RW) Enum.valueOf(C7RW.class, str);
    }

    public static C7RW[] values() {
        return (C7RW[]) A02.clone();
    }

    public C7RW(String str, int i, boolean z, boolean z2, boolean z3) {
        super(str, i);
        this.isPersistentAcrossFragmentSwitch = z;
        this.isToggleable = z2;
        this.ownsEditingSurface = z3;
    }
}
