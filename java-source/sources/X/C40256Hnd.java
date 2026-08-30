package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Hnd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40256Hnd {
    public float A00;
    public int A01;
    public final WeakReference A02;

    public String toString() {
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ItemViewInfo{visiblePercentage=");
        sbA08.append(f);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C40256Hnd(InterfaceC43003Ivi interfaceC43003Ivi, float f, int i) {
        this.A00 = f;
        this.A01 = i;
        this.A02 = AbstractC465925m.A19(interfaceC43003Ivi);
    }
}
