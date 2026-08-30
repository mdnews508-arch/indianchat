package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CBf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27729CBf extends AbstractC27732CBj {
    public String A00;
    public byte[] A01;
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A03 = C05D.A00(2349);
    public final C05C A08 = AnonymousClass056.A00(34066);
    public final C05C A0A = C05D.A00(98468);
    public final C05C A06 = C05D.A00(98482);
    public final C05C A04 = C05D.A00(98488);
    public final C05C A05 = C05D.A00(5233);
    public final C05C A09 = AnonymousClass056.A00(1182);
    public final C05C A07 = C05D.A00(98487);
    public final C05C A0B = AbstractC25330B9y.A07();
    public final C05C A0C = AbstractC25330B9y.A0D();

    @Override // X.AbstractC27732CBj, X.AbstractC27947CMu
    public C26068Bbx A05(C1DO c1do, AbstractC28627Cgc abstractC28627Cgc) {
        boolean z;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null) {
            com.whatsapp.infra.logging.Log.e("GroupWelcomeMessageRequestHandler/buildTeeRequest: chatJid is null, skipping request");
            return null;
        }
        List listA01 = ((C29502Cvh) C05C.A02(this.A07)).A01(abstractC02700Ci, C002401f.A00, 50, Long.MIN_VALUE, Long.MIN_VALUE, true, true, false);
        Iterator it = listA01.iterator();
        C015707m c015707mA0Z = null;
        while (true) {
            if (!it.hasNext()) {
                if (c015707mA0Z != null) {
                    break;
                }
                int i = 0;
                if (!(listA01 instanceof Collection) || !listA01.isEmpty()) {
                    Iterator it2 = listA01.iterator();
                    while (it2.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it2);
                        if (!c1doA1B.A0l && (!c1doA1B.A0i.A02 || C1PA.A04(c1doA1B.B0y(), 4))) {
                            i++;
                            if (i < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    }
                }
                int size = listA01.size();
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA01);
                Iterator it3 = listA01.iterator();
                while (it3.hasNext()) {
                    AbstractC466125o.A1W(arrayListA0o, AbstractC466025n.A1B(it3).A0h);
                }
                List listA19 = AbstractC02550Br.A19(arrayListA0o);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GroupWelcomeMessageRequestHandler/findAnchorMessageWithSecret: no secret among ");
                sbA08.append(i);
                sbA08.append(" eligible of ");
                sbA08.append(size);
                AbstractC466325q.A1A(listA19, " recent messages, cannot send request; types=", sbA08);
                return null;
            }
            C1DO c1doA1B2 = AbstractC466025n.A1B(it);
            if (!c1doA1B2.A0l && (!(z = c1doA1B2.A0i.A02) || C1PA.A04(c1doA1B2.B0y(), 4))) {
                byte[] bArrA1a = BA2.A1a(this.A09, c1doA1B2);
                if (bArrA1a == null) {
                    continue;
                } else {
                    if (z) {
                        c015707mA0Z = AbstractC32971bt.A0Z(c1doA1B2, bArrA1a);
                        break;
                    }
                    if (c015707mA0Z == null) {
                        c015707mA0Z = AbstractC32971bt.A0Z(c1doA1B2, bArrA1a);
                    }
                }
            }
        }
        C1DO c1do2 = (C1DO) c015707mA0Z.first;
        byte[] bArr = (byte[]) c015707mA0Z.second;
        C29201Oi c29201Oi = c1do2.A0i;
        this.A00 = c29201Oi.A01;
        this.A01 = bArr;
        C28905Cla c28905Cla = abstractC28627Cgc.A01;
        if (c28905Cla != null) {
            ((I7N) C05C.A02(this.A0B)).A07(c29201Oi.A01, c28905Cla.A00, c28905Cla.A01);
        }
        return super.A05(c1do, abstractC28627Cgc);
    }
}
