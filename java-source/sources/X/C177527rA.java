package X;

import android.view.View;
import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: renamed from: X.7rA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177527rA {
    public final View A00;
    public final View A01;
    public final I4V A02;
    public final C178057s1 A03;
    public final PhotoView A04;
    public final C015707m A05;

    public C177527rA(View view, View view2, I4V i4v, C178057s1 c178057s1, PhotoView photoView, C015707m c015707m) {
        C000700h.A0A(photoView, 2);
        this.A03 = c178057s1;
        this.A02 = i4v;
        this.A04 = photoView;
        this.A05 = c015707m;
        this.A00 = view;
        this.A01 = view2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177527rA) {
                C177527rA c177527rA = (C177527rA) obj;
                if (!C000700h.areEqual(this.A03, c177527rA.A03) || !C000700h.areEqual(this.A02, c177527rA.A02) || !C000700h.areEqual(this.A04, c177527rA.A04) || !C000700h.areEqual(this.A05, c177527rA.A05) || !C000700h.areEqual(this.A00, c177527rA.A00) || !C000700h.areEqual(this.A01, c177527rA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03))))));
    }

    public String toString() {
        C178057s1 c178057s1 = this.A03;
        I4V i4v = this.A02;
        PhotoView photoView = this.A04;
        C015707m c015707m = this.A05;
        View view = this.A00;
        View view2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMediaAnimInfo(mediaComposerFragPreviewData=");
        sbA08.append(c178057s1);
        sbA08.append(", animationData=");
        sbA08.append(i4v);
        sbA08.append(", underlyingSurrogatePhotoView=");
        sbA08.append(photoView);
        sbA08.append(", underlyingSurrogateImageBoundsResult=");
        sbA08.append(c015707m);
        sbA08.append(", doodlesView=");
        sbA08.append(view);
        return AbstractC32971bt.A0R(view2, ", progressBarView=", sbA08);
    }
}
