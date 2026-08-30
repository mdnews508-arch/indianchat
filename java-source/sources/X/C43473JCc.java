package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.JCc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43473JCc extends AbstractRunnableC42186IhI {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C43474JCd A04;
    public final /* synthetic */ L0M A05;
    public final /* synthetic */ L0M A06;
    public final /* synthetic */ boolean A07;

    public C43473JCc(C43474JCd c43474JCd, L0M l0m, L0M l0m2, int i, int i2, int i3, int i4, boolean z) {
        this.A05 = l0m;
        this.A07 = z;
        this.A03 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = i4;
        this.A06 = l0m2;
        this.A04 = c43474JCd;
    }

    @Override // X.AbstractRunnableC42186IhI, java.lang.Runnable
    public void run() {
        int i;
        JCS jcs = this.A04.A04;
        int i2 = ((AbstractC46993LFs) jcs).A07.A0Q.A0H;
        L0M l0m = this.A05;
        if (l0m == null) {
            int i3 = this.A00;
            if (i3 <= 0 || !((i = this.A03) == -1 || i == i2)) {
                this.A06.A04();
                return;
            } else {
                jcs.A0B(this.A01, this.A02, i, i3 - 1);
                return;
            }
        }
        jcs.A09.A03(l0m);
        if (this.A07 || this.A03 > i2 + 1) {
            return;
        }
        jcs.A04();
        ArrayList arrayList = JCS.A0C;
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            ((AbstractC46993LFs) arrayList.get(i4)).A04();
        }
        arrayList.clear();
    }
}
