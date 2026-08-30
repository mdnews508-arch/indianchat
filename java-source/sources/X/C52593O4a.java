package X;

/* JADX INFO: renamed from: X.O4a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52593O4a {
    public static final C1TX[] A03 = new C1TX[0];
    public int A00;
    public boolean A01;
    public C1TX[] A02;

    public static C1TX[] A00(C1TX[] c1txArr) {
        return c1txArr.length < 1 ? A03 : (C1TX[]) c1txArr.clone();
    }

    public C1TX A01(int i) {
        int i2 = this.A00;
        if (i < i2) {
            return this.A02[i];
        }
        throw J2B.A0Y(" >= ", AbstractC81793li.A0r(i), i2);
    }

    public void A02(C1TX c1tx) {
        if (c1tx == null) {
            throw AbstractC465925m.A17("'element' cannot be null");
        }
        C1TX[] c1txArr = this.A02;
        int length = c1txArr.length;
        int i = this.A00;
        int i2 = i + 1;
        if (this.A01 | (i2 > length)) {
            C1TX[] c1txArr2 = new C1TX[Math.max(length, (i2 >> 1) + i2)];
            System.arraycopy(c1txArr, 0, c1txArr2, 0, i);
            this.A02 = c1txArr2;
            c1txArr = c1txArr2;
            this.A01 = false;
        }
        c1txArr[this.A00] = c1tx;
        this.A00 = i2;
    }

    public C1TX[] A03() {
        int i = this.A00;
        if (i == 0) {
            return A03;
        }
        C1TX[] c1txArr = this.A02;
        if (c1txArr.length == i) {
            this.A01 = true;
            return c1txArr;
        }
        C1TX[] c1txArr2 = new C1TX[i];
        System.arraycopy(c1txArr, 0, c1txArr2, 0, i);
        return c1txArr2;
    }

    public C52593O4a(int i) {
        if (i < 0) {
            throw AbstractC32971bt.A0O("'initialCapacity' must not be negative");
        }
        this.A02 = i == 0 ? A03 : new C1TX[i];
        this.A00 = 0;
        this.A01 = false;
    }

    public C52593O4a() {
        this(10);
    }
}
