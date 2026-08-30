package X;

import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OEU implements InterfaceC54696P5u {
    @Override // X.InterfaceC54696P5u
    public void BXN(View view) {
        if (!(this instanceof C49921Mue)) {
            if ((this instanceof C49919Muc) && 1 - ((C49919Muc) this).$t == 0) {
                AbstractC81793li.A19(view);
                return;
            }
            return;
        }
        C49921Mue c49921Mue = (C49921Mue) this;
        if (c49921Mue.A00 != 0) {
            view.setTranslationX(0.0f);
        }
        if (c49921Mue.A01 != 0) {
            view.setTranslationY(0.0f);
        }
    }
}
