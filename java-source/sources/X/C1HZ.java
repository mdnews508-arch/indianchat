package X;

/* JADX INFO: renamed from: X.1HZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1HZ extends AbstractC27341Gw {
    public static final C1HZ A00 = new C1HZ();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0A(obj, 0);
        C000700h.A0A(obj2, 1);
        return obj.equals(obj2);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    /* JADX WARN: Code duplicated, block: B:12:0x0035 A[PHI: r2
  0x0035: PHI (r2v2 X.1HT) = (r2v1 X.1HT), (r2v4 X.1HT) binds: [B:8:0x0024, B:11:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ Object A01(Object obj, Object obj2) {
        C1HT c1ht = (C1HT) obj;
        C1HT c1ht2 = (C1HT) obj2;
        C000700h.A0A(c1ht, 0);
        C000700h.A0A(c1ht2, 1);
        C1HT c1htA00 = c1ht;
        boolean z = c1ht instanceof GUN;
        if (!z) {
            if (c1htA00 instanceof C35701Fnr) {
                if (c1ht2 instanceof C35701Fnr) {
                    c1htA00 = ((C35701Fnr) c1htA00).A00(((C35701Fnr) c1ht2).A05);
                    if (C000700h.areEqual(c1htA00, c1ht2)) {
                        return POZ.A00;
                    }
                }
            } else if (C000700h.areEqual(c1htA00, c1ht2)) {
                return POZ.A00;
            }
            if (z) {
                if ((c1ht2 instanceof GUN) || ((GUN) c1ht).BMl() == ((GUN) c1ht2).BMl()) {
                }
            }
            return POX.A00;
        }
        if (c1ht2 instanceof GUN) {
            c1htA00 = ((GUN) c1htA00).CO9(((GUN) c1ht2).BMl());
            if (c1htA00 instanceof C35701Fnr) {
                if (C000700h.areEqual(c1htA00, c1ht2)) {
                    return POZ.A00;
                }
            } else if (c1ht2 instanceof C35701Fnr) {
                c1htA00 = ((C35701Fnr) c1htA00).A00(((C35701Fnr) c1ht2).A05);
                if (C000700h.areEqual(c1htA00, c1ht2)) {
                    return POZ.A00;
                }
            }
            if (z) {
                if (c1ht2 instanceof GUN) {
                }
            }
        } else if (c1ht2 instanceof GUN) {
        }
        return POX.A00;
        if (!(c1ht instanceof C35701Fnr) || !(c1ht2 instanceof C35701Fnr) || ((C35701Fnr) c1ht).A05 == ((C35701Fnr) c1ht2).A05) {
            return POY.A00;
        }
        return POX.A00;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C1HT c1ht = (C1HT) obj;
        C1HT c1ht2 = (C1HT) obj2;
        C000700h.A0A(c1ht, 0);
        C000700h.A0A(c1ht2, 1);
        return c1ht.BMY(c1ht2);
    }
}
