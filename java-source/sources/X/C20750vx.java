package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0vx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C20750vx extends AppCompatImageView implements InterfaceC20740vw {
    public final /* synthetic */ C20700vs A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20750vx(Context context, final C20700vs c20700vs) {
        super(context, null, R.attr._name_removed__res_0x7f040029);
        this.A00 = c20700vs;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        AbstractC06530Sq.A00(this, getContentDescription());
        setOnTouchListener(new C0w2(this) { // from class: X.0w3
            @Override // X.C0w2
            public InterfaceC43199Iyv A01() {
                C37693Ghd c37693Ghd = this.A00.A0E;
                if (c37693Ghd == null) {
                    return null;
                }
                return c37693Ghd.A01();
            }

            @Override // X.C0w2
            public boolean A02() {
                C20700vs c20700vs2 = this.A00;
                if (c20700vs2.A0C != null) {
                    return false;
                }
                c20700vs2.A0A();
                return true;
            }

            @Override // X.C0w2
            public boolean A03() {
                this.A00.A0D();
                return true;
            }
        });
    }

    @Override // X.InterfaceC20740vw
    public boolean BV9() {
        return false;
    }

    @Override // X.InterfaceC20740vw
    public boolean BVA() {
        return false;
    }

    @Override // android.view.View
    public boolean performClick() {
        if (!super.performClick()) {
            playSoundEffect(0);
            this.A00.A0D();
        }
        return true;
    }

    @Override // android.widget.ImageView
    public boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            AbstractC08150Zg.A07(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
