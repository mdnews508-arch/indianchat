package X;

import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class O7q {
    public static final C52546O0y A01 = new C52546O0y();
    public final Integer A00;

    public static /* synthetic */ boolean A01(SidecarDisplayFeature sidecarDisplayFeature) {
        C000700h.A0A(sidecarDisplayFeature, 0);
        return sidecarDisplayFeature.getRect().left == 0 || sidecarDisplayFeature.getRect().top == 0;
    }

    public static /* synthetic */ boolean A02(SidecarDisplayFeature sidecarDisplayFeature) {
        C000700h.A0A(sidecarDisplayFeature, 0);
        return sidecarDisplayFeature.getType() == 1 || sidecarDisplayFeature.getType() == 2;
    }

    public static /* synthetic */ boolean A03(SidecarDisplayFeature sidecarDisplayFeature) {
        C000700h.A0A(sidecarDisplayFeature, 0);
        return sidecarDisplayFeature.getType() != 1 || sidecarDisplayFeature.getRect().width() == 0 || sidecarDisplayFeature.getRect().height() == 0;
    }

    public static /* synthetic */ boolean A04(SidecarDisplayFeature sidecarDisplayFeature) {
        C000700h.A0A(sidecarDisplayFeature, 0);
        return (sidecarDisplayFeature.getRect().width() == 0 && sidecarDisplayFeature.getRect().height() == 0) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.01f] */
    public final C51571Nid A05(SidecarDeviceState sidecarDeviceState, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        ?? A0W;
        C29424CuJ c29424CuJ;
        C29423CuI c29423CuI;
        if (sidecarWindowLayoutInfo == null) {
            A0W = C002401f.A00;
        } else {
            SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
            C52546O0y c52546O0y = A01;
            C52546O0y.A01(sidecarDeviceState2, c52546O0y.A02(sidecarDeviceState));
            List<SidecarDisplayFeature> listA00 = C52546O0y.A00(sidecarWindowLayoutInfo);
            C000700h.A0A(listA00, 0);
            A0W = AbstractC32971bt.A0W();
            for (SidecarDisplayFeature sidecarDisplayFeature : listA00) {
                C000700h.A0A(sidecarDisplayFeature, 0);
                Integer num = this.A00;
                C52858OIw c52858OIw = C52858OIw.A00;
                C000700h.A0A(num, 2);
                C000700h.A0A(c52858OIw, 3);
                SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) new MWO(c52858OIw, num, sidecarDisplayFeature, "SidecarAdapter").A00("Type must be either TYPE_FOLD or TYPE_HINGE", new Function1() { // from class: X.Oie
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(O7q.A02((SidecarDisplayFeature) obj));
                    }
                }).A00("Feature bounds must not be 0", new Function1() { // from class: X.Oif
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(O7q.A04((SidecarDisplayFeature) obj));
                    }
                }).A00("TYPE_FOLD must have 0 area", new Function1() { // from class: X.Oig
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(O7q.A03((SidecarDisplayFeature) obj));
                    }
                }).A00("Feature be pinned to either left or top", new Function1() { // from class: X.Oih
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(O7q.A01((SidecarDisplayFeature) obj));
                    }
                }).A01();
                if (sidecarDisplayFeature2 != null) {
                    int type = sidecarDisplayFeature2.getType();
                    if (type == 1) {
                        c29424CuJ = C29424CuJ.A01;
                    } else if (type == 2) {
                        c29424CuJ = C29424CuJ.A02;
                    }
                    int iA02 = c52546O0y.A02(sidecarDeviceState2);
                    if (iA02 != 0 && iA02 != 1) {
                        if (iA02 == 2) {
                            c29423CuI = C29423CuI.A02;
                        } else if (iA02 == 3) {
                            c29423CuI = C29423CuI.A01;
                        }
                        Rect rect = sidecarDisplayFeature.getRect();
                        C000700h.A06(rect);
                        A0W.add(new D8T(new C06690Tj(rect), c29423CuI, c29424CuJ));
                    }
                }
            }
        }
        return new C51571Nid(A0W);
    }

    public O7q(Integer num) {
        this.A00 = num;
    }

    public static final boolean A00(SidecarDeviceState sidecarDeviceState, SidecarDeviceState sidecarDeviceState2) {
        if (C000700h.areEqual(sidecarDeviceState, sidecarDeviceState2)) {
            return true;
        }
        if (sidecarDeviceState == null) {
            return false;
        }
        C52546O0y c52546O0y = A01;
        return c52546O0y.A02(sidecarDeviceState) == c52546O0y.A02(sidecarDeviceState2);
    }

    public final boolean A06(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        if (C000700h.areEqual(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            return true;
        }
        if (sidecarWindowLayoutInfo == null || sidecarWindowLayoutInfo2 == null) {
            return false;
        }
        List listA00 = C52546O0y.A00(sidecarWindowLayoutInfo);
        List listA01 = C52546O0y.A00(sidecarWindowLayoutInfo2);
        if (listA00 == listA01) {
            return true;
        }
        if (listA00 != null && listA01 != null && listA00.size() == listA01.size()) {
            int size = listA00.size();
            for (int i = 0; i < size; i++) {
                SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) listA00.get(i);
                SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) listA01.get(i);
                if (C000700h.areEqual(sidecarDisplayFeature, sidecarDisplayFeature2) || (sidecarDisplayFeature != null && sidecarDisplayFeature2 != null && sidecarDisplayFeature.getType() == sidecarDisplayFeature2.getType() && C000700h.areEqual(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect()))) {
                }
            }
            return true;
        }
        return false;
    }

    public O7q() {
        this(C02S.A0C);
    }
}
