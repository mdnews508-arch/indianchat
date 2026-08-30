package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Point;

/* JADX INFO: renamed from: X.0Jq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04290Jq {
    public static final C04300Jr A04 = new C04300Jr();
    public final C05C A01 = AnonymousClass056.A00(262);
    public final C018108m A03 = (C018108m) C00C.A02(206);
    public final C05C A02 = AnonymousClass056.A00(2086);
    public final Context A00 = C00I.A00();

    public final boolean A00() {
        return A03(true) && !A02();
    }

    public final boolean A01() {
        this.A02.A00.get();
        return A02() && !A03(false);
    }

    public final boolean A02() {
        return AbstractC06740Tq.A00(this.A00) >= 600;
    }

    public final boolean A03(boolean z) {
        Point pointA01;
        boolean zA00 = AnonymousClass074.A06() ? ((C0Tn) this.A01.A00.get()).A00("android.hardware.sensor.hinge_angle") : false;
        InterfaceC001500s interfaceC001500s = this.A03.A0P;
        boolean z2 = ((C0FE) interfaceC001500s.get()).A02().getBoolean("detect_device_foldable", false);
        boolean z3 = zA00 || z2;
        StringBuilder sb = new StringBuilder();
        sb.append("DeviceUtils/isFoldableDevice hasFoldableSensor=");
        sb.append(zA00);
        sb.append(" isFoldableDetected=");
        sb.append(z2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (z3 && z && (pointA01 = AbstractC06740Tq.A01(C04300Jr.A00(this.A00))) != null) {
            int i = pointA01.x;
            int i2 = pointA01.y;
            int i3 = i;
            if (i > i2) {
                i3 = i2;
            }
            if (i < i2) {
                i = i2;
            }
            C0FE c0fe = (C0FE) interfaceC001500s.get();
            Point point = new Point();
            point.x = c0fe.A02().getInt("foldable_max_display_width", Integer.MIN_VALUE);
            point.y = c0fe.A02().getInt("foldable_max_display_height", Integer.MIN_VALUE);
            C0FE c0fe2 = (C0FE) interfaceC001500s.get();
            Point point2 = new Point();
            point2.x = c0fe2.A02().getInt("foldable_min_display_width", Integer.MAX_VALUE);
            int i4 = c0fe2.A02().getInt("foldable_min_display_height", Integer.MAX_VALUE);
            point2.y = i4;
            int i5 = point2.x;
            boolean z4 = i5 != Integer.MIN_VALUE;
            int i6 = point.x;
            if (i6 < i3) {
                i6 = i3;
            }
            int i7 = point.y;
            if (i7 < i) {
                i7 = i;
            }
            if (i5 > i3) {
                i5 = i3;
            }
            if (i4 > i) {
                i4 = i;
            }
            int i8 = i4;
            if (z4) {
                int i9 = i6;
                if (i6 < i5) {
                    i9 = i5;
                }
                i6 = i9;
                if (i9 > i5) {
                    i9 = i5;
                }
                i5 = i9;
                i4 = i7;
                if (i7 < i8) {
                    i4 = i8;
                }
                i7 = i4;
                if (i4 > i8) {
                    i4 = i8;
                }
            }
            SharedPreferences.Editor editorA01 = ((C0FE) interfaceC001500s.get()).A01();
            editorA01.putInt("foldable_max_display_width", i6);
            editorA01.putInt("foldable_max_display_height", i7);
            editorA01.apply();
            SharedPreferences.Editor editorA02 = ((C0FE) interfaceC001500s.get()).A01();
            editorA02.putInt("foldable_min_display_width", i5);
            editorA02.putInt("foldable_min_display_height", i4);
            editorA02.apply();
        }
        return z3;
    }
}
