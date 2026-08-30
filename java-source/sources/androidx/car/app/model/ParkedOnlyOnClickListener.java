package androidx.car.app.model;

import X.M9A;
import androidx.car.app.annotations.CarProtocol;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class ParkedOnlyOnClickListener implements M9A {
    public final M9A mListener;

    @Override // X.M9A
    public void onClick() {
        this.mListener.onClick();
    }

    public ParkedOnlyOnClickListener(M9A m9a) {
        this.mListener = m9a;
    }

    public static ParkedOnlyOnClickListener create(M9A m9a) {
        m9a.getClass();
        return new ParkedOnlyOnClickListener(m9a);
    }
}
