package X;

import androidx.car.app.model.CarIcon;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: renamed from: X.KsX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46412KsX {
    public final int[] A00;
    public static final C46412KsX A02 = new C46412KsX(new int[]{1, 2, 4});
    public static final C46412KsX A01 = new C46412KsX(new int[]{1, 2});

    public void A00(CarIcon carIcon) {
        if (carIcon == null || carIcon.mType != 1) {
            return;
        }
        IconCompat iconCompat = carIcon.mIcon;
        if (iconCompat == null) {
            throw AbstractC465925m.A15("Custom icon does not have a backing IconCompat");
        }
        A01(iconCompat);
    }

    public C46412KsX(int[] iArr) {
        this.A00 = iArr;
    }

    public void A01(IconCompat iconCompat) {
        int iA07 = iconCompat.A07();
        for (int i : this.A00) {
            if (iA07 == i) {
                if (iA07 == 4 && !"content".equalsIgnoreCase(iconCompat.A09().getScheme())) {
                    throw AbstractC81823ll.A0S(iconCompat, "Unsupported URI scheme for: ", AnonymousClass000.A08());
                }
                return;
            }
        }
        throw AbstractC81763lf.A0m("Custom icon type is not allowed: ", AnonymousClass000.A08(), iA07);
    }
}
