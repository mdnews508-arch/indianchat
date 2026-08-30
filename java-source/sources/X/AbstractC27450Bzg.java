package X;

/* JADX INFO: renamed from: X.Bzg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27450Bzg extends AbstractC27417Bz9 implements InterfaceC31668DtO {
    public String A00;

    public int A0r() {
        if (this instanceof C26918Bqu) {
            return 5;
        }
        if (this instanceof C26920Bqw) {
            return 9;
        }
        if (this instanceof C26917Bqt) {
            return 8;
        }
        if (this instanceof C26915Bqr) {
            return 0;
        }
        if (this instanceof C26911Bqn) {
            return -1;
        }
        if (this instanceof C26922Bqy) {
            return 4;
        }
        if (this instanceof C26914Bqq) {
            return 2;
        }
        if (this instanceof C26916Bqs) {
            return 6;
        }
        if (this instanceof C26913Bqp) {
            return 11;
        }
        if (this instanceof C26921Bqx) {
            return 14;
        }
        return this instanceof C26912Bqo ? 7 : 12;
    }

    public AbstractC27450Bzg(C29201Oi c29201Oi, String str, int i, long j) {
        super(c29201Oi, i, j);
        this.A00 = str;
    }

    @Override // X.InterfaceC31668DtO
    public /* synthetic */ String An7() {
        return "peer_msg";
    }
}
