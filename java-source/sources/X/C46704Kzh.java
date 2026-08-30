package X;

import androidx.car.app.model.CarIconSpan;
import androidx.car.app.model.CarText;
import androidx.car.app.model.ClickableSpan;
import androidx.car.app.model.DistanceSpan;
import androidx.car.app.model.DurationSpan;
import androidx.car.app.model.ForegroundCarColorSpan;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Kzh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46704Kzh {
    public static final C46704Kzh A01;
    public static final C46704Kzh A02;
    public static final C46704Kzh A03 = new C46704Kzh(Collections.emptyList());
    public static final C46704Kzh A04;
    public static final C46704Kzh A05;
    public static final C46704Kzh A06;
    public static final C46704Kzh A07;
    public static final C46704Kzh A08;
    public final HashSet A00;

    public static C46704Kzh A00(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return new C46704Kzh(Arrays.asList(objArr));
    }

    public void A02(CarText carText) {
        A01(carText.mSpans);
        Iterator it = carText.mSpansForVariants.iterator();
        while (it.hasNext()) {
            A01((List) it.next());
        }
    }

    static {
        Class[] clsArr = new Class[5];
        clsArr[0] = CarIconSpan.class;
        clsArr[1] = ClickableSpan.class;
        clsArr[2] = DistanceSpan.class;
        clsArr[3] = DurationSpan.class;
        A08 = A00(ForegroundCarColorSpan.class, clsArr, 4);
        A01 = A00(DurationSpan.class, J27.A1V(ClickableSpan.class, DistanceSpan.class, 3), 2);
        A02 = A00(ForegroundCarColorSpan.class, new Class[1], 0);
        Class[] clsArr2 = new Class[2];
        clsArr2[0] = DistanceSpan.class;
        A05 = A00(DurationSpan.class, clsArr2, 1);
        A04 = A00(CarIconSpan.class, J27.A1V(DistanceSpan.class, DurationSpan.class, 3), 2);
        A06 = A00(ForegroundCarColorSpan.class, J27.A1V(DistanceSpan.class, DurationSpan.class, 3), 2);
        Class[] clsArrA1V = J27.A1V(DistanceSpan.class, DurationSpan.class, 4);
        clsArrA1V[2] = ForegroundCarColorSpan.class;
        A07 = A00(CarIconSpan.class, clsArrA1V, 3);
    }

    public C46704Kzh(List list) {
        this.A00 = AbstractC25328B9w.A18(list);
    }

    private void A01(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Class<?> cls = ((CarText.SpanWrapper) it.next()).mCarSpan.getClass();
            if (!this.A00.contains(cls)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CarSpan type is not allowed: ");
                throw AbstractC81813lk.A0Y(cls.getSimpleName(), sbA08);
            }
        }
    }
}
