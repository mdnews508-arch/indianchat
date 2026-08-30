package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.StateSet;
import android.view.View;
import android.widget.CheckBox;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3yX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C88183yX extends C1JZ implements C0MF {
    public final View A00;
    public final CheckBox A01;
    public final int[] A02;
    public final int[] A03;
    public final int[] A04;

    public void A0L(boolean z, int i) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        CheckBox checkBox = this.A01;
        Resources resources = checkBox.getResources();
        int i2 = R.drawable.group_profile_emoji_editor_color_selection_unchecked;
        if (z) {
            i2 = R.drawable.group_profile_emoji_editor_color_selection_checked;
        }
        Drawable drawableA00 = GV9.A00(AbstractC81763lf.A0A(checkBox), resources, i2);
        C00K.A05(drawableA00);
        LayerDrawable layerDrawable = (LayerDrawable) drawableA00;
        int[] iArr = this.A03;
        int i3 = iArr[i % iArr.length];
        int[] iArr2 = this.A04;
        int i4 = iArr2[i % iArr2.length];
        Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.color_selection_ring);
        Drawable drawableFindDrawableByLayerId2 = layerDrawable.findDrawableByLayerId(R.id.color_selection_circle);
        AbstractC39381nr.A08(drawableFindDrawableByLayerId, i4);
        AbstractC39381nr.A08(drawableFindDrawableByLayerId2, i3);
        layerDrawable.setDrawableByLayerId(R.id.color_selection_ring, drawableFindDrawableByLayerId);
        layerDrawable.setDrawableByLayerId(R.id.color_selection_circle, drawableFindDrawableByLayerId2);
        stateListDrawable.addState(StateSet.WILD_CARD, layerDrawable);
        stateListDrawable.mutate();
        Context context = checkBox.getContext();
        int[] iArr3 = this.A02;
        AbstractC466525s.A16(context, checkBox, iArr3[i % iArr3.length]);
        checkBox.setButtonDrawable(stateListDrawable);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c A[PHI: r0
  0x002c: PHI (r0v3 boolean) = (r0v1 boolean), (r0v1 boolean), (r0v4 boolean) binds: [B:7:0x001b, B:8:0x001d, B:5:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    @Override // X.C0MF
    public /* bridge */ /* synthetic */ void BbA(Object obj) {
        boolean z;
        boolean z2;
        int iA0E = A0E();
        boolean zA1X = AbstractC466225p.A1X(iA0E, ((Number) obj).intValue());
        CheckBox checkBox = this.A01;
        boolean zIsChecked = checkBox.isChecked();
        if (zA1X) {
            z = true;
            if (zIsChecked) {
                z = false;
                z2 = zA1X && zIsChecked;
            }
        } else {
            z = false;
            if (zA1X) {
            }
        }
        if (iA0E >= 0 && (z || z2)) {
            A0L(zA1X, iA0E);
        }
        checkBox.setChecked(zA1X);
    }

    public C88183yX(View view, int[] iArr, int[] iArr2, int[] iArr3) {
        super(view);
        this.A00 = C0S4.A04(view, R.id.selectionRingContainer);
        CheckBox checkBox = (CheckBox) C0S4.A04(view, R.id.selectionRing);
        this.A01 = checkBox;
        C07250Vr.A06(checkBox, R.string._name_removed__res_0x7f12011b);
        this.A03 = iArr;
        this.A04 = iArr2;
        this.A02 = iArr3;
    }
}
