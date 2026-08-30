package X;

/* JADX INFO: loaded from: classes10.dex */
public enum K66 implements MBh {
    REASON_UNKNOWN(0),
    MESSAGE_TOO_OLD(1),
    CACHE_FULL(2),
    PAYLOAD_TOO_BIG(3),
    MAX_RETRIES_REACHED(4),
    INVALID_PAYLOD(5),
    SERVER_ERROR(6);

    public final int number_;

    @Override // X.MBh
    public int getNumber() {
        return this.number_;
    }

    K66(int i) {
        this.number_ = i;
    }
}
