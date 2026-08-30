package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ApF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24444ApF extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24444ApF(String str, int i, Object obj) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        String str;
        C0YX c0yx;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        Object value;
        Object obj;
        switch (this.$t) {
            case 0:
                C222039pf c222039pf = (C222039pf) this.A00;
                str = this.A01;
                c0yx = c222039pf.A00;
                interfaceC07600Xd = null;
                i = 1;
                obj = c222039pf;
                AbstractC466025n.A1W(C24348Anb.A00(obj, str, interfaceC07600Xd, i), c0yx);
                break;
            case 1:
                C222039pf c222039pf2 = (C222039pf) this.A00;
                str = this.A01;
                c0yx = c222039pf2.A00;
                interfaceC07600Xd = null;
                i = 2;
                obj = c222039pf2;
                AbstractC466025n.A1W(C24348Anb.A00(obj, str, interfaceC07600Xd, i), c0yx);
                break;
            case 2:
                C223689uB c223689uB = (C223689uB) this.A00;
                String str2 = this.A01;
                C000700h.A0A(str2, 0);
                AbstractC466025n.A1W(C24348Anb.A00(c223689uB, str2, null, 5), c223689uB.A01);
                c223689uB.A00.add(str2);
                break;
            case 3:
                value = this.A00;
                C223689uB c223689uB2 = (C223689uB) value;
                str = this.A01;
                C000700h.A0A(str, 0);
                c0yx = c223689uB2.A01;
                interfaceC07600Xd = null;
                i = 4;
                obj = c223689uB2;
                AbstractC466025n.A1W(C24348Anb.A00(obj, str, interfaceC07600Xd, i), c0yx);
                break;
            default:
                value = ART.A00(this.A00).A04.getValue();
                C223689uB c223689uB3 = (C223689uB) value;
                str = this.A01;
                C000700h.A0A(str, 0);
                c0yx = c223689uB3.A01;
                interfaceC07600Xd = null;
                i = 4;
                obj = c223689uB3;
                AbstractC466025n.A1W(C24348Anb.A00(obj, str, interfaceC07600Xd, i), c0yx);
                break;
        }
        return C05S.A00;
    }
}
