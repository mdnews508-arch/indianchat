package X;

import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: renamed from: X.KOf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class AbstractC45351KOf {
    public static C45886KhP A00(InterfaceC48527MEc interfaceC48527MEc, C45831KgS c45831KgS, C0YX c0yx, InterfaceC03930Ie interfaceC03930Ie) {
        Object value;
        C000700h.A0A(c0yx, 2);
        C000700h.A0A(interfaceC03930Ie, 3);
        C46466Ktc c46466Ktc = (C46466Ktc) interfaceC03930Ie.getValue();
        C000700h.A0A(c46466Ktc, 0);
        C47720Lhi c47720Lhi = new C47720Lhi();
        Integer num = C02S.A00;
        C46470Kth c46470Kth = new C46470Kth(new C45984KjS(null, new C45955Kie(c47720Lhi, c46466Ktc, num, C002401f.A00, 1), AbstractC465925m.A1E()), interfaceC48527MEc.Aqb(), new C47987Lql(35), C48008LrE.A00(41), C48008LrE.A00(42), C48008LrE.A00(43), null, null, false);
        C6JH c6jh = new C6JH(CoroutineExceptionHandler.A00, 4);
        C03980Ij c03980Ij = new C03980Ij(c46470Kth);
        C03980Ij c03980IjA00 = C0IZ.A00(c46470Kth.A00.A01);
        C46470Kth c46470KthA00 = AbstractC45352KOg.A00(null, new C48013LrJ(c03980Ij, interfaceC48527MEc, 22), c03980Ij, 3);
        if (c46470KthA00 == null) {
            throw AbstractC465925m.A15("Engine state is null.");
        }
        C0YY c0yyA02 = C0YT.A02(c0yx.AZ7().plus(c6jh).plus(interfaceC48527MEc.Aj8()));
        C0Z8 c0z8A02 = AbstractC07950Ym.A02(num, C0YQ.A00, new C196008hd(interfaceC48527MEc, c03980IjA00, c46470KthA00, interfaceC03930Ie, c03980Ij, c45831KgS, (InterfaceC07600Xd) null, 5), c0yyA02);
        do {
            value = c03980Ij.getValue();
        } while (!c03980Ij.AG5(value, C46470Kth.A00((C46470Kth) value, null, null, c0z8A02, 503, false)));
        return new C45886KhP(c46470KthA00, new C0ZM(null, c03980IjA00));
    }
}
