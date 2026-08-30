package X;

import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public class MT4 extends E1D {
    public final int $t;

    public MT4(int i) {
        this.$t = i;
    }

    @Override // X.AbstractC34044F3l
    public /* bridge */ /* synthetic */ float A00(Object obj) {
        View view = (View) obj;
        switch (this.$t) {
            case 0:
                return view.getAlpha();
            case 1:
                return view.getTranslationX();
            case 2:
                return view.getScaleX();
            case 3:
                return view.getScaleY();
            case 4:
                return view.getRotation();
            case 5:
                return view.getRotationX();
            default:
                return view.getRotationY();
        }
    }

    @Override // X.AbstractC34044F3l
    public /* bridge */ /* synthetic */ void A01(Object obj, float f) {
        View view = (View) obj;
        switch (this.$t) {
            case 0:
                view.setAlpha(f);
                break;
            case 1:
                view.setTranslationX(f);
                break;
            case 2:
                view.setScaleX(f);
                break;
            case 3:
                view.setScaleY(f);
                break;
            case 4:
                view.setRotation(f);
                break;
            case 5:
                view.setRotationX(f);
                break;
            default:
                view.setRotationY(f);
                break;
        }
    }
}
