package X;

import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H0q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38687H0q extends C40432Hqs {
    public final InterfaceC42946Iul A00;
    public final C05C A01;
    public final C05C A02;
    public final InterfaceC42946Iul A03;

    /* JADX WARN: Code duplicated, block: B:43:0x00d3  */
    @Override // X.C40432Hqs
    public InterfaceC43295J1j A00() {
        List list;
        C1DO c1do;
        long j;
        boolean z;
        boolean z2;
        if (GZ6.A02(super.A02).CSz() || (list = (List) this.A03.get()) == null || list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            C150396ik c150396ik = (C150396ik) C05C.A02(this.A01);
            if (c150396ik.A04(c1doA1B, 56)) {
                c150396ik.A02.execute(new GAR(c1doA1B, c150396ik, 3));
            }
        }
        String[] strArr = D2M.A03;
        C08Y c08yA0o = AbstractC466225p.A0o(this.A02);
        C000700h.A0A(c08yA0o, 0);
        if (list.isEmpty() || (c1do = (C1DO) list.get(0)) == null || !c1do.A0V()) {
            DWU dwu = new DWU(c08yA0o, C002401f.A00);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(AbstractC466025n.A1B(it2));
                if (interfaceC43295J1jA03 != null) {
                    arrayListA0W.add(interfaceC43295J1jA03.ASe());
                }
            }
            for (AbstractC29591Pv abstractC29591Pv : C0AC.A0I(arrayListA0W)) {
                C000700h.A09(abstractC29591Pv);
                dwu.A99(abstractC29591Pv);
            }
            return dwu;
        }
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        Parcelable.Creator creator = C28971Nl.CREATOR;
        C28971Nl c28971NlA00 = C28981Nm.A00(c29201Oi.A00);
        if (c28971NlA00 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            C1DO c1doA1B2 = AbstractC466025n.A1B(it3);
            if (AbstractC150236iU.A03(c1doA1B2) instanceof DWT) {
                InterfaceC43295J1j interfaceC43295J1jA04 = AbstractC150236iU.A03(c1doA1B2);
                C000700h.A0D(interfaceC43295J1jA04, "null cannot be cast to non-null type com.whatsapp.newsletter.messages.data.NewsletterMessageReactions");
                Iterator itASM = ((DWT) interfaceC43295J1jA04).ASM();
                while (itASM.hasNext()) {
                    C27606C5v c27606C5v = (C27606C5v) itASM.next();
                    String strA00 = AbstractC150036iA.A00(c27606C5v.A02);
                    if (strA00 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (linkedHashMapA1E.containsKey(strA00)) {
                        Object obj = linkedHashMapA1E.get(strA00);
                        if (obj == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        C27606C5v c27606C5v2 = (C27606C5v) obj;
                        j = c27606C5v2.A00;
                        z = c27606C5v2.A01;
                    } else {
                        j = 0;
                        z = false;
                    }
                    long j2 = c27606C5v.A00 + j;
                    if (z) {
                        z2 = true;
                    } else {
                        z2 = false;
                        if (c27606C5v.A01) {
                            z2 = true;
                        }
                    }
                    linkedHashMapA1E.put(strA00, new C27606C5v(c28971NlA00, c08yA0o, strA00, j2, c1doA1B2.A0j, z2));
                }
            }
        }
        return new DWT(AbstractC02550Br.A17(linkedHashMapA1E.values()));
    }

    public C38687H0q(InterfaceC42946Iul interfaceC42946Iul, InterfaceC42946Iul interfaceC42946Iul2, C40531HsX c40531HsX) {
        super(c40531HsX);
        this.A03 = interfaceC42946Iul;
        this.A00 = interfaceC42946Iul2;
        this.A01 = C05D.A00(66382);
        this.A02 = AbstractC466025n.A0J();
    }
}
