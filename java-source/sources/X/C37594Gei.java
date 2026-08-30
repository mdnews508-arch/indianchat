package X;

import android.graphics.Rect;
import android.transition.Transition;

/* JADX INFO: renamed from: X.Gei, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37594Gei extends Transition.EpicenterCallback {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C37594Gei(Rect rect, C37725GiX c37725GiX, int i) {
        this.$t = i;
        this.A00 = c37725GiX;
        this.A01 = rect;
    }

    @Override // android.transition.Transition.EpicenterCallback
    public Rect onGetEpicenter(Transition transition) {
        int i = this.$t;
        Rect rect = (Rect) this.A01;
        if (i == 0 || !rect.isEmpty()) {
            return rect;
        }
        return null;
    }
}
