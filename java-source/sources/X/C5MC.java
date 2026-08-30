package X;

/* JADX INFO: renamed from: X.5MC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5MC {
    public final int A00;
    public final C5MC A01;

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52, types: [java.lang.Object] */
    public C92704Fh A00(C92704Fh c92704Fh) {
        int i;
        C92704Fh c92704Fh2;
        C92704Fh c92704FhA0H;
        int i2;
        C92704Fh c92704Fh3;
        C5MC c5mc;
        Object obj;
        int i3;
        C92704Fh c92704Fh4;
        Object obj2;
        int i4;
        C92704Fh c92704Fh5;
        if (this instanceof C47J) {
            int i5 = this.A00;
            if (i5 == 1) {
                i4 = 10;
                c92704Fh5 = new C92704Fh();
            } else if (i5 != 2) {
                c92704FhA0H = AbstractC81833lm.A0H(new C92704Fh(), c92704Fh, 6);
            } else {
                i4 = 8;
                c92704Fh5 = new Object();
            }
            c92704FhA0H = AbstractC81833lm.A0H(c92704Fh5, c92704Fh, i4);
        } else {
            if (!(this instanceof C47I)) {
                if (this instanceof C47K) {
                    C47K c47k = (C47K) this;
                    if (c47k.A00 == 1) {
                        C92704Fh c92704FhA0H2 = AbstractC81833lm.A0H(new C92704Fh(), c92704Fh, 18);
                        C5MC c5mc2 = c47k.A01;
                        if (c5mc2 != null) {
                            c92704FhA0H2 = c5mc2.A01(c92704FhA0H2);
                        }
                        if (c92704FhA0H2 != null) {
                            return c92704FhA0H2;
                        }
                    }
                    int i6 = ((C5MC) c47k).A00;
                    if (i6 == 0) {
                        i2 = 14;
                        c92704Fh3 = new C92704Fh();
                    } else if (i6 == 1) {
                        i2 = 16;
                        c92704Fh3 = new C92704Fh();
                    } else if (i6 == 2) {
                        i2 = 20;
                        c92704Fh3 = new C92704Fh();
                    } else if (i6 == 3) {
                        i2 = 22;
                        c92704Fh3 = new C92704Fh();
                    } else if (i6 != 4) {
                        i2 = 12;
                        c92704Fh3 = obj;
                        obj = new C92704Fh();
                    } else {
                        i2 = 24;
                        c92704Fh3 = obj;
                        obj = new Object();
                    }
                    c92704FhA0H = AbstractC81833lm.A0H(c92704Fh3, c92704Fh, i2);
                    c5mc = c47k.A01;
                } else {
                    int i7 = this.A00;
                    if (i7 == 1) {
                        i = 8;
                        c92704Fh2 = new C92704Fh();
                    } else if (i7 != 2) {
                        c92704FhA0H = AbstractC81833lm.A0H(new C92704Fh(), c92704Fh, 6);
                    } else {
                        i = 10;
                        c92704Fh2 = new Object();
                    }
                    c92704FhA0H = AbstractC81833lm.A0H(c92704Fh2, c92704Fh, i);
                }
                if (c5mc != null) {
                    return c5mc.A01(c92704FhA0H);
                }
                return c92704FhA0H;
            }
            int i8 = this.A00;
            if (i8 == 0) {
                i3 = 32;
                c92704Fh4 = new C92704Fh();
            } else if (i8 == 1) {
                i3 = 30;
                c92704Fh4 = new C92704Fh();
            } else if (i8 != 2) {
                i3 = 26;
                c92704Fh4 = obj2;
                obj2 = new C92704Fh();
            } else {
                i3 = 28;
                c92704Fh4 = obj2;
                obj2 = new Object();
            }
            c92704FhA0H = AbstractC81833lm.A0H(c92704Fh4, c92704Fh, i3);
        }
        c5mc = this.A01;
        if (c5mc != null) {
            return c5mc.A01(c92704FhA0H);
        }
        return c92704FhA0H;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [X.4Fh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    public final C92704Fh A01(C92704Fh c92704Fh) {
        boolean zA1X;
        ?? r1;
        C92704Fh c92704FhA0H;
        if (c92704Fh == null) {
            return null;
        }
        C92704Fh c92704FhA00 = A00(c92704Fh);
        if (c92704FhA00 != null) {
            return c92704FhA00;
        }
        boolean z = this instanceof C47J;
        if (z) {
            zA1X = AbstractC466725u.A1O(this.A00);
        } else if (this instanceof C47I) {
            zA1X = AbstractC466225p.A1X(this.A00, 3);
        } else {
            boolean z2 = this instanceof C47K;
            int i = this.A00;
            zA1X = z2 ? AbstractC466225p.A1X(i, 5) : AbstractC466225p.A1X(i, 3);
        }
        if (zA1X) {
            return c92704FhA00;
        }
        if (z) {
            c92704FhA0H = AbstractC81833lm.A0H(new C92704Fh(), c92704Fh, 6);
        } else if (this instanceof C47I) {
            c92704FhA0H = AbstractC81833lm.A0H(new C92704Fh(), c92704Fh, 26);
        } else if (this instanceof C47K) {
            C92704Fh c92704Fh2 = new C92704Fh();
            c92704FhA0H = AbstractC81833lm.A0H(r1, c92704Fh, 12);
            r1 = c92704Fh2;
        } else {
            Object obj = new Object();
            c92704FhA0H = AbstractC81833lm.A0H(r1, c92704Fh, 6);
            r1 = obj;
        }
        C5MC c5mc = this.A01;
        return c5mc != null ? c5mc.A01(c92704FhA0H) : c92704FhA0H;
    }

    public C5MC(C5MC c5mc, int i) {
        this.A00 = i;
        this.A01 = c5mc;
    }
}
