package X;

import android.opengl.GLES20;
import android.opengl.GLES30;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OOB implements P7G {
    public int A00;
    public C52974ONv A01;
    public final int A02;
    public final C51364Net A03;
    public final C52967ONo A05;
    public final C52208Nu1 A08;
    public final List A07 = AbstractC32971bt.A0W();
    public final Object A06 = AbstractC81763lf.A0p();
    public final C50803NOc A04 = new C50803NOc();

    @Override // X.P7G
    public /* synthetic */ void CNk(C51257Ncy c51257Ncy) {
    }

    @Override // X.P7G
    public /* synthetic */ P8K Ag3(Long l, Long l2, String str) {
        List list;
        OO9 oo9;
        Object obj = this.A06;
        synchronized (obj) {
            C52974ONv c52974ONv = this.A01;
            if (c52974ONv != null) {
                this.A03.A00(c52974ONv);
            }
            this.A00--;
            do {
                list = this.A07;
                if (AbstractC81773lg.A1a(list)) {
                    Object objRemove = list.remove(0);
                    if (objRemove == null) {
                        throw AbstractC466125o.A13();
                    }
                    this.A01 = (C52974ONv) objRemove;
                    C50803NOc c50803NOc = this.A04;
                    long j = c50803NOc.A00;
                    long j2 = 0;
                    if (j != 0) {
                        if (GLES30.glIsSync(j)) {
                            GLES30.glWaitSync(c50803NOc.A00, 0, -1L);
                            long j3 = c50803NOc.A00;
                            j2 = 0;
                            if (j3 != 0) {
                                GLES30.glDeleteSync(j3);
                            }
                        } else {
                            GLES20.glFinish();
                        }
                        c50803NOc.A00 = j2;
                    }
                    C52974ONv c52974ONv2 = this.A01;
                    C000700h.A09(c52974ONv2);
                    oo9 = c52974ONv2.A08;
                    C000700h.A06(oo9);
                    obj.notifyAll();
                } else {
                    try {
                        obj.wait(this.A02);
                    } catch (InterruptedException unused) {
                    }
                }
            } while (AbstractC81773lg.A1a(list));
            throw AbstractC81763lf.A0t("decoding took too long :(");
        }
        return oo9;
    }

    @Override // X.P7G
    public /* synthetic */ int AiX() {
        return 0;
    }

    @Override // X.P7G
    public /* synthetic */ void BmU() {
    }

    public OOB(C52208Nu1 c52208Nu1, int i) {
        this.A08 = c52208Nu1;
        this.A02 = i;
        this.A03 = new C51364Net(c52208Nu1);
        this.A05 = new C52967ONo(c52208Nu1);
    }

    @Override // X.P7G
    public void CPL(P3E p3e) {
        throw AbstractC81763lf.A0w();
    }
}
