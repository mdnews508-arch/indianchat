package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E3E extends C0M9 {
    public EnumC33842EyB A00;
    public EnumC33842EyB A01;
    public final InterfaceC001500s A02;
    public final C28971Nl A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC03960Ih A0G;
    public final InterfaceC03960Ih A0H;
    public final C05C A04 = AbstractC466025n.A0e();
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A09 = AbstractC31894DxJ.A08();
    public final C05C A0A = C05D.A00(114874);
    public final C05C A05 = AbstractC31895DxK.A0P();
    public final C05C A0D = C05D.A00(114872);
    public final C05C A06 = AnonymousClass056.A00(114854);
    public final C05C A0B = AnonymousClass056.A00(114906);
    public final C05C A08 = AbstractC31894DxJ.A0E();
    public final C05C A07 = AbstractC31894DxJ.A0F();
    public final C05C A0C = AnonymousClass056.A00(114873);

    public static final EXL A00(E3E e3e) {
        C34779FWv c34779FWvA03;
        C28971Nl c28971Nl = e3e.A0E;
        if (c28971Nl == null || (c34779FWvA03 = ((C35727FoH) C05C.A02(e3e.A06)).A03(c28971Nl)) == null) {
            return null;
        }
        return c34779FWvA03.A00;
    }

    public static final void A01(E3E e3e) {
        EnumC33842EyB enumC33842EyB = e3e.A01;
        EnumC33842EyB enumC33842EyB2 = EnumC33842EyB.A03;
        if (enumC33842EyB != enumC33842EyB2) {
            InterfaceC03960Ih interfaceC03960Ih = e3e.A0H;
            if ((interfaceC03960Ih.getValue() instanceof C33797ExP) || e3e.A00 == enumC33842EyB2) {
                return;
            }
            interfaceC03960Ih.CRt(C33798ExQ.A00);
            ((FK4) C05C.A02(e3e.A0B)).A00(null, null, null, 6, 146);
        }
    }

    public E3E(C10380dR c10380dR, InterfaceC001500s interfaceC001500s) {
        Object c33796ExO;
        C1611176b c1611176bA04;
        int i;
        Object[] objArr;
        this.A02 = interfaceC001500s;
        C28971Nl c28971NlA02 = C28971Nl.A03.A02((String) c10380dR.A02("jid"));
        this.A0E = c28971NlA02;
        Object objA02 = c10380dR.A02("action_type");
        this.A0F = AbstractC000900k.A01(GBU.A00(this, c10380dR, 35));
        this.A0G = C0IZ.A00(null);
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A0H = c03980IjA00;
        if (C000700h.areEqual(objA02, "wamo_sub_active_management")) {
            if (A00(this) != null) {
                i = R.string._name_removed__res_0x7f124bea;
                objArr = new Object[0];
            } else {
                InterfaceC001000l interfaceC001000l = this.A0F;
                List listA1A = AbstractC81773lg.A1A(interfaceC001000l);
                c1611176bA04 = null;
                if (listA1A != null && !listA1A.isEmpty()) {
                    List listA1A2 = AbstractC81773lg.A1A(interfaceC001000l);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : listA1A2) {
                        EXL exl = (EXL) obj;
                        if (exl != null && exl.A0H != null && exl.A0A == EnumC33889Eyw.A02) {
                            arrayListA0W.add(obj);
                        }
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        EXL exlA0Z = AbstractC31895DxK.A0Z(it);
                        arrayListA0o.add(exlA0Z != null ? exlA0Z.A0j : null);
                    }
                    String strA0y = AbstractC466425r.A0y(", ", arrayListA0o, null);
                    i = arrayListA0W.size() == 1 ? R.string._name_removed__res_0x7f124bec : R.string._name_removed__res_0x7f124beb;
                    objArr = new Object[]{strA0y};
                }
                c33796ExO = new C33794ExM(c1611176bA04);
            }
            c1611176bA04 = AbstractC150026i9.A04(objArr, i);
            c33796ExO = new C33794ExM(c1611176bA04);
        } else {
            c33796ExO = new C33796ExO(c28971NlA02);
        }
        c03980IjA00.CRt(c33796ExO);
    }
}
