package X;

import java.util.List;

/* JADX INFO: renamed from: X.FtB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36031FtB implements C07E, B9O {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.B9O
    public /* synthetic */ void Bg5(int[] iArr) {
    }

    @Override // X.B9O
    public /* synthetic */ void Bg8(List list) {
    }

    public C36031FtB(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.B9O
    public void Bg6(int i, int i2) {
        C05C c05c;
        int i3 = this.$t;
        boolean zA1P = AbstractC466725u.A1P(i2, 441);
        Object obj = this.A01;
        switch (i3) {
            case 0:
                C36639G7m c36639G7m = (C36639G7m) obj;
                c36639G7m.A03((Integer) this.A00, 16, !zA1P ? 1 : 0);
                c05c = c36639G7m.A03;
                break;
            case 1:
                C36638G7l c36638G7l = (C36638G7l) obj;
                c36638G7l.A01((Integer) this.A00, 16, !zA1P ? 1 : 0);
                c05c = c36638G7l.A02;
                break;
            default:
                C36640G7n c36640G7n = (C36640G7n) obj;
                c36640G7n.A03((Integer) this.A00, 16, !zA1P ? 1 : 0);
                c05c = c36640G7n.A03;
                break;
        }
        AbstractC202208rp.A1A(c05c, this);
    }

    @Override // X.B9O
    public /* synthetic */ void Bg9() {
    }
}
