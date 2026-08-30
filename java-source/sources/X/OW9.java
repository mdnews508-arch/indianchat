package X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class OW9 implements InterfaceC54736P7n {
    public boolean A00;
    public final InterfaceC54832PCf A01;
    public volatile Function1 A02;
    public volatile boolean A03;

    public OW9(InterfaceC54832PCf interfaceC54832PCf) {
        C000700h.A0A(interfaceC54832PCf, 0);
        this.A01 = interfaceC54832PCf;
    }

    @Override // X.InterfaceC54736P7n
    public void AAb(O2A o2a) {
    }

    @Override // X.InterfaceC54736P7n
    public void ACN(Object obj) {
        this.A03 = false;
        if (this.A00) {
            return;
        }
        this.A00 = true;
        Function1 function1 = this.A02;
        if (function1 != null) {
            function1.invoke(OW7.A00);
        }
    }

    @Override // X.InterfaceC54736P7n
    public void CIe(Object obj, int i, int i2) {
        if (obj instanceof SurfaceTexture) {
            this.A01.CQE((SurfaceTexture) obj, i, i2);
        } else if (obj instanceof Surface) {
            this.A01.CQF((Surface) obj, i, i2);
        }
        Function1 function1 = this.A02;
        if (function1 != null) {
            function1.invoke(new OW5(i, i2));
        }
    }

    @Override // X.InterfaceC54736P7n
    /* JADX INFO: renamed from: CaX, reason: merged with bridge method [inline-methods] */
    public void CaY(Object obj) {
        this.A01.CFz();
        if (this.A00) {
            this.A00 = false;
            Function1 function1 = this.A02;
            if (function1 != null) {
                function1.invoke(OW8.A00);
            }
        }
    }

    @Override // X.InterfaceC54736P7n
    public void CNN(Function1 function1) {
        this.A02 = function1;
    }
}
