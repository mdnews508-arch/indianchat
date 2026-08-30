package X;

/* JADX INFO: renamed from: X.9rq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC222959rq {
    public static final AbstractC222959rq A00 = C204618vz.A00;
    public static final AbstractC222959rq A02 = C204638w1.A00;
    public static final AbstractC222959rq A01 = C204628w0.A00;

    public int A00(EnumC211659Uv enumC211659Uv, int i) {
        if (this instanceof C204608vy) {
            return ((C204608vy) this).A00.A9p(0, i);
        }
        if (this instanceof C204638w1) {
            if (enumC211659Uv != EnumC211659Uv.A02) {
                return i;
            }
        } else {
            if (this instanceof C204598vx) {
                return ((C204598vx) this).A00.A9r(enumC211659Uv, 0, i);
            }
            if (!(this instanceof C204628w0)) {
                return i / 2;
            }
            if (enumC211659Uv == EnumC211659Uv.A02) {
                return i;
            }
        }
        return 0;
    }
}
