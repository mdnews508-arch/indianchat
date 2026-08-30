package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.5tJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132145tJ implements InterfaceC145056Zj {
    public static final C120225Ym A03 = new C120225Ym();
    public final float[] A00 = new float[4];
    public final int[] A02 = new int[4];
    public final int[] A01 = new int[4];

    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        C132145tJ c132145tJ = (C132145tJ) obj;
        C000700h.A0A(c132145tJ, 0);
        return this == c132145tJ || (Arrays.equals(this.A00, c132145tJ.A00) && Arrays.equals(this.A02, c132145tJ.A02) && Arrays.equals(this.A01, c132145tJ.A01));
    }
}
