package X;

/* JADX INFO: loaded from: classes10.dex */
public enum K63 implements MBh {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_EVENT(0),
    MESSAGE_DELIVERED(1),
    /* JADX INFO: Fake field, exist only in values array */
    MESSAGE_OPEN(2);

    public final int number_;

    @Override // X.MBh
    public int getNumber() {
        return this.number_;
    }

    K63(int i) {
        this.number_ = i;
    }
}
