package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.JCd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43474JCd extends AbstractRunnableC42186IhI {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ JCS A04;
    public final /* synthetic */ L0M A05;

    @Override // X.AbstractRunnableC42186IhI, java.lang.Runnable
    public void run() {
        boolean z;
        JCS jcs = this.A04;
        int i = this.A01;
        int i2 = this.A02;
        int i3 = this.A03;
        L0M l0mA09 = jcs.A09(i, i2, i3);
        if (l0mA09 != MF2.A00) {
            z = false;
            if (l0mA09 != null) {
            }
            ICW.A01.post(new C43473JCc(this, l0mA09, this.A05, i3, this.A00, i, i2, z));
        }
        l0mA09 = new L0M(l0mA09.A01, l0mA09.A00);
        Bitmap bitmap = L0M.A0F;
        synchronized (l0mA09) {
            if (l0mA09.A05 != bitmap) {
                L0M.A01(l0mA09);
            }
            l0mA09.A05 = bitmap;
        }
        z = true;
        l0mA09.A02 = i;
        l0mA09.A03 = i2;
        l0mA09.A04 = i3;
        ICW.A01.post(new C43473JCc(this, l0mA09, this.A05, i3, this.A00, i, i2, z));
    }

    public C43474JCd(JCS jcs, L0M l0m, int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = i4;
        this.A05 = l0m;
        this.A04 = jcs;
    }

    @Override // X.AbstractRunnableC42186IhI
    public void A00() {
        this.A05.A04();
    }
}
