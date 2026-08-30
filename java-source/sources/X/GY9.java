package X;

import android.view.Menu;
import android.view.MenuItem;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GY9 implements InterfaceC22250yV, InterfaceC43202Iyz {
    public boolean A00;
    public final int A01;
    public final C05C A02;
    public final C22280yY A03;
    public final C0I6 A04;
    public final InterfaceC001000l A05;
    public final boolean A06;
    public final C016207r A07;
    public final C0FJ A08;
    public final C26151Cc A09;
    public final java.util.Map A0A;
    public final boolean A0B;

    public GY9(InterfaceC43167IyP interfaceC43167IyP, InterfaceC43115IxZ interfaceC43115IxZ, AbstractC81973m0 abstractC81973m0, C0I6 c0i6, Integer num, int i, boolean z) {
        C000700h.A0A(abstractC81973m0, 3);
        this.A04 = c0i6;
        this.A01 = i;
        this.A06 = z;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A07 = c016207rA0a;
        this.A09 = AbstractC148856g7.A15();
        this.A08 = AbstractC466225p.A0k();
        this.A02 = AnonymousClass056.A00(131303);
        this.A0A = AbstractC465925m.A1C();
        this.A03 = new C22280yY();
        this.A05 = AbstractC000900k.A00(C02S.A0C, new C42246IiK(interfaceC43115IxZ, num, this, abstractC81973m0, interfaceC43167IyP, 5));
        C000700h.A0A(c016207rA0a, 0);
        this.A0B = c016207rA0a.A0w(14860);
    }

    public void A02(Menu menu) {
    }

    public abstract Collection AyX();

    @Override // X.InterfaceC22250yV
    public boolean BWU(MenuItem menuItem, KJX kjx) {
        C000700h.A0A(menuItem, 1);
        return ((I6u) this.A05.getValue()).A03(menuItem.getItemId());
    }

    @Override // X.InterfaceC22250yV
    public boolean BeL(Menu menu, KJX kjx) {
        boolean z;
        C1DO c1do;
        String str;
        C000700h.A0A(menu, 1);
        AbstractC30221Sk.A01(menu, true);
        InterfaceC001000l interfaceC001000l = this.A05;
        Iterator it = ((I6u) interfaceC001000l.getValue()).A01().iterator();
        while (true) {
            z = false;
            if (!it.hasNext()) {
                break;
            }
            C40835HxW c40835HxW = (C40835HxW) it.next();
            int i = c40835HxW.A03;
            MenuItem menuItemAdd = menu.add(0, i, 0, c40835HxW.A01);
            if (!this.A0B) {
                menuItemAdd.setIcon(AbstractC148866g8.A08(c40835HxW.A04));
            }
            if (AnonymousClass074.A02() && (str = c40835HxW.A00) != null) {
                menuItemAdd.setContentDescription(str);
            }
            AbstractC466525s.A1S(menuItemAdd, this.A0A, i);
        }
        Integer numValueOf = Integer.valueOf(this.A01);
        Integer[] numArr = new Integer[4];
        AbstractC466425r.A1U(numArr, 4, 0);
        AbstractC466425r.A1U(numArr, 12, 1);
        AbstractC466225p.A1L(91, numArr);
        AbstractC466725u.A0w(192, numArr);
        if (C08H.A0c(numValueOf, numArr)) {
            if (AbstractC466125o.A1D(this.A0A, 8) != null) {
                I6u i6u = (I6u) interfaceC001000l.getValue();
                Collection collectionAyX = i6u.A07.AyX();
                if (collectionAyX != null && !collectionAyX.isEmpty() && i6u.A06.A03(8, collectionAyX)) {
                    z = true;
                }
            }
            Collection collectionAyX2 = AyX();
            if (collectionAyX2 != null && (c1do = (C1DO) AbstractC02550Br.A0o(collectionAyX2)) != null) {
                ((IBM) C05C.A02(this.A02)).A04(c1do, numValueOf, z);
            }
        }
        AbstractC81783lh.A0R(this.A04).post(RunnableC42176Ih8.A00(this, 33));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC22250yV
    public boolean Bv0(Menu menu, KJX kjx) {
        int iA1a = AbstractC466725u.A1a(kjx, menu, 0);
        Collection collectionAyd = this.A06 ? Ayd() : AyX();
        if (collectionAyd != null && !collectionAyd.isEmpty()) {
            for (C40835HxW c40835HxW : ((I6u) this.A05.getValue()).A02()) {
                MenuItem menuItem = (MenuItem) AbstractC466125o.A1D(this.A0A, c40835HxW.A03);
                if (menuItem != null) {
                    menuItem.setVisible(c40835HxW.A02);
                    menuItem.setTitle(c40835HxW.A01);
                    if (this.A0B && c40835HxW.A02 && menuItem.getIcon() == null) {
                        menuItem.setIcon(AbstractC148866g8.A08(c40835HxW.A04));
                    }
                }
            }
            Locale localeA0S = this.A08.A0S();
            Object[] objArr = new Object[iA1a];
            AbstractC466425r.A1U(objArr, collectionAyd.size(), 0);
            kjx.A06(AbstractC81773lg.A14(localeA0S, "%d", Arrays.copyOf(objArr, iA1a)));
            kjx.A05(A00());
            A02(menu);
            this.A03.A00(this.A04, menu);
            if (this.A00) {
                A01();
            }
        }
        return iA1a;
    }

    public String A00() {
        return null;
    }

    public void A01() {
    }

    public Collection Ayd() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC22250yV
    public void BfV(KJX kjx) {
        com.whatsapp.infra.logging.Log.i("conversation/selectionended");
        ((IBM) C05C.A02(this.A02)).A03();
    }

    @Override // X.InterfaceC43202Iyz
    public void Bmv(int i) {
        if (i == 8) {
            IBM ibm = (IBM) C05C.A02(this.A02);
            IBM.A02(ibm, 3);
            IBM.A01(null, ibm, 3);
        }
    }
}
