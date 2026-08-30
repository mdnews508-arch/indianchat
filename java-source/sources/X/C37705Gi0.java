package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Gi0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37705Gi0 extends ConstraintLayout {
    public WaImageView A00;
    public WaTextView A01;
    public WaTextView A02;
    public final C0FJ A03;

    public static /* synthetic */ void setRightIcon$default(C37705Gi0 c37705Gi0, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        ImageView imageViewA08 = AbstractC465925m.A08(c37705Gi0, R.id.right_arrow_icon);
        if (i != 0) {
            imageViewA08.setVisibility(0);
            AbstractC466825v.A0w(c37705Gi0.getContext(), imageViewA08, c37705Gi0.A03, i);
        } else {
            imageViewA08.setVisibility(8);
        }
        if (i2 != 0) {
            imageViewA08.setColorFilter(i2);
        }
    }

    public final void setDescription(int i) {
        WaTextView waTextView = this.A01;
        if (i == 0) {
            if (waTextView != null) {
                waTextView.setVisibility(8);
                return;
            }
        } else if (waTextView != null) {
            waTextView.setVisibility(0);
            waTextView.setText(i);
            return;
        }
        C000700h.A0H("descriptionTextView");
        throw null;
    }

    public final void setLeftIcon(int i) {
        WaImageView waImageView = this.A00;
        if (waImageView == null) {
            C000700h.A0H("iconView");
            throw null;
        }
        waImageView.setImageResource(i);
    }

    public final void setTitle(int i) {
        WaTextView waTextView = this.A02;
        if (waTextView == null) {
            C000700h.A0H("titleTextView");
            throw null;
        }
        waTextView.setText(i);
    }

    public C37705Gi0(Context context, AnonymousClass129 anonymousClass129, int i, int i2, int i3) {
        String str;
        super(context);
        this.A03 = AbstractC466225p.A0k();
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e11b3, (ViewGroup) this, true);
        WaImageView waImageViewA0g = AbstractC31898DxN.A0g(this, R.id.icon);
        this.A00 = waImageViewA0g;
        if (waImageViewA0g == null) {
            str = "iconView";
        } else {
            waImageViewA0g.setImageResource(i3);
            ImageView imageViewA08 = AbstractC465925m.A08(this, R.id.right_arrow_icon);
            AbstractC466825v.A0w(getContext(), imageViewA08, this.A03, R.drawable.ic_fab_next);
            Resources resources = context.getResources();
            if (resources != null) {
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710fb);
                imageViewA08.getLayoutParams().width = dimensionPixelSize;
                GV2.A1G(imageViewA08, dimensionPixelSize);
            }
            WaTextView waTextViewA0Y = AbstractC466725u.A0Y(this, R.id.title);
            this.A02 = waTextViewA0Y;
            if (waTextViewA0Y == null) {
                str = "titleTextView";
            } else {
                waTextViewA0Y.setText(i);
                WaTextView waTextViewA0Y2 = AbstractC466725u.A0Y(this, R.id.description);
                this.A01 = waTextViewA0Y2;
                str = "descriptionTextView";
                if (i2 == 0) {
                    if (waTextViewA0Y2 != null) {
                        waTextViewA0Y2.setVisibility(8);
                        View viewFindViewById = findViewById(R.id.container);
                        C000700h.A09(viewFindViewById);
                        C07250Vr.A0J(viewFindViewById, true);
                        UXLog.setOnClickListener(viewFindViewById, anonymousClass129, -1710060681);
                        return;
                    }
                } else if (waTextViewA0Y2 != null) {
                    waTextViewA0Y2.setText(i2);
                    View viewFindViewById2 = findViewById(R.id.container);
                    C000700h.A09(viewFindViewById2);
                    C07250Vr.A0J(viewFindViewById2, true);
                    UXLog.setOnClickListener(viewFindViewById2, anonymousClass129, -1710060681);
                    return;
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public final void setIconColorFilter(int i) {
        AbstractC465925m.A08(this, R.id.icon).setColorFilter(i);
    }
}
