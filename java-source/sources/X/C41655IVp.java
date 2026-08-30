package X;

import java.util.Random;

/* JADX INFO: renamed from: X.IVp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41655IVp implements InterfaceC38941n8 {
    public final C05C A00 = AbstractC466025n.A0E();
    public final C0BN A03 = AbstractC466225p.A0d();
    public final C016207r A02 = AbstractC466225p.A0a();
    public final C43673JKp A01 = (C43673JKp) C00C.A02(147660);

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "CrashDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0060  */
    /* JADX WARN: Code duplicated, block: B:15:0x0067  */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC38941n8
    public void Bep() {
        long jAlQ;
        AbstractC148916gD.A0E(this.A00).A0J();
        long jA01 = AbstractC465925m.A01(this.A02, 1211);
        if (jA01 <= 0) {
            jAlQ = this.A01.AlQ(36673682063494248L);
            if (jAlQ > 0) {
                return;
            }
            if (jAlQ > 2147483647L) {
                jAlQ = 2147483647L;
            }
            if (new Random().nextInt((int) jAlQ) >= 1) {
                return;
            }
        } else {
            if (jA01 > 2147483647L) {
                jA01 = 2147483647L;
            }
            if (new Random().nextInt((int) jA01) >= 1) {
                jAlQ = this.A01.AlQ(36673682063494248L);
                if (jAlQ > 0) {
                    return;
                }
                if (jAlQ > 2147483647L) {
                    jAlQ = 2147483647L;
                }
                if (new Random().nextInt((int) jAlQ) >= 1) {
                    return;
                }
            }
        }
        H47 h47 = new H47();
        h47.A03 = AbstractC466025n.A1G();
        h47.A04 = BA0.A0k();
        h47.A0C = "Dummy";
        h47.A0B = "Dummy";
        h47.A07 = "2.26.34.73";
        this.A03.CBh(h47);
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }
}
