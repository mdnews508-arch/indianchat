package X;

/* JADX INFO: renamed from: X.8GQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C8GQ implements InterfaceC29331Ov {
    public C1PW A00(C29201Oi c29201Oi, C1PW c1pw, long j) {
        AnonymousClass784 anonymousClass781;
        if (this instanceof AnonymousClass744) {
            C39301nj c39301nj = (C39301nj) c1pw;
            C000700h.A0B(c39301nj, c29201Oi);
            C39301nj c39301nj2 = new C39301nj(c29201Oi, 20, j);
            c39301nj2.A05 = j;
            C7YU.A00(c39301nj, c39301nj2);
            return c39301nj2;
        }
        if (this instanceof AnonymousClass743) {
            AnonymousClass783 anonymousClass783 = (AnonymousClass783) c1pw;
            C000700h.A0B(anonymousClass783, c29201Oi);
            AnonymousClass783 anonymousClass784 = new AnonymousClass783(c29201Oi, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, j);
            C7YQ.A00(anonymousClass783, anonymousClass784);
            return anonymousClass784;
        }
        if (this instanceof C74C) {
            C74C c74c = (C74C) this;
            AnonymousClass785 anonymousClass785 = (AnonymousClass785) c1pw;
            C000700h.A0B(anonymousClass785, c29201Oi);
            if (c74c instanceof C74B) {
                C38875H9a c38875H9a = (C38875H9a) anonymousClass785;
                C000700h.A0A(c38875H9a, 0);
                C38875H9a c38875H9a2 = new C38875H9a(c29201Oi, 43, j);
                c38875H9a2.A00 = c38875H9a.A00;
                return c38875H9a2;
            }
            C74A c74a = (C74A) c74c;
            C78A c78a = (C78A) anonymousClass785;
            C000700h.A0A(c78a, 0);
            if (c74a instanceof AnonymousClass749) {
                AnonymousClass789 anonymousClass789 = (AnonymousClass789) c78a;
                C000700h.A0A(anonymousClass789, 0);
                return ((AnonymousClass749) c74a).A01(c29201Oi, anonymousClass789, j);
            }
            if (c74a instanceof AnonymousClass746) {
                C000700h.A0A(c29201Oi, 0);
                return new AnonymousClass787(c29201Oi, 81, j);
            }
            AnonymousClass788 anonymousClass788 = (AnonymousClass788) c78a;
            C000700h.A0A(anonymousClass788, 0);
            return ((AnonymousClass747) c74a).A01(c29201Oi, anonymousClass788, j);
        }
        if (this instanceof AnonymousClass742) {
            AbstractC29851Qv abstractC29851Qv = (AbstractC29851Qv) c1pw;
            C000700h.A0B(abstractC29851Qv, c29201Oi);
            return ((AnonymousClass742) this).A01(c29201Oi, abstractC29851Qv, j);
        }
        if (this instanceof AnonymousClass745) {
            AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1pw;
            C000700h.A0B(anonymousClass786, c29201Oi);
            AnonymousClass786 anonymousClass786A01 = ((AnonymousClass745) this).A01(c29201Oi, anonymousClass786, j);
            AbstractC166377Uy.A00(anonymousClass786, anonymousClass786A01);
            return anonymousClass786A01;
        }
        AnonymousClass784 anonymousClass787 = (AnonymousClass784) c1pw;
        AbstractC466225p.A1P(anonymousClass787, 0, c29201Oi);
        AnonymousClass781 anonymousClass782 = (AnonymousClass781) anonymousClass787;
        C000700h.A0A(anonymousClass782, 0);
        if (((C1606673x) ((AnonymousClass741) this)) instanceof C1606573w) {
            C194018dW c194018dW = C194018dW.A00;
            if (!(anonymousClass782 instanceof H9Z)) {
                String strA16 = AbstractC466625t.A16(anonymousClass782);
                String name = H9Z.class.getName();
                String string = c194018dW.invoke().toString();
                throw AbstractC148926gE.A0A(anonymousClass782, name, strA16, AbstractC148906gC.A0m(string), string);
            }
            H9Z h9z = new H9Z(c29201Oi, 82, j);
            h9z.A00 = ((H9Z) anonymousClass782).A00;
            anonymousClass781 = h9z;
        } else {
            anonymousClass781 = new AnonymousClass781(c29201Oi, j);
        }
        AbstractC166367Ux.A00(anonymousClass787, anonymousClass781);
        return anonymousClass781;
    }

    @Override // X.InterfaceC29331Ov
    public /* bridge */ /* synthetic */ C1DO AFg(C1DO c1do, C29201Oi c29201Oi, long j) {
        C1PW c1pw = (C1PW) c1do;
        C000700h.A0B(c1pw, c29201Oi);
        C1PW c1pwA00 = A00(c29201Oi, c1pw, j);
        AbstractC178457sf.A00(c1pw, c1pwA00);
        AbstractC178457sf.A01(c1pw, c1pwA00);
        return c1pwA00;
    }
}
