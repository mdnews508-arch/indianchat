package X;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: X.HoZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40305HoZ {
    public final J20 A02;
    public final WeakReference A03;
    public final List A04 = AbstractC32971bt.A0W();
    public final Rect A01 = AbstractC81763lf.A0H();
    public final Rect A00 = AbstractC81763lf.A0H();

    public void A00(List list) {
        boolean z;
        C000700h.A0A(list, 0);
        list.clear();
        List list2 = this.A04;
        list2.clear();
        View viewA08 = GV2.A08(this.A03);
        if (viewA08 != null) {
            Rect rect = this.A01;
            if (!viewA08.getGlobalVisibleRect(rect) || rect.isEmpty()) {
                return;
            }
            list2.add(rect);
            J20 j20 = this.A02;
            int size = j20.size();
            for (int i = 0; i < size; i++) {
                Iv3 iv3AQx = j20.AQx(i);
                Rect rect2 = this.A00;
                iv3AQx.AXV(rect2);
                int i2 = 0;
                while (i2 < list2.size()) {
                    Rect rect3 = (Rect) list2.get(i2);
                    if (Rect.intersects(rect2, rect3)) {
                        int i3 = rect2.top;
                        if (i3 > rect3.top) {
                            list2.set(i2, new Rect(rect3.left, rect3.top, rect3.right, i3));
                            z = false;
                        } else {
                            z = true;
                        }
                        int i4 = rect2.bottom;
                        if (i4 < rect3.bottom) {
                            Rect rect4 = new Rect(rect3.left, i4, rect3.right, rect3.bottom);
                            if (z) {
                                list2.set(i2, rect4);
                            } else {
                                list2.add(rect4);
                            }
                            z = false;
                        }
                        int i5 = rect2.left;
                        if (i5 > rect3.left) {
                            Rect rect5 = new Rect(rect3.left, Math.max(rect3.top, rect2.top), i5, Math.min(rect3.bottom, rect2.bottom));
                            if (z) {
                                list2.set(i2, rect5);
                            } else {
                                list2.add(rect5);
                            }
                            z = false;
                        }
                        int i6 = rect2.right;
                        if (i6 < rect3.right) {
                            Rect rect6 = new Rect(i6, Math.max(rect3.top, rect2.top), rect3.right, Math.min(rect3.bottom, rect2.bottom));
                            if (z) {
                                list2.set(i2, rect6);
                            } else {
                                list2.add(rect6);
                            }
                        } else if (z) {
                            list2.remove(i2);
                            i2--;
                        }
                    }
                    i2++;
                }
            }
            list.addAll(list2);
        }
    }

    public C40305HoZ(View view, J20 j20) {
        this.A02 = j20;
        this.A03 = AbstractC465925m.A19(view);
    }
}
