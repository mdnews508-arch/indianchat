package X;

/* JADX INFO: loaded from: classes10.dex */
public enum K64 implements MBh {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_OS(0),
    ANDROID(1),
    /* JADX INFO: Fake field, exist only in values array */
    IOS(2),
    /* JADX INFO: Fake field, exist only in values array */
    WEB(3);

    public final int number_;

    @Override // X.MBh
    public int getNumber() {
        return this.number_;
    }

    K64(int i) {
        this.number_ = i;
    }
}
