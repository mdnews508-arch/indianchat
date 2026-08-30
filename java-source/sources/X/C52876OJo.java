package X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.OJo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52876OJo implements P2P {
    public final String A00;
    public final List A01;
    public final boolean A02;

    @Override // X.P2P
    public P56 CZ3(C51826Nn9 c51826Nn9, MNE mne, OJZ ojz) {
        return new OJT(c51826Nn9, mne, this, ojz);
    }

    public C52876OJo(String str, List list, boolean z) {
        this.A00 = str;
        this.A01 = list;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShapeGroup{name='");
        sbA08.append(this.A00);
        sbA08.append("' Shapes: ");
        sbA08.append(Arrays.toString(this.A01.toArray()));
        return AbstractC81803lj.A0y(sbA08);
    }
}
