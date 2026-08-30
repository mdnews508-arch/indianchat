package X;

import android.net.Uri;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.5c6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121825c6 {
    public final Uri A00;
    public final ImageView.ScaleType A01;
    public final C122215ck A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121825c6) {
                C121825c6 c121825c6 = (C121825c6) obj;
                if (!C000700h.areEqual(this.A04, c121825c6.A04) || !C000700h.areEqual(this.A00, c121825c6.A00) || !C000700h.areEqual(this.A03, c121825c6.A03) || !C000700h.areEqual(this.A05, c121825c6.A05) || !C000700h.areEqual(this.A02, c121825c6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C121825c6(Uri uri, C122215ck c122215ck, Integer num, Integer num2, Integer num3, int i) {
        num = (i & 1) != 0 ? null : num;
        uri = (i & 2) != 0 ? null : uri;
        num2 = (i & 64) != 0 ? null : num2;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        this.A04 = num;
        this.A00 = uri;
        this.A03 = num2;
        this.A05 = num3;
        this.A01 = scaleType;
        this.A02 = c122215ck;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, ((AbstractC81763lf.A04(((((((((AbstractC32971bt.A0B(this.A04) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + 2458420) * 31) - 1) * 31) + 1) * 31 * 31, AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        Integer num = this.A04;
        Uri uri = this.A00;
        Integer num2 = this.A03;
        Integer num3 = this.A05;
        ImageView.ScaleType scaleType = this.A01;
        C122215ck c122215ck = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LottieAnimationViewArgs(rawRes=");
        sbA08.append(num);
        sbA08.append(", url=");
        sbA08.append(uri);
        sbA08.append(", animationControl=");
        sbA08.append("PLAY");
        sbA08.append(", repeatCount=");
        sbA08.append(-1);
        sbA08.append(", repeatMode=");
        sbA08.append(1);
        sbA08.append(", minFrame=");
        sbA08.append((Object) null);
        sbA08.append(", maxFrame=");
        sbA08.append(num2);
        sbA08.append(", animatorListener=");
        sbA08.append((Object) null);
        sbA08.append(", animatorUpdateListener=");
        sbA08.append((Object) null);
        sbA08.append(", tintColor=");
        sbA08.append(num3);
        sbA08.append(", scaleType=");
        sbA08.append(scaleType);
        return AbstractC32971bt.A0R(c122215ck, ", style=", sbA08);
    }

    public C121825c6() {
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        this.A04 = null;
        this.A00 = null;
        this.A03 = null;
        this.A05 = null;
        this.A01 = scaleType;
        this.A02 = null;
    }
}
