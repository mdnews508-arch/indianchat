package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.KzV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46694KzV {
    public int A00;
    public int A01;
    public final List A02;
    public final Set A03;

    private final AbstractC45245KIa A00() throws K6l {
        JzO jzO;
        List list = this.A02;
        if (AbstractC02550Br.A0z(list, this.A01) == JzR.A00) {
            int i = this.A00 + 1;
            this.A00 = i;
            if (i > 32) {
                throw new K6l("max parse depth exceeded");
            }
            try {
                this.A01++;
                return new JzI(A00());
            } finally {
                this.A00--;
            }
        }
        if (AbstractC02550Br.A0z(list, this.A01) == JzQ.A00) {
            this.A01++;
            AbstractC45245KIa abstractC45245KIaA01 = A01(this);
            if (AbstractC02550Br.A0z(list, this.A01) != JzT.A00) {
                throw new K6l("expected ')'");
            }
            this.A01++;
            return abstractC45245KIaA01;
        }
        AbstractC45229KHd abstractC45229KHdA02 = A02();
        AbstractC45228KHc abstractC45228KHc = (AbstractC45228KHc) AbstractC02550Br.A0z(list, this.A01);
        if (!(abstractC45228KHc instanceof JzO) || (jzO = (JzO) abstractC45228KHc) == null) {
            throw new K6l("expected comparison operator");
        }
        Integer num = jzO.A00;
        this.A01++;
        return new JzL(abstractC45229KHdA02, A02(), num);
    }

    public static final AbstractC45245KIa A01(C46694KzV c46694KzV) throws K6l {
        List list;
        JzP jzP;
        int i = c46694KzV.A00 + 1;
        c46694KzV.A00 = i;
        if (i > 32) {
            throw new K6l("max parse depth exceeded");
        }
        try {
            AbstractC45245KIa abstractC45245KIaA00 = c46694KzV.A00();
            while (true) {
                list = c46694KzV.A02;
                AbstractC45228KHc abstractC45228KHc = (AbstractC45228KHc) AbstractC02550Br.A0z(list, c46694KzV.A01);
                jzP = JzP.A00;
                if (abstractC45228KHc != jzP) {
                    break;
                }
                c46694KzV.A01++;
                abstractC45245KIaA00 = new JzJ(abstractC45245KIaA00, c46694KzV.A00());
            }
            while (((AbstractC45228KHc) AbstractC02550Br.A0z(list, c46694KzV.A01)) == JzS.A00) {
                c46694KzV.A01++;
                AbstractC45245KIa abstractC45245KIaA01 = c46694KzV.A00();
                while (((AbstractC45228KHc) AbstractC02550Br.A0z(list, c46694KzV.A01)) == jzP) {
                    c46694KzV.A01++;
                    abstractC45245KIaA01 = new JzJ(abstractC45245KIaA01, c46694KzV.A00());
                }
                abstractC45245KIaA00 = new JzK(abstractC45245KIaA00, abstractC45245KIaA01);
            }
            return abstractC45245KIaA00;
        } finally {
            c46694KzV.A00--;
        }
    }

    private final AbstractC45229KHd A02() throws K6l {
        AbstractC45228KHc abstractC45228KHc = (AbstractC45228KHc) AbstractC02550Br.A0z(this.A02, this.A01);
        if (abstractC45228KHc instanceof JzN) {
            this.A01++;
            return new JzV(((JzN) abstractC45228KHc).A00);
        }
        if (!(abstractC45228KHc instanceof JzM)) {
            throw new K6l("expected feature or number");
        }
        Set set = this.A03;
        String str = ((JzM) abstractC45228KHc).A00;
        if (set.contains(str)) {
            this.A01++;
            return new JzU(str);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("unknown feature '");
        sbA08.append(str);
        throw new K6l(AnonymousClass000.A06("'", sbA08));
    }

    public C46694KzV(List list, Set set) {
        this.A02 = list;
        this.A03 = set;
    }
}
