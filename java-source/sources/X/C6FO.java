package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6FO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FO implements InterfaceC146996ct {
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C6GO c6go;
        int iIntValue;
        Integer num;
        C000700h.A0A(interfaceC147356dT, 0);
        if (!(interfaceC147356dT instanceof C6GO) || (c6go = (C6GO) interfaceC147356dT) == null) {
            return null;
        }
        Iterator it = c6go.A01.iterator();
        if (it.hasNext()) {
            C124825hF c124825hF = (C124825hF) it.next();
            C121045aq c121045aq = C121045aq.A00;
            Integer numValueOf = Integer.valueOf(c121045aq.A00(c124825hF.A00));
            loop0: while (true) {
                num = numValueOf;
                while (true) {
                    if (!it.hasNext()) {
                        break loop0;
                    }
                    numValueOf = Integer.valueOf(c121045aq.A00(C124825hF.A00(it)));
                    if (num.compareTo(numValueOf) < 0) {
                    }
                }
            }
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = 0;
            }
        } else {
            iIntValue = 0;
        }
        return Integer.valueOf(iIntValue);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WY c6wy;
        C892541o c892541oA0H;
        String strA15;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if (!(abstractC100414gNA00 instanceof C6WY) || (c6wy = (C6WY) abstractC100414gNA00) == null || (c892541oA0H = c6wy.A00.A0H()) == null) {
            return null;
        }
        ImmutableList immutableListA07 = c892541oA0H.A07("primitives", C892441n.class);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<E> it = immutableListA07.iterator();
        while (it.hasNext()) {
            C124325gM.A01(arrayListA0W, it, c124325gM);
        }
        if (arrayListA0W.isEmpty()) {
            return null;
        }
        String str = c124325gM.A01;
        if (str == null || (strA15 = AbstractC466625t.A15(str)) == null || strA15.length() <= 0) {
            strA15 = null;
        }
        return C124825hF.A03(new C6GO(arrayListA0W, strA15));
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6GO ? 1 : 0);
    }
}
