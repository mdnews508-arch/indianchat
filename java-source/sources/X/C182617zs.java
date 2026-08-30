package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;

/* JADX INFO: renamed from: X.7zs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182617zs {
    public final C05C A07 = AnonymousClass056.A00(66581);
    public final C05C A03 = AbstractC148856g7.A0L();
    public final C05C A05 = AnonymousClass056.A00(131377);
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A04 = C05D.A00(4915);
    public final C05C A08 = AnonymousClass056.A00(66579);
    public final C05C A01 = AnonymousClass056.A00(7220);
    public final C05C A06 = AbstractC148856g7.A0O();
    public final C05C A00 = AbstractC466025n.A0v();

    public final String A02(DKQ dkq, C1QO c1qo, String str) {
        C000700h.A0A(c1qo, 1);
        UserJid userJidA01 = C28551Lu.A01.A01();
        String strA0l = AbstractC466825v.A0l();
        ((C684338o) C05C.A02(this.A07)).A00(dkq, A00(this, c1qo), userJidA01, CIF.A0F, null, null, str, null, strA0l, null);
        return strA0l;
    }

    public static final C1QO A00(C182617zs c182617zs, C1QO c1qo) {
        if (AbstractC466125o.A0e(c182617zs.A00).A07(c1qo.A03.A00.A01.A00)) {
            return c1qo;
        }
        return null;
    }

    public static final void A01(C182617zs c182617zs, C1QO c1qo, File file, String str, int i) {
        C1PW c1pwA03 = ((C16170o1) C05C.A02(c182617zs.A03)).A03(C28551Lu.A01.A01(), C148996gL.A02(file), new C80I(null, null, null, 0, false, false, false, false), AbstractC182007yq.A01(CIF.A0F, AbstractC466825v.A0l()), null, str, 1, 0);
        C1QN.A01(A00(c182617zs, c1qo), c1pwA03);
        AbstractC466225p.A16(c182617zs.A02).CJe(new RunnableC192528b7(c1pwA03, i, 1, c182617zs));
    }
}
