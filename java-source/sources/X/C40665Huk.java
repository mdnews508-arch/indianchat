package X;

import android.view.View;

/* JADX INFO: renamed from: X.Huk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40665Huk {
    public final View A00;
    public final View A01;
    public final I6D A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40665Huk) {
                C40665Huk c40665Huk = (C40665Huk) obj;
                if (!C000700h.areEqual(this.A00, c40665Huk.A00) || !C000700h.areEqual(this.A01, c40665Huk.A01) || !C000700h.areEqual(this.A02, c40665Huk.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        View view = this.A00;
        View view2 = this.A01;
        I6D i6d = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AnimatedMediaViewContainerAndThumbnailView(containerView=");
        sbA08.append(view);
        sbA08.append(", thumbnailView=");
        sbA08.append(view2);
        return AbstractC32971bt.A0R(i6d, ", params=", sbA08);
    }

    public C40665Huk(View view, View view2, I6D i6d) {
        C000700h.A0B(view, view2);
        this.A00 = view;
        this.A01 = view2;
        this.A02 = i6d;
    }
}
