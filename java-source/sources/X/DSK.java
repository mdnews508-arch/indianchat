package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DSK implements InterfaceC31781DvJ {
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:22:0x0070  */
    /* JADX WARN: Code duplicated, block: B:24:0x007d  */
    @Override // X.InterfaceC31781DvJ
    public InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        C08940az c08940azA0F;
        byte[] bArr;
        Integer numA06;
        C08940az c08940azA0F2;
        byte[] bArr2;
        C000700h.A0A(c08940az, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!AbstractC465925m.A0c(interfaceC001500s).A0w(5718) || (c08940azA0F = c08940az.A0F("reporting")) == null) {
            return null;
        }
        List listA0N = c08940azA0F.A0N("message");
        C000700h.A06(listA0N);
        if (listA0N.isEmpty() || !AbstractC465925m.A0c(interfaceC001500s).A0w(24742)) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0N.iterator();
        while (it.hasNext()) {
            C08940az c08940azA0j = AbstractC25329B9x.A0j(it);
            String strA0M = c08940azA0j.A0M("id", null);
            if (strA0M != null) {
                C08940az c08940azA0F3 = c08940azA0j.A0F("reporting_token");
                if (c08940azA0F3 != null) {
                    bArr = c08940azA0F3.A01;
                    String strA0M2 = c08940azA0F3.A0M("v", null);
                    if (strA0M2 != null) {
                        numA06 = C0C5.A06(strA0M2);
                    }
                    c08940azA0F2 = c08940azA0j.A0F("reporting_tag");
                    if (c08940azA0F2 != null) {
                        bArr2 = c08940azA0F2.A01;
                    } else {
                        bArr2 = null;
                    }
                    arrayListA0W.add(new C29086CoX(numA06, null, strA0M, bArr2, bArr, null, null));
                } else {
                    bArr = null;
                }
                numA06 = null;
                c08940azA0F2 = c08940azA0j.A0F("reporting_tag");
                if (c08940azA0F2 != null) {
                    bArr2 = c08940azA0F2.A01;
                } else {
                    bArr2 = null;
                }
                arrayListA0W.add(new C29086CoX(numA06, null, strA0M, bArr2, bArr, null, null));
            }
        }
        if (arrayListA0W.isEmpty()) {
            return null;
        }
        return new C30209DKc(arrayListA0W);
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        return 0L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }
}
