package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CI3 {
    public static final float A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ CI3[] A02;
    public static final CI3 A03;
    public static final CI3 A04;
    public static final CI3 A05;
    public static final CI3 A06;
    public static final CI3 A07;
    public static final CI3 A08;
    public static final CI3 A09;
    public static final CI3 A0A;
    public static final CI3 A0B;
    public final boolean canDrag;
    public final boolean canShowButtons;
    public final boolean canTap;
    public final float sizeFactor;

    static {
        CI3 ci3 = new CI3("CONTROLS_HIDDEN", 1.0f, 0, false, true, true);
        A05 = ci3;
        CI3 ci4 = new CI3("CONTROLS_SHOWN", 2.0f, 1, true, true, true);
        A06 = ci4;
        CI3 ci5 = new CI3("AR_EFFECT_SELF_FLOATING", 2.5f, 2, false, false, false);
        A04 = ci5;
        CI3 ci6 = new CI3("AR_EFFECT_PEER_FLOATING", 1.0f, 3, false, true, false);
        A03 = ci6;
        CI3 ci7 = new CI3("FOCUS", 1.0f, 4, false, false, false);
        A07 = ci7;
        CI3 ci8 = new CI3("PIP", 1.0f, 5, false, false, false);
        A08 = ci8;
        CI3 ci9 = new CI3("STASH", 2.0f, 6, false, true, true);
        A09 = ci9;
        CI3 ci10 = new CI3("STASH_CONTROLS_HIDDEN", 1.0f, 7, false, true, true);
        A0B = ci10;
        CI3 ci11 = new CI3("STASH_AR_PEER_FLOATING", 1.0f, 8, false, true, true);
        A0A = ci11;
        CI3[] ci3Arr = new CI3[9];
        ci3Arr[0] = ci3;
        AbstractC81773lg.A1Q(ci4, ci5, ci3Arr, 1);
        ci3Arr[3] = ci6;
        ci3Arr[4] = ci7;
        AbstractC81813lk.A18(ci8, ci9, ci10, ci3Arr);
        ci3Arr[8] = ci11;
        A02 = ci3Arr;
        C011405j c011405jA00 = AbstractC011005f.A00(ci3Arr);
        A01 = c011405jA00;
        Iterator<E> it = c011405jA00.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        float fMax = ((CI3) it.next()).sizeFactor;
        while (it.hasNext()) {
            fMax = Math.max(fMax, ((CI3) it.next()).sizeFactor);
        }
        A00 = fMax;
    }

    public static CI3 valueOf(String str) {
        return (CI3) Enum.valueOf(CI3.class, str);
    }

    public static CI3[] values() {
        return (CI3[]) A02.clone();
    }

    public final boolean A00() {
        return this == A09 || this == A0B || this == A0A;
    }

    public CI3(String str, float f, int i, boolean z, boolean z2, boolean z3) {
        super(str, i);
        this.sizeFactor = f;
        this.canShowButtons = z;
        this.canDrag = z2;
        this.canTap = z3;
    }
}
