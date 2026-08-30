package X;

/* JADX INFO: renamed from: X.Lhd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47715Lhd implements Comparable {
    public int A01() {
        if (this instanceof JW1) {
            return 3;
        }
        if (this instanceof JW3) {
            return 5;
        }
        if (this instanceof JW0) {
            return ((((JW0) this).A00 >= 0 ? 0 : 32) >> 5) & 7;
        }
        if (this instanceof C43941JVz) {
            return 2;
        }
        return this instanceof C43940JVy ? 7 : 4;
    }

    public int A02() {
        if (this instanceof JW3) {
            return ((JW3) this).A00;
        }
        if (this instanceof JW2) {
            return ((JW2) this).A00;
        }
        return 0;
    }

    public static final AbstractC47715Lhd A00(AbstractC47715Lhd abstractC47715Lhd, Class cls) throws C45094K6e {
        if (cls.isInstance(abstractC47715Lhd)) {
            return (AbstractC47715Lhd) cls.cast(abstractC47715Lhd);
        }
        String name = cls.getName();
        String strA16 = AbstractC466625t.A16(abstractC47715Lhd);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Expected a ");
        sbA08.append(name);
        throw new C45094K6e(AnonymousClass000.A05(" value, but got ", strA16, sbA08));
    }
}
