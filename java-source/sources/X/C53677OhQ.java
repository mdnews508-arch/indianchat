package X;

import android.content.res.Resources;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.OhQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53677OhQ implements InterfaceC001400r {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C53677OhQ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        float fA01;
        int right;
        int i;
        int right2;
        switch (this.$t) {
            case 0:
                fA01 = AbstractC81763lf.A01((View) this.A00) * (1.0f - MJp.A04((C0JR) this.A01));
                break;
            case 1:
                View view = (View) this.A00;
                C0JR c0jr = (C0JR) this.A01;
                float fA02 = AbstractC81763lf.A02(view);
                float fA04 = MJp.A04(c0jr);
                fA01 = 1.0f;
                if (fA04 != 0.0f && fA02 != 0.0f) {
                    float f = fA04 / fA02;
                    if (f < 0.0f) {
                        f = 0.0f;
                    } else if (f > 1.0f) {
                        f = 1.0f;
                    }
                    fA01 = 1.0f - f;
                }
                break;
            case 2:
                return new C30353DPq((BDV) this.A00, (InterfaceC020009l) this.A01);
            case 3:
                fA01 = AbstractC81763lf.A02((View) this.A01) - (((N3O) this.A00).A02.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0) * 2.0f);
                break;
            case 4:
                N3O n3o = (N3O) this.A00;
                View view2 = (View) this.A01;
                Resources resources = n3o.A02;
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
                boolean zA1R = AbstractC81763lf.A1R(n3o.A0A);
                int left = view2.getLeft();
                if (zA1R) {
                    right = (int) (((view2.getRight() - MJq.A02(n3o.A0C)) - resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3)) + 0.5f);
                } else {
                    left = (int) (left + MJq.A02(n3o.A0C) + resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3) + 0.5f);
                    right = view2.getRight();
                }
                return AbstractC81763lf.A0I(left, dimensionPixelSize, right, (int) (dimensionPixelSize + MJq.A02(n3o.A0G) + 0.5f));
            case 5:
                N3O n3o2 = (N3O) this.A00;
                View view3 = (View) this.A01;
                Resources resources2 = n3o2.A02;
                float dimensionPixelSize2 = resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0) + MJq.A02(n3o2.A0G);
                boolean zA1R2 = AbstractC81763lf.A1R(n3o2.A0A);
                int left2 = view3.getLeft();
                if (zA1R2) {
                    i = (int) (dimensionPixelSize2 + 0.5f);
                    right2 = (int) (((view3.getRight() - MJq.A02(n3o2.A0C)) - resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3)) + 0.5f);
                } else {
                    left2 = (int) (left2 + MJq.A02(n3o2.A0C) + resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3) + 0.5f);
                    i = (int) (dimensionPixelSize2 + 0.5f);
                    right2 = view3.getRight();
                }
                return AbstractC81763lf.A0I(left2, i, right2, (int) (dimensionPixelSize2 + MJq.A02(n3o2.A0E) + 0.5f));
            default:
                N3O n3o3 = (N3O) this.A00;
                View view4 = (View) this.A01;
                return Float.valueOf((AbstractC81763lf.A1R(n3o3.A0A) ? view4.getRight() - MJq.A02(n3o3.A0C) : view4.getLeft()) - n3o3.A04.getLeft());
        }
        return Float.valueOf(fA01);
    }
}
