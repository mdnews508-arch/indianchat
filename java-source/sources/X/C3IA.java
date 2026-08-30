package X;

import com.whatsapp.gapenforcement.dto.ChatDescription;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.3IA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3IA {
    public final C05C A03 = AnonymousClass056.A00(3791);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A02 = C05D.A00(6672);
    public final C05C A04 = AbstractC466025n.A0M();

    public static final ArrayList A00(ViewPortSnapshot viewPortSnapshot) {
        List list = viewPortSnapshot.A02;
        ArrayList arrayListA0W = null;
        if (!list.isEmpty()) {
            List listA00 = C76433bw.A00(AbstractC02550Br.A14(viewPortSnapshot.A04, AbstractC02550Br.A14(viewPortSnapshot.A03, list)), 22);
            arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : listA00) {
                if (((ChatDescription) obj).A00 <= viewPortSnapshot.A01) {
                    break;
                }
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    public static final void A01(C56312eK c56312eK, C80D c80d, C3IA c3ia) throws IllegalAccessException, InvocationTargetException {
        ViewPortSnapshot viewPortSnapshot;
        List listSubList;
        ChatDescription chatDescription;
        int i;
        C27041Fs c27041Fs;
        int i2 = 0;
        c56312eK.A03 = c80d.A03 ? 0 : 1;
        ViewPortSnapshot viewPortSnapshot2 = c80d.A02;
        Integer numValueOf = null;
        if (viewPortSnapshot2 != null && (chatDescription = (ChatDescription) AbstractC02550Br.A0z(viewPortSnapshot2.A02, viewPortSnapshot2.A00)) != null) {
            if (chatDescription.A02) {
                i = 0;
            } else {
                C0DF c0dfA08 = AbstractC466125o.A0i(c3ia.A01).A08(chatDescription.A01);
                if (c0dfA08 == null || (c27041Fs = c0dfA08.A0D.A0J) == null || !c27041Fs.A04()) {
                    i = 2;
                } else {
                    numValueOf = 1;
                }
            }
            numValueOf = Integer.valueOf(i);
        }
        c56312eK.A05 = numValueOf;
        EnumC61662sA enumC61662sA = c80d.A01;
        if (enumC61662sA == null) {
            i2 = 1;
        } else {
            int iOrdinal = enumC61662sA.ordinal();
            if (iOrdinal != 1) {
                i2 = 2;
                if (iOrdinal != 2) {
                    i2 = 3;
                    if (iOrdinal != 3) {
                        i2 = 1;
                    }
                }
            }
        }
        c56312eK.A02 = Integer.valueOf(i2);
        c56312eK.A06 = AbstractC465925m.A16(c80d.A00);
        InterfaceC001500s interfaceC001500s = c3ia.A03.A00;
        C12990i5 c12990i5 = (C12990i5) interfaceC001500s.get();
        C000700h.A0A(c12990i5, 0);
        Integer num = C02S.A1R;
        String strA0L = c12990i5.A0L(C12990i5.A08(num, "LAST_VIEWPORT_SNAPSHOT"));
        if (strA0L != null) {
            C05I c05i = C05H.A03;
            InterfaceC001000l[] interfaceC001000lArr = ViewPortSnapshot.A05;
            viewPortSnapshot = (ViewPortSnapshot) c05i.A00(strA0L, AbstractC36671jM.A00(C194598eV.A00));
        } else {
            viewPortSnapshot = null;
        }
        C12990i5 c12990i6 = (C12990i5) interfaceC001500s.get();
        C05I c05i2 = C05H.A03;
        InterfaceC001000l[] interfaceC001000lArr2 = ViewPortSnapshot.A05;
        String strA02 = c05i2.A02(viewPortSnapshot2, AbstractC36671jM.A00(C194598eV.A00));
        C000700h.A0A(c12990i6, 0);
        C12990i5.A09(c12990i6, C12990i5.A08(num, "LAST_VIEWPORT_SNAPSHOT"), strA02);
        List listSubList2 = null;
        c56312eK.A00 = Boolean.valueOf(!C000700h.areEqual(viewPortSnapshot != null ? A00(viewPortSnapshot) : null, viewPortSnapshot2 != null ? A00(viewPortSnapshot2) : null));
        if (viewPortSnapshot != null) {
            List list = viewPortSnapshot.A02;
            listSubList = null;
            if (!list.isEmpty()) {
                listSubList = list.subList(viewPortSnapshot.A00, list.size());
            }
        } else {
            listSubList = null;
        }
        if (viewPortSnapshot2 != null) {
            List list2 = viewPortSnapshot2.A02;
            if (!list2.isEmpty()) {
                listSubList2 = list2.subList(viewPortSnapshot2.A00, list2.size());
            }
        }
        c56312eK.A01 = Boolean.valueOf(!C000700h.areEqual(listSubList, listSubList2));
    }

    public static final void A02(C56312eK c56312eK, C75283a5 c75283a5, C75283a5 c75283a6, C3IA c3ia) {
        String strA03;
        InterfaceC001500s interfaceC001500s = c3ia.A02.A00;
        interfaceC001500s.get();
        c56312eK.A08 = C41180IBs.A03(c75283a5);
        if (c75283a6 != null) {
            interfaceC001500s.get();
            strA03 = C41180IBs.A03(c75283a6);
        } else {
            strA03 = null;
        }
        c56312eK.A09 = strA03;
        c56312eK.A07 = Long.valueOf(c75283a5.A00 - (c75283a6 != null ? c75283a6.A00 : 0L));
    }

    public final void A03(C80D c80d, Integer num) {
        int i;
        if (c80d == null || AbstractC26701Eh.A00(AbstractC466125o.A0m(this.A00), c80d) == null) {
            return;
        }
        C56312eK c56312eK = new C56312eK();
        A01(c56312eK, c80d, this);
        switch (num.intValue()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        c56312eK.A04 = Integer.valueOf(i);
        AbstractC466325q.A13(this.A04, c56312eK);
    }
}
