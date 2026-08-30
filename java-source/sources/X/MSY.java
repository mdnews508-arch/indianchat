package X;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.timepicker.ClockFaceView;
import com.google.android.material.timepicker.ClockHandView;
import com.google.android.search.verification.client.R;
import com.whatsapp.crop.CropImageView;
import com.whatsapp.crop.StraightenDialView;

/* JADX INFO: loaded from: classes11.dex */
public class MSY extends C0S1 {
    public final int $t;
    public final Object A00;

    public MSY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        int i;
        C124315gL c124315gL;
        switch (this.$t) {
            case 0:
                super.A0Q(view, c124855hJ);
                ViewGroup viewGroup = (ViewGroup) this.A00;
                if (view instanceof MaterialButton) {
                    i = 0;
                    for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                        if (viewGroup.getChildAt(i2) != view) {
                            if ((viewGroup.getChildAt(i2) instanceof MaterialButton) && viewGroup.getChildAt(i2).getVisibility() != 8) {
                                i++;
                            }
                        }
                    }
                    i = -1;
                } else {
                    i = -1;
                }
                c124855hJ.A0N(new C1139259e(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, i, 1, false, ((MaterialButton) view).isChecked())));
                return;
            case 1:
                super.A0Q(view, c124855hJ);
                int iA00 = AnonymousClass000.A00(view.getTag(R.id.material_value_index));
                if (iA00 > 0) {
                    c124855hJ.A02.setTraversalAfter((View) ((ClockFaceView) this.A00).A09.get(iA00 - 1));
                }
                c124855hJ.A0N(new C1139259e(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, iA00, 1, false, view.isSelected())));
                c124855hJ.A0Q(true);
                c124315gL = C124315gL.A08;
                break;
            default:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0E("android.widget.SeekBar");
                StraightenDialView straightenDialView = (StraightenDialView) this.A00;
                if (straightenDialView.A00 < 45.0f) {
                    c124855hJ.A0C(C124315gL.A0Z);
                }
                if (straightenDialView.A00 <= -45.0f) {
                    return;
                } else {
                    c124315gL = C124315gL.A0X;
                }
                break;
        }
        c124855hJ.A0C(c124315gL);
    }

    @Override // X.C0S1
    public boolean A0R(View view, int i, Bundle bundle) {
        StraightenDialView straightenDialView;
        float f;
        CropImageView cropImageView;
        CropImageView cropImageView2;
        switch (this.$t) {
            case 1:
                if (i != 16) {
                    return super.A0R(view, i, bundle);
                }
                long jUptimeMillis = SystemClock.uptimeMillis();
                ClockFaceView clockFaceView = (ClockFaceView) this.A00;
                Rect rect = clockFaceView.A07;
                view.getHitRect(rect);
                float fCenterX = rect.centerX();
                float fCenterY = rect.centerY();
                ClockHandView clockHandView = clockFaceView.A0B;
                clockHandView.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
                clockHandView.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
                return true;
            case 2:
                C000700h.A0A(view, 0);
                if (i == ((AccessibilityNodeInfo.AccessibilityAction) C124315gL.A0Z.A03).getId()) {
                    straightenDialView = (StraightenDialView) this.A00;
                    f = 1.0f;
                } else {
                    if (i != ((AccessibilityNodeInfo.AccessibilityAction) C124315gL.A0X.A03).getId()) {
                        return super.A0R(view, i, bundle);
                    }
                    straightenDialView = (StraightenDialView) this.A00;
                    f = -1.0f;
                }
                float fA01 = MJp.A01(straightenDialView.A02 + f);
                if (Math.abs(fA01) < 1.0f) {
                    fA01 = 0.0f;
                }
                if (fA01 == straightenDialView.A00) {
                    return true;
                }
                InterfaceC54609P0x interfaceC54609P0x = straightenDialView.A03;
                if (interfaceC54609P0x != null && (cropImageView2 = ((N3M) ((OX2) interfaceC54609P0x).A01).A0E) != null) {
                    cropImageView2.setStraightenGridVisible(true);
                }
                straightenDialView.A02 = MJp.A01(straightenDialView.A02 + f);
                StraightenDialView.A01(straightenDialView, true);
                StraightenDialView.A00(straightenDialView);
                InterfaceC54609P0x interfaceC54609P0x2 = straightenDialView.A03;
                if (interfaceC54609P0x2 == null || (cropImageView = ((N3M) ((OX2) interfaceC54609P0x2).A01).A0E) == null) {
                    return true;
                }
                cropImageView.setStraightenGridVisible(false);
                return true;
            default:
                return super.A0R(view, i, bundle);
        }
    }
}
