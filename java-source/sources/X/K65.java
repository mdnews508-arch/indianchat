package X;

/* JADX INFO: loaded from: classes10.dex */
public enum K65 implements MBh {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN(0),
    DATA_MESSAGE(1),
    /* JADX INFO: Fake field, exist only in values array */
    TOPIC(2),
    DISPLAY_NOTIFICATION(3);

    public final int number_;

    @Override // X.MBh
    public int getNumber() {
        return this.number_;
    }

    K65(int i) {
        this.number_ = i;
    }
}
