package X;

import android.R;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0TQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0TQ {
    public static final C0TR A00() {
        int[] iArr = {R.id.content};
        int[] iArr2 = {R.id.content};
        int[] iArr3 = {R.id.content};
        int[] iArr4 = {R.id.content};
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C0TR c0tr = new C0TR();
        c0tr.A00 = R.id.content;
        c0tr.A05 = true;
        c0tr.A09 = iArr;
        c0tr.A03 = true;
        c0tr.A06 = iArr2;
        c0tr.A04 = true;
        c0tr.A07 = iArr3;
        c0tr.A08 = iArr4;
        c0tr.A02 = linkedHashMap;
        c0tr.A01 = null;
        return c0tr;
    }

    public static final C0TR A01(int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C0TR c0tr = new C0TR();
        c0tr.A00 = i;
        c0tr.A05 = true;
        c0tr.A09 = new int[]{i};
        c0tr.A03 = true;
        c0tr.A06 = new int[]{i};
        c0tr.A04 = true;
        c0tr.A07 = new int[]{i};
        c0tr.A08 = new int[]{i};
        c0tr.A02 = linkedHashMap;
        c0tr.A01 = null;
        return c0tr;
    }

    public static final C0TS A02() {
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return new C0TS(null, c05o, new int[0], new int[0], new int[0], new int[0], -1, false, false, false, true);
    }
}
