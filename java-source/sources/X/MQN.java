package X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;

/* JADX INFO: loaded from: classes11.dex */
public class MQN extends MKL {
    public C09C A00;
    public C138876Af A01;

    @Override // X.MKL, android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        return new MQO(resources, this);
    }

    public MQN(Resources resources, MQN mqn, MQO mqo) {
        C138876Af c138876Af;
        super(resources, mqn, mqo);
        if (mqn != null) {
            this.A00 = mqn.A00;
            c138876Af = mqn.A01;
        } else {
            this.A00 = new C09C();
            c138876Af = new C138876Af();
        }
        this.A01 = c138876Af;
    }

    public int A08(int[] iArr) {
        int iA07 = super.A07(iArr);
        return iA07 < 0 ? super.A07(StateSet.WILD_CARD) : iA07;
    }

    @Override // X.MKL, android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        return new MQO(null, this);
    }
}
