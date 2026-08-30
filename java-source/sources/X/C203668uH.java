package X;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.8uH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203668uH extends ViewGroup {
    public int A00;
    public final int A01;
    public final C220619mn A02;
    public final List A03;
    public final List A04;

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    public final C203628uD A00(B3G b3g) {
        C220619mn c220619mn = this.A02;
        java.util.Map map = c220619mn.A01;
        C203628uD c203628uD = (C203628uD) map.get(b3g);
        if (c203628uD == null) {
            c203628uD = (C203628uD) AbstractC02520Bo.A0M(this.A04);
            if (c203628uD == null) {
                int i = this.A00;
                List list = this.A03;
                if (i > AbstractC202208rp.A0D(list)) {
                    c203628uD = new C203628uD(getContext());
                    addView(c203628uD);
                    list.add(c203628uD);
                } else {
                    c203628uD = (C203628uD) list.get(this.A00);
                    java.util.Map map2 = c220619mn.A00;
                    B3G b3g2 = (B3G) map2.get(c203628uD);
                    if (b3g2 != null) {
                        b3g2.By0();
                        Object obj = map.get(b3g2);
                        if (obj != null) {
                            map2.remove(obj);
                        }
                        map.remove(b3g2);
                        c203628uD.A00();
                    }
                }
                int i2 = this.A00;
                this.A00 = i2 < this.A01 + (-1) ? i2 + 1 : 0;
            }
            map.put(b3g, c203628uD);
            c220619mn.A00.put(c203628uD, b3g);
        }
        return c203628uD;
    }

    public C203668uH(Context context) {
        super(context);
        this.A01 = 5;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A03 = arrayListA0W;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        this.A04 = arrayListA0W2;
        this.A02 = new C220619mn();
        setClipChildren(false);
        C203628uD c203628uD = new C203628uD(context);
        addView(c203628uD);
        arrayListA0W.add(c203628uD);
        arrayListA0W2.add(c203628uD);
        this.A00 = 1;
        setTag(R.id.hide_in_inspector_tag, true);
    }

    public final void A01(B3G b3g) {
        b3g.By0();
        C220619mn c220619mn = this.A02;
        java.util.Map map = c220619mn.A01;
        C203628uD c203628uD = (C203628uD) map.get(b3g);
        if (c203628uD != null) {
            c203628uD.A00();
            Object obj = map.get(b3g);
            if (obj != null) {
                c220619mn.A00.remove(obj);
            }
            map.remove(b3g);
            this.A04.add(c203628uD);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
