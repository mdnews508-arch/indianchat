package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.DWb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30518DWb implements InterfaceC31891DxG {
    public final C05C A01 = AbstractC25329B9x.A06();
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(1129);
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A05 = AnonymousClass056.A00(5801);
    public final C05C A04 = AbstractC25328B9w.A0F();

    @Override // X.InterfaceC31697Dtr
    public boolean AAD(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return c1do.A0i.A00 != null && C000700h.areEqual(C7WP.A00(c1do), "directory");
    }

    @Override // X.InterfaceC31891DxG
    public void CBU(C1DO c1do) {
    }

    @Override // X.InterfaceC31891DxG
    public void BmW(C1DO c1do, C29572Cwq c29572Cwq) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        UserJid userJidA0r;
        C1LT c1lt;
        boolean zA04;
        C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
        AbstractC02700Ci abstractC02700Ci = c29201OiA0k.A00;
        if (C05C.A00(this.A00).A0w(1302) && "directory".equals(C7WP.A00(c1do)) && abstractC02700Ci != null) {
            z = true;
            if (((C15260mW) C05C.A02(this.A03)).A0B(abstractC02700Ci)) {
                java.util.Map map = AbstractC28076CRu.A00;
                Boolean bool = (Boolean) map.get(abstractC02700Ci);
                if (bool != null) {
                    zA04 = bool.booleanValue();
                } else {
                    zA04 = ((C249317h) C05C.A02(this.A05)).A04(abstractC02700Ci, 76);
                    AbstractC148866g8.A1T(abstractC02700Ci, map, zA04);
                }
                z = !zA04;
            }
        } else {
            z = false;
        }
        PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(this.A02.A00);
        if (!z || abstractC02700Ci == null || phoneUserJidA0W == null || (userJidA0r = AbstractC465925m.A0r(abstractC02700Ci)) == null) {
            return;
        }
        boolean z2 = c29201OiA0k.A02;
        C17A c17aA0h = AbstractC466125o.A0h(this.A01);
        C18G c18gA0m = AbstractC25328B9w.A0m(this.A04);
        long jA02 = AbstractC466325q.A02(this.A06);
        C29201Oi c29201OiA03 = c18gA0m.A02.A03(userJidA0r, true);
        if (z2) {
            c1lt = new C05(c29201OiA03, 76, jA02);
            c1lt.CR2(phoneUserJidA0W);
        } else {
            c1lt = new C1LT(c29201OiA03, 76, jA02);
            c1lt.CR2(userJidA0r);
        }
        c17aA0h.A07(c1lt);
        AbstractC148866g8.A1T(abstractC02700Ci, AbstractC28076CRu.A00, true);
    }

    @Override // X.InterfaceC31891DxG
    public /* synthetic */ void BmX(C1DO c1do, C29572Cwq c29572Cwq) {
    }
}
