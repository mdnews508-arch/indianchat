package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.1ZF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1ZF extends AbstractC235411r {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1ZF(AbstractC234611i abstractC234611i, int i) {
        super(abstractC234611i);
        this.$t = i;
    }

    @Override // X.AbstractC235411r
    public int A01() {
        switch (this.$t) {
            case 0:
                return this.A02.A03;
            case 1:
                return this.A02.A00;
            default:
                return 0;
        }
    }

    @Override // X.AbstractC235411r
    public int A02() {
        int i;
        int iA0Y;
        switch (this.$t) {
            case 0:
                AbstractC234611i abstractC234611i = this.A02;
                i = abstractC234611i.A03;
                iA0Y = abstractC234611i.A0Y();
                break;
            case 1:
                AbstractC234611i abstractC234611i2 = this.A02;
                i = abstractC234611i2.A00;
                iA0Y = abstractC234611i2.A0W();
                break;
            default:
                return 0;
        }
        return i - iA0Y;
    }

    @Override // X.AbstractC235411r
    public int A03() {
        switch (this.$t) {
            case 0:
                return this.A02.A04;
            case 1:
                return this.A02.A01;
            default:
                return 0;
        }
    }

    @Override // X.AbstractC235411r
    public int A04() {
        switch (this.$t) {
            case 0:
                return this.A02.A01;
            case 1:
                return this.A02.A04;
            default:
                return 0;
        }
    }

    @Override // X.AbstractC235411r
    public int A05() {
        switch (this.$t) {
            case 0:
                return this.A02.A0X();
            case 1:
                return this.A02.A0Z();
            default:
                return 0;
        }
    }

    @Override // X.AbstractC235411r
    public int A06() {
        int iA0X;
        int iA0Y;
        switch (this.$t) {
            case 0:
                AbstractC234611i abstractC234611i = this.A02;
                iA0X = abstractC234611i.A03 - abstractC234611i.A0X();
                iA0Y = abstractC234611i.A0Y();
                break;
            case 1:
                AbstractC234611i abstractC234611i2 = this.A02;
                iA0X = abstractC234611i2.A00 - abstractC234611i2.A0Z();
                iA0Y = abstractC234611i2.A0W();
                break;
            default:
                return 0;
        }
        return iA0X - iA0Y;
    }

    @Override // X.AbstractC235411r
    public int A07(View view) {
        int iA0a;
        int i;
        switch (this.$t) {
            case 0:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                iA0a = this.A02.A0c(view);
                i = marginLayoutParams.rightMargin;
                break;
            case 1:
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                iA0a = this.A02.A0a(view);
                i = marginLayoutParams2.bottomMargin;
                break;
            default:
                return 0;
        }
        return iA0a + i;
    }

    @Override // X.AbstractC235411r
    public int A08(View view) {
        int measuredWidth;
        int i;
        switch (this.$t) {
            case 0:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                Rect rect = ((C12C) view.getLayoutParams()).A03;
                measuredWidth = view.getMeasuredWidth() + rect.left + rect.right + marginLayoutParams.leftMargin;
                i = marginLayoutParams.rightMargin;
                break;
            case 1:
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                Rect rect2 = ((C12C) view.getLayoutParams()).A03;
                measuredWidth = view.getMeasuredHeight() + rect2.top + rect2.bottom + marginLayoutParams2.topMargin;
                i = marginLayoutParams2.bottomMargin;
                break;
            default:
                return 0;
        }
        return measuredWidth + i;
    }

    @Override // X.AbstractC235411r
    public int A09(View view) {
        int measuredHeight;
        int i;
        switch (this.$t) {
            case 0:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                Rect rect = ((C12C) view.getLayoutParams()).A03;
                measuredHeight = view.getMeasuredHeight() + rect.top + rect.bottom + marginLayoutParams.topMargin;
                i = marginLayoutParams.bottomMargin;
                break;
            case 1:
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                Rect rect2 = ((C12C) view.getLayoutParams()).A03;
                measuredHeight = view.getMeasuredWidth() + rect2.left + rect2.right + marginLayoutParams2.leftMargin;
                i = marginLayoutParams2.rightMargin;
                break;
            default:
                return 0;
        }
        return measuredHeight + i;
    }

    @Override // X.AbstractC235411r
    public int A0A(View view) {
        int iA0d;
        int i;
        switch (this.$t) {
            case 0:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                iA0d = this.A02.A0b(view);
                i = marginLayoutParams.leftMargin;
                break;
            case 1:
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                iA0d = this.A02.A0d(view);
                i = marginLayoutParams2.topMargin;
                break;
            default:
                return 0;
        }
        return iA0d - i;
    }

    @Override // X.AbstractC235411r
    public int A0B(View view) {
        switch (this.$t) {
            case 0:
                AbstractC234611i abstractC234611i = this.A02;
                Rect rect = this.A01;
                abstractC234611i.A0k(rect, view);
                return rect.right;
            case 1:
                AbstractC234611i abstractC234611i2 = this.A02;
                Rect rect2 = this.A01;
                abstractC234611i2.A0k(rect2, view);
                return rect2.bottom;
            default:
                return 0;
        }
    }

    @Override // X.AbstractC235411r
    public int A0C(View view) {
        switch (this.$t) {
            case 0:
                AbstractC234611i abstractC234611i = this.A02;
                Rect rect = this.A01;
                abstractC234611i.A0k(rect, view);
                return rect.left;
            case 1:
                AbstractC234611i abstractC234611i2 = this.A02;
                Rect rect2 = this.A01;
                abstractC234611i2.A0k(rect2, view);
                return rect2.top;
            default:
                return 0;
        }
    }

    @Override // X.AbstractC235411r
    public void A0D(int i) {
        switch (this.$t) {
            case 0:
                this.A02.A1B(i);
                break;
            case 1:
                this.A02.A1C(i);
                break;
        }
    }
}
