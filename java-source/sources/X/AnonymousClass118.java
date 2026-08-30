package X;

/* JADX INFO: renamed from: X.118, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass118 {
    public final AnonymousClass016 A01 = new AnonymousClass016(0);
    public final C09C A00 = new C09C();

    public void A00(C5K6 c5k6, C1JZ c1jz) {
        AnonymousClass016 anonymousClass016 = this.A01;
        C27861Jb c27861Jb = (C27861Jb) anonymousClass016.get(c1jz);
        if (c27861Jb == null) {
            c27861Jb = (C27861Jb) C27861Jb.A03.A7O();
            if (c27861Jb == null) {
                c27861Jb = new C27861Jb();
            }
            anonymousClass016.put(c1jz, c27861Jb);
        }
        c27861Jb.A01 = c5k6;
        c27861Jb.A00 |= 8;
    }

    public void A01(C5K6 c5k6, C1JZ c1jz) {
        AnonymousClass016 anonymousClass016 = this.A01;
        C27861Jb c27861Jb = (C27861Jb) anonymousClass016.get(c1jz);
        if (c27861Jb == null) {
            c27861Jb = (C27861Jb) C27861Jb.A03.A7O();
            if (c27861Jb == null) {
                c27861Jb = new C27861Jb();
            }
            anonymousClass016.put(c1jz, c27861Jb);
        }
        c27861Jb.A02 = c5k6;
        c27861Jb.A00 |= 4;
    }

    public void A02(C1JZ c1jz) {
        AnonymousClass016 anonymousClass016 = this.A01;
        C27861Jb c27861Jb = (C27861Jb) anonymousClass016.get(c1jz);
        if (c27861Jb == null) {
            c27861Jb = (C27861Jb) C27861Jb.A03.A7O();
            if (c27861Jb == null) {
                c27861Jb = new C27861Jb();
            }
            anonymousClass016.put(c1jz, c27861Jb);
        }
        c27861Jb.A00 |= 1;
    }

    public void A03(C1JZ c1jz) {
        C27861Jb c27861Jb = (C27861Jb) this.A01.get(c1jz);
        if (c27861Jb != null) {
            c27861Jb.A00 &= -2;
        }
    }

    public void A04(C1JZ c1jz) {
        C09C c09c = this.A00;
        int iA00 = c09c.A00();
        while (true) {
            iA00--;
            if (iA00 < 0) {
                break;
            }
            if (c1jz == c09c.A04(iA00)) {
                Object[] objArr = c09c.A03;
                Object obj = objArr[iA00];
                Object obj2 = AnonymousClass166.A00;
                if (obj == obj2) {
                    break;
                }
                objArr[iA00] = obj2;
                c09c.A01 = true;
                break;
            }
        }
        C27861Jb c27861Jb = (C27861Jb) this.A01.remove(c1jz);
        if (c27861Jb != null) {
            c27861Jb.A00 = 0;
            c27861Jb.A02 = null;
            c27861Jb.A01 = null;
            C27861Jb.A03.CFn(c27861Jb);
        }
    }
}
