package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.DcU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30771DcU implements GMP {
    public final BusinessProfileManager A00 = (BusinessProfileManager) C00S.A03(5709);
    public final C08Y A02 = AbstractC466325q.A0W();
    public final C016207r A01 = AbstractC466325q.A0J();

    public static final boolean A00(C35305FhQ c35305FhQ) {
        D6N d6n = c35305FhQ.A05;
        if (d6n == null) {
            return false;
        }
        List list = d6n.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((D63) obj).A00.equals("critical")) {
                arrayListA0W.add(obj);
            }
        }
        return AbstractC81773lg.A1a(arrayListA0W);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        Integer num;
        C08Y c08y = this.A02;
        C0DG c0dgAmB = c08y.AmB();
        if (c0dgAmB != null) {
            if (this.A01.A0w(11164)) {
                return c0dgAmB.A0T();
            }
            C35305FhQ c35305FhQA06 = this.A00.A06(c08y.Ao5());
            if (c35305FhQA06 != null) {
                D6N d6n = c35305FhQA06.A05;
                String str = d6n != null ? d6n.A01 : null;
                if (str != null && str.equals("non_eligibile")) {
                    num = C02S.A00;
                } else if (A00(c35305FhQA06)) {
                    num = C02S.A01;
                } else if (A00(c35305FhQA06) || d6n == null) {
                    num = C02S.A0N;
                } else {
                    List list = d6n.A02;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : list) {
                        if (((D63) obj).A00.equals("warning")) {
                            arrayListA0W.add(obj);
                        }
                    }
                    if (!AbstractC81773lg.A1a(arrayListA0W) || F4I.A00(c35305FhQA06, c08y)) {
                        num = C02S.A0N;
                    } else {
                        num = C02S.A0C;
                    }
                }
                return AbstractC81793li.A1Q(num.compareTo(C02S.A0C));
            }
        }
        return false;
    }
}
