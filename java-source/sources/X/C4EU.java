package X;

import android.content.Context;

/* JADX INFO: renamed from: X.4EU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4EU extends C4EX {
    public final C132095tE A00;
    public final C92464Ec A01;
    public final C4ER A02;

    @Override // X.C4EX
    public final C92464Ec getMountState() {
        return this.A01;
    }

    public C4EU(Context context) {
        super(context);
        C4ER c4er = new C4ER();
        this.A02 = c4er;
        C132095tE c132095tE = new C132095tE();
        this.A00 = c132095tE;
        this.A01 = new C92464Ec(this, c132095tE, c4er, new C6SM(this, 3));
    }

    public C6XE getMountRestartPolicy() {
        C5YQ currentRenderTree = getCurrentRenderTree();
        return (currentRenderTree == null || !AbstractC125205hw.A04(C5VI.A00(currentRenderTree)).A04) ? C132365tf.A00 : C132355te.A00;
    }

    @Override // X.C4EX, X.InterfaceC148496fK
    public void setMountInput(C5QZ c5qz) {
        C5YQ c5yq;
        super.setMountInput(c5qz);
        C136175zq c136175zqA00 = null;
        if (c5qz != null) {
            c5yq = c5qz.A03;
            c136175zqA00 = C5VI.A00(c5yq);
        } else {
            c5yq = null;
        }
        boolean zA0B = AbstractC125205hw.A0B(c136175zqA00);
        C5YQ currentRenderTree = getCurrentRenderTree();
        if (zA0B && currentRenderTree != null && currentRenderTree == c5yq) {
            requestLayout();
        }
    }

    @Override // X.C4EX
    public /* bridge */ /* synthetic */ C125165hs getMountState() {
        return this.A01;
    }
}
