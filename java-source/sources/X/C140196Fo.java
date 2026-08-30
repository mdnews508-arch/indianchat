package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6Fo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140196Fo implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C6GJ c6gj;
        C000700h.A0A(interfaceC147356dT, 0);
        if (!(interfaceC147356dT instanceof C6GJ) || (c6gj = (C6GJ) interfaceC147356dT) == null) {
            return null;
        }
        Iterator it = c6gj.A00.iterator();
        int iA00 = 0;
        while (it.hasNext()) {
            iA00 += C121045aq.A00.A00(((C124825hF) it.next()).A00);
        }
        return Integer.valueOf(iA00);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0078 A[EDGE_INSN: B:26:0x0078->B:16:0x0047 BREAK  A[LOOP:5: B:21:0x005d->B:25:0x0070]] */
    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WY c6wy;
        C898743y c898743yA0K;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if (!(abstractC100414gNA00 instanceof C6WY) || (c6wy = (C6WY) abstractC100414gNA00) == null || (c898743yA0K = c6wy.A00.A0K()) == null) {
            return null;
        }
        ImmutableList immutableListA07 = c898743yA0K.A07("primitives", C898643x.class);
        boolean z = true;
        if (immutableListA07.size() <= 1) {
            z = false;
            break;
        }
        AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0t(immutableListA07);
        if (AbstractC466525s.A02(abstractC16780p1) != -1467746608) {
            z = false;
            break;
        }
        new C42H(abstractC16780p1.A00);
        List listA1G = AbstractC02550Br.A1G(immutableListA07, 1);
        if (!(listA1G instanceof Collection) || !listA1G.isEmpty()) {
            Iterator it = listA1G.iterator();
            while (it.hasNext()) {
                AbstractC16780p1 abstractC16780p1A0S = AbstractC81773lg.A0S(it);
                if (AbstractC466525s.A02(abstractC16780p1A0S) != 863148057) {
                    z = false;
                    break;
                }
                new C41V(abstractC16780p1A0S.A00);
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<E> it2 = immutableListA07.iterator();
        while (it2.hasNext()) {
            C124325gM.A01(arrayListA0W, it2, c124325gM);
        }
        if (arrayListA0W.isEmpty()) {
            return null;
        }
        if (z) {
            if ((arrayListA0W instanceof Collection) && arrayListA0W.isEmpty()) {
                return null;
            }
            Iterator it3 = arrayListA0W.iterator();
            while (it3.hasNext()) {
                if (C124825hF.A00(it3) instanceof C140456Go) {
                }
            }
            return null;
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0W) {
            if (((C124825hF) obj).A00 instanceof C6G7) {
                arrayListA0W2.add(obj);
            } else {
                arrayListA0W3.add(obj);
            }
        }
        if (!arrayListA0W2.isEmpty()) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
            Iterator it4 = arrayListA0W2.iterator();
            while (it4.hasNext()) {
                InterfaceC147356dT interfaceC147356dTA00 = C124825hF.A00(it4);
                C000700h.A0D(interfaceC147356dTA00, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.AcsJournalEntrySectionContent");
                arrayListA0o.add(interfaceC147356dTA00);
            }
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            Iterator it5 = arrayListA0o.iterator();
            while (it5.hasNext()) {
                AbstractC02520Bo.A0O(((C6G7) it5.next()).A00, arrayListA0W4);
            }
            arrayListA0W = AbstractC02550Br.A16(C124825hF.A03(new C6G7(arrayListA0W4)), arrayListA0W3);
        }
        return C124825hF.A03(new C6GJ(arrayListA0W));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0043  */
    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        C6GJ c6gj;
        boolean z;
        InterfaceC147356dT interfaceC147356dTA02 = C124825hF.A02(c5r8);
        if (!(interfaceC147356dTA02 instanceof C6GJ) || (c6gj = (C6GJ) interfaceC147356dTA02) == null) {
            return null;
        }
        List<C124825hF> list = c6gj.A00;
        int i = c5r8.A00;
        boolean z2 = c5r8.A03;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i2 = 0;
        for (C124825hF c124825hF : list) {
            C121045aq c121045aq = C121045aq.A00;
            int iA00 = c121045aq.A00(c124825hF.A00);
            int i3 = i - i2;
            if (iA00 > i3) {
                if (!z2) {
                    z = arrayListA0W.isEmpty() ? false : true;
                }
                AbstractC100404gM abstractC100404gMA01 = c121045aq.A01(new C5R8(c124825hF, i3, z, false));
                if (!(abstractC100404gMA01 instanceof C6WV)) {
                    if (!(abstractC100404gMA01 instanceof C6WW)) {
                        if (abstractC100404gMA01 instanceof C6WX) {
                            break;
                        }
                        throw AbstractC465925m.A1J();
                    }
                    arrayListA0W.add(c124825hF);
                    break;
                }
                arrayListA0W.add(((C6WV) abstractC100404gMA01).A00);
                break;
            }
            arrayListA0W.add(c124825hF);
            i2 += iA00;
        }
        return !arrayListA0W.isEmpty() ? new C6WV(C124825hF.A03(new C6GJ(arrayListA0W))) : C6WX.A00;
    }
}
