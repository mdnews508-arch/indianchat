package X;

import android.widget.ImageView;

/* JADX INFO: renamed from: X.7q0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176807q0 {
    public final ImageView A00;
    public final C175267me A01;
    public final AbstractC1832082h A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176807q0) {
                C176807q0 c176807q0 = (C176807q0) obj;
                if (!C000700h.areEqual(this.A02, c176807q0.A02) || !C000700h.areEqual(this.A00, c176807q0.A00) || !C000700h.areEqual(this.A01, c176807q0.A01) || this.A03 != c176807q0.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02))), this.A03);
    }

    public String toString() {
        AbstractC1832082h abstractC1832082h = this.A02;
        ImageView imageView = this.A00;
        C175267me c175267me = this.A01;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShapeLoadingTask(shape=");
        sbA08.append(abstractC1832082h);
        sbA08.append(", imageView=");
        sbA08.append(imageView);
        sbA08.append(", tag=");
        sbA08.append(c175267me);
        return AbstractC32971bt.A0U(", shouldScaleUpBitmap=", sbA08, z);
    }

    public C176807q0(ImageView imageView, C175267me c175267me, AbstractC1832082h abstractC1832082h, boolean z) {
        this.A02 = abstractC1832082h;
        this.A00 = imageView;
        this.A01 = c175267me;
        this.A03 = z;
    }
}
