package X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;

/* JADX INFO: loaded from: classes11.dex */
public class MPL extends ViewOutlineProvider {
    public final int $t;
    public final Object A00;

    public MPL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        if (this.$t == 0) {
            C49535Mmx c49535Mmx = ((Chip) this.A00).A04;
            if (c49535Mmx != null) {
                c49535Mmx.getOutline(outline);
                return;
            } else {
                outline.setAlpha(0.0f);
                return;
            }
        }
        ?? A1a = AbstractC466725u.A1a(view, outline, 0);
        AbstractC48686MPb abstractC48686MPb = (AbstractC48686MPb) this.A00;
        int i = abstractC48686MPb.A02;
        if (i < 0) {
            i = 0;
        }
        int height = view.getHeight();
        int height2 = abstractC48686MPb.A01;
        if (A1a > height2 || height2 >= height) {
            height2 = view.getHeight();
        }
        outline.setRoundRect(0, i, view.getWidth(), height2, abstractC48686MPb.A00 * AbstractC466825v.A00(abstractC48686MPb));
    }
}
