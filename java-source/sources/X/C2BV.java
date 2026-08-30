package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2BV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2BV {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(1698);
    public final C05C A04 = AnonymousClass056.A00(1878);
    public final C05C A01 = AbstractC466025n.A0i();
    public final C05C A03 = AnonymousClass056.A00(1877);

    public final boolean A02() {
        C20260v7 c20260v7A03 = ((C18470s5) C05C.A02(this.A02)).A03();
        if (c20260v7A03 != null) {
            C20260v7 c20260v7 = C20260v7.A0E;
            if ("BR".equals(c20260v7A03.A03)) {
                return true;
            }
        }
        return false;
    }

    public final List A00() {
        if (!A02()) {
            return C002401f.A00;
        }
        String strA0f = C05C.A00(this.A00).A0f(32765);
        if (strA0f == null) {
            strA0f = Voip.REJECT_REASON_DECLINED;
        }
        List listA0T = AbstractC467025x.A0T(strA0f);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA0T);
        Iterator it = listA0T.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC466925w.A0k(it));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0o.iterator();
        while (it2.hasNext()) {
            AbstractC467025x.A16(arrayListA0W, it2);
        }
        return arrayListA0W;
    }

    public final boolean A01() {
        return !A02() || C05C.A00(this.A00).A0w(29466);
    }
}
