package X;

import androidx.car.app.model.InputCallbackDelegateImpl;

/* JADX INFO: loaded from: classes11.dex */
public class OE3 implements M9B {
    public final int $t;
    public final Object A00;
    public final String A01;

    public OE3(InputCallbackDelegateImpl.OnInputCallbackStub onInputCallbackStub, String str, int i) {
        this.$t = i;
        this.A00 = onInputCallbackStub;
        this.A01 = str;
    }

    @Override // X.M9B
    public final Object ALN() {
        int i = this.$t;
        InputCallbackDelegateImpl.OnInputCallbackStub onInputCallbackStub = (InputCallbackDelegateImpl.OnInputCallbackStub) this.A00;
        String str = this.A01;
        if (i != 0) {
            onInputCallbackStub.m27x52ef688c(str);
        } else {
            onInputCallbackStub.m28x16cfd85f(str);
        }
        throw null;
    }
}
