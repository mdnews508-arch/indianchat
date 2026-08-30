package X;

/* JADX INFO: renamed from: X.9ZD, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9ZD {
    public float A01(int i) {
        if (this instanceof C204388vc) {
            C204388vc c204388vc = (C204388vc) this;
            if (i == 0) {
                return c204388vc.A00;
            }
            if (i == 1) {
                return c204388vc.A01;
            }
            if (i == 2) {
                return c204388vc.A02;
            }
            if (i == 3) {
                return c204388vc.A03;
            }
            return 0.0f;
        }
        if (this instanceof C204378vb) {
            C204378vb c204378vb = (C204378vb) this;
            if (i == 0) {
                return c204378vb.A00;
            }
            if (i == 1) {
                return c204378vb.A01;
            }
            if (i == 2) {
                return c204378vb.A02;
            }
            return 0.0f;
        }
        if (!(this instanceof C204408ve)) {
            C204398vd c204398vd = (C204398vd) this;
            if (i == 0) {
                return c204398vd.A00;
            }
            return 0.0f;
        }
        C204408ve c204408ve = (C204408ve) this;
        if (i == 0) {
            return c204408ve.A00;
        }
        if (i == 1) {
            return c204408ve.A01;
        }
        return 0.0f;
    }

    public int A02() {
        if (this instanceof C204388vc) {
            return 4;
        }
        if (this instanceof C204378vb) {
            return 3;
        }
        return this instanceof C204408ve ? 2 : 1;
    }

    public void A03() {
        if (this instanceof C204388vc) {
            C204388vc c204388vc = (C204388vc) this;
            c204388vc.A00 = 0.0f;
            c204388vc.A01 = 0.0f;
            c204388vc.A02 = 0.0f;
            c204388vc.A03 = 0.0f;
            return;
        }
        if (this instanceof C204378vb) {
            C204378vb c204378vb = (C204378vb) this;
            c204378vb.A00 = 0.0f;
            c204378vb.A01 = 0.0f;
            c204378vb.A02 = 0.0f;
            return;
        }
        if (!(this instanceof C204408ve)) {
            ((C204398vd) this).A00 = 0.0f;
            return;
        }
        C204408ve c204408ve = (C204408ve) this;
        c204408ve.A00 = 0.0f;
        c204408ve.A01 = 0.0f;
    }

    public void A04(int i, float f) {
        if (this instanceof C204388vc) {
            C204388vc c204388vc = (C204388vc) this;
            if (i == 0) {
                c204388vc.A00 = f;
                return;
            }
            if (i == 1) {
                c204388vc.A01 = f;
                return;
            } else if (i == 2) {
                c204388vc.A02 = f;
                return;
            } else {
                if (i == 3) {
                    c204388vc.A03 = f;
                    return;
                }
                return;
            }
        }
        if (this instanceof C204378vb) {
            C204378vb c204378vb = (C204378vb) this;
            if (i == 0) {
                c204378vb.A00 = f;
                return;
            } else if (i == 1) {
                c204378vb.A01 = f;
                return;
            } else {
                if (i == 2) {
                    c204378vb.A02 = f;
                    return;
                }
                return;
            }
        }
        if (!(this instanceof C204408ve)) {
            C204398vd c204398vd = (C204398vd) this;
            if (i == 0) {
                c204398vd.A00 = f;
                return;
            }
            return;
        }
        C204408ve c204408ve = (C204408ve) this;
        if (i == 0) {
            c204408ve.A00 = f;
        } else if (i == 1) {
            c204408ve.A01 = f;
        }
    }
}
