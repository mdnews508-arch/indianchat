package X;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.logout.ui.PrimaryLoginBackActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Cs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139466Cs implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C139466Cs(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        Drawable drawableA00;
        switch (this.$t) {
            case 0:
                C131155rg c131155rg = (C131155rg) this.A02;
                i = this.A00;
                drawableA00 = AbstractC81853lo.A00(c131155rg.A0C.A08, R.drawable.inline_audio_play);
                if (drawableA00 == null) {
                    throw AbstractC466525s.A0i();
                }
                Drawable drawableMutate = drawableA00.mutate();
                C000700h.A06(drawableMutate);
                drawableMutate.setTint(i);
                return drawableMutate;
            case 1:
                C131155rg c131155rg2 = (C131155rg) this.A02;
                i = this.A00;
                drawableA00 = AbstractC81853lo.A00(c131155rg2.A0C.A08, R.drawable.inline_audio_pause);
                if (drawableA00 == null) {
                    throw AbstractC466525s.A0i();
                }
                Drawable drawableMutate2 = drawableA00.mutate();
                C000700h.A06(drawableMutate2);
                drawableMutate2.setTint(i);
                return drawableMutate2;
            case 2:
                ImageView imageView = (ImageView) this.A01;
                int i2 = this.A00;
                ColorStateList colorStateList = (ColorStateList) this.A02;
                imageView.setImageResource(i2);
                if (colorStateList != null) {
                    AbstractC20580ve.A00(colorStateList, imageView);
                }
                return C05S.A00;
            case 3:
                PrimaryLoginBackActivity primaryLoginBackActivity = (PrimaryLoginBackActivity) this.A01;
                int i3 = this.A00;
                C015707m c015707m = (C015707m) this.A02;
                PrimaryLoginBackActivity.A0v(primaryLoginBackActivity);
                PrimaryLoginBackActivity.A12(primaryLoginBackActivity, c015707m, i3);
                return C05S.A00;
            default:
                C4Vm c4Vm = (C4Vm) this.A01;
                C6DB c6db = new C6DB(this.A02, this.A00, 1);
                Object obj = c4Vm.A01.get();
                if (obj == null) {
                    throw AbstractC466125o.A13();
                }
                TypedValue typedValue = (TypedValue) obj;
                try {
                    return AbstractC81763lf.A0n(c6db.invoke(typedValue));
                } finally {
                    typedValue.string = null;
                    typedValue.resourceId = 0;
                }
        }
    }
}
