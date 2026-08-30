package X;

import android.view.animation.Transformation;
import android.view.animation.TranslateAnimation;

/* JADX INFO: loaded from: classes10.dex */
public class J6n extends TranslateAnimation {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public J6n(C45696Kdb c45696Kdb, int i) {
        float f;
        float f2;
        this.$t = i;
        if (2 - i != 0) {
            f2 = 1.0f;
            this.A00 = c45696Kdb;
            f = 0.0f;
        } else {
            f = 1.0f;
            this.A00 = c45696Kdb;
            f2 = 0.0f;
        }
        super(1, 0.0f, 1, 0.0f, 1, f, 1, f2);
    }

    @Override // android.view.animation.TranslateAnimation, android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        int i = this.$t;
        super.applyTransformation(f, transformation);
        switch (i) {
            case 0:
                L5C l5c = (L5C) this.A00;
                L5C.A0D(l5c, (int) (l5c.A0D.getHeight() * (1.0f - f)));
                break;
            case 1:
                L5C l5c2 = (L5C) this.A00;
                L5C.A0D(l5c2, (int) (l5c2.A0D.getHeight() * f));
                break;
            case 2:
                C45696Kdb c45696Kdb = (C45696Kdb) this.A00;
                c45696Kdb.A00(c45696Kdb.A01.getHeight() * f);
                break;
            default:
                C45696Kdb c45696Kdb2 = (C45696Kdb) this.A00;
                c45696Kdb2.A00(c45696Kdb2.A01.getHeight() * (1.0f - f));
                break;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public J6n(L5C l5c, int i) {
        float f;
        float f2;
        this.$t = i;
        if (i != 0) {
            f2 = 1.0f;
            this.A00 = l5c;
            f = 0.0f;
        } else {
            f = 1.0f;
            this.A00 = l5c;
            f2 = 0.0f;
        }
        super(1, 0.0f, 1, 0.0f, 1, f2, 1, f);
    }
}
