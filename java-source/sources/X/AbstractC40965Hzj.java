package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Hzj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40965Hzj {
    public static final int A00(View view, View view2, View view3, View view4, View view5, View view6, int i) {
        View[] viewArr = new View[7];
        viewArr[0] = view;
        AbstractC81773lg.A1Q(view2, view3, viewArr, 1);
        AbstractC81803lj.A1J(view4, null, viewArr);
        GV4.A18(view5, view6, viewArr);
        int i2 = 0;
        int i3 = 0;
        do {
            if (viewArr[i2] != null) {
                i3++;
            }
            i2++;
        } while (i2 < 7);
        C00K.A0C(i3 > 0, "MessageBadgeDrawables/getNextAvailableViewIndex Require >1 non-null badgeViews");
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            if (viewArr[i5] != null) {
                i4++;
            }
        }
        return i4;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0035  */
    public static void A01(Context context, ImageView imageView, int i, boolean z) {
        int i2;
        int iA00;
        Drawable drawableA03;
        if (i == 0) {
            i2 = R.drawable.vec_ic_reminder_set_icon;
        } else if (i == 1) {
            i2 = R.drawable.message_star;
        } else if (i == 2) {
            i2 = R.drawable.keep;
        } else {
            if (i != 3) {
                if (i == 5) {
                    i2 = R.drawable.vec_prompt_suggestion_small;
                } else if (i != 6) {
                    drawableA03 = null;
                } else {
                    i2 = R.drawable.vec_ic_visibility_on;
                    iA00 = R.color._name_removed__res_0x7f060880;
                    if (z) {
                        iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992);
                    }
                    drawableA03 = AbstractC39381nr.A03(context, i2, iA00);
                }
                imageView.setImageDrawable(drawableA03);
            }
            i2 = R.drawable.vec_message_badge_pinned;
        }
        iA00 = R.color._name_removed__res_0x7f0604b3;
        if (z) {
            iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992);
        }
        drawableA03 = AbstractC39381nr.A03(context, i2, iA00);
        imageView.setImageDrawable(drawableA03);
    }
}
