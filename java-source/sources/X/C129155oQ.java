package X;

import android.view.View;

/* JADX INFO: renamed from: X.5oQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C129155oQ implements InterfaceC144946Yy {
    public final int $t;

    public C129155oQ(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC144946Yy
    public final int Asv(View view, int i) {
        int measuredHeight;
        switch (this.$t) {
            case 0:
                return 0;
            case 1:
                if (view == null) {
                    measuredHeight = 0;
                }
                return Math.min(measuredHeight, i);
            default:
                View view2 = view.getParent() instanceof View ? (View) view.getParent() : view;
                i -= (int) (Math.min(view2.getWidth(), view2.getHeight()) / 1.7777778f);
                break;
        }
        measuredHeight = view.getMeasuredHeight();
        return Math.min(measuredHeight, i);
    }
}
