package X;

/* JADX INFO: renamed from: X.7yi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC181927yi {
    public static final int A00(AbstractC172557i5 abstractC172557i5) {
        C000700h.A0A(abstractC172557i5, 0);
        if (abstractC172557i5.equals(C1601071s.A00)) {
            return 6;
        }
        if (abstractC172557i5.equals(C1600971r.A00)) {
            return 4;
        }
        if (abstractC172557i5.equals(C1601171t.A00)) {
            return 17;
        }
        if (abstractC172557i5.equals(C1601271u.A00)) {
            return 10;
        }
        throw AbstractC465925m.A1J();
    }

    public static final int A01(AbstractC172557i5 abstractC172557i5) {
        if (C000700h.areEqual(abstractC172557i5, C1601071s.A00)) {
            return 23;
        }
        if (C000700h.areEqual(abstractC172557i5, C1600971r.A00)) {
            return 19;
        }
        if (C000700h.areEqual(abstractC172557i5, C1601171t.A00)) {
            return 51;
        }
        if (C000700h.areEqual(abstractC172557i5, C1601271u.A00)) {
            return 34;
        }
        throw AbstractC465925m.A1J();
    }

    public static final Integer A02(AbstractC172557i5 abstractC172557i5) {
        int i;
        if (abstractC172557i5.equals(C1601071s.A00)) {
            i = 5;
        } else if (abstractC172557i5.equals(C1601271u.A00)) {
            i = 9;
        } else {
            if (!abstractC172557i5.equals(C1600971r.A00)) {
                if (abstractC172557i5.equals(C1601171t.A00)) {
                    return null;
                }
                throw AbstractC465925m.A1J();
            }
            i = 11;
        }
        return Integer.valueOf(i);
    }
}
