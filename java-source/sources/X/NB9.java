package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NB9 extends IllegalStateException {
    public final int currentCapacity;
    public final int requiredCapacity;

    /* JADX WARN: Illegal instructions before constructor call */
    public NB9(int i, int i2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Buffer too small (");
        sbA08.append(i);
        super(AbstractC32971bt.A0T(" < ", sbA08, i2));
        this.currentCapacity = i;
        this.requiredCapacity = i2;
    }
}
