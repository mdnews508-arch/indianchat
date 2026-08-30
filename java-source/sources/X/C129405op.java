package X;

import android.content.Context;
import android.util.SparseArray;
import com.instagram.common.bloks.BloksParseResult;
import com.instagram.common.bloks.BloksRootHostView;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5op, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129405op implements InterfaceC147156d9, InterfaceC04120Iy {
    public static final C120205Yk A08 = new C120205Yk();
    public Integer A00;
    public C5LC A01;
    public C5LC A02;
    public Integer A03;
    public final C129285od A04;
    public final C122055cT A05;
    public final Context A06;
    public final List A07;

    @Override // X.InterfaceC04120Iy
    public void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void C3E(InterfaceC02960Do interfaceC02960Do) {
    }

    public final BloksRootHostView A00() {
        Context context = this.A06;
        C122055cT c122055cT = this.A05;
        C000700h.A0A(c122055cT, 1);
        BloksRootHostView bloksRootHostView = new BloksRootHostView(context, null);
        AbstractC81783lh.A1L(bloksRootHostView, -1);
        c122055cT.A03(bloksRootHostView);
        return bloksRootHostView;
    }

    public final void A01() {
        Integer num = this.A00;
        Integer num2 = C02S.A01;
        if (num != num2) {
            this.A00 = num2;
            if (num != C02S.A00) {
                num2 = C02S.A0C;
            }
            C124645gt.A03.A06(this);
            C5LC c5lc = this.A02;
            if (c5lc != null) {
                c5lc.A00(num2);
            } else {
                this.A03 = num2;
            }
        }
    }

    public final void A02(C5LC c5lc) {
        this.A02 = c5lc;
        if (c5lc != null) {
            this.A01 = c5lc;
            Integer num = this.A03;
            this.A03 = null;
            if (num != null) {
                c5lc.A00(num);
            } else {
                A01();
            }
        }
    }

    public final void A03(Integer num) {
        C6XY c6xy;
        Integer num2 = this.A00;
        Integer num3 = C02S.A01;
        if (num2 == num3) {
            this.A00 = C02S.A0C;
            C5LC c5lc = this.A02;
            if (c5lc == null || (c6xy = c5lc.A03) == null) {
                return;
            }
            C132405tj c132405tj = c5lc.A01;
            C136175zq c136175zq = c5lc.A00;
            String str = num == num3 ? "forward" : "back";
            C125255i1 c125255i1A03 = C125255i1.A03(c136175zq);
            c125255i1A03.A0E(str, 1);
            C125255i1.A09(c136175zq, c132405tj, c125255i1A03, c6xy);
        }
    }

    @Override // X.InterfaceC147156d9
    public void A9C(C6Z3 c6z3) {
        this.A07.add(c6z3);
    }

    @Override // X.InterfaceC147156d9
    public Context ASx() {
        return this.A06;
    }

    @Override // X.InterfaceC147156d9
    public C136175zq AUr() {
        C122055cT c122055cT = this.A05;
        if (c122055cT.A05.get()) {
            AbstractC124035fq.A02("BloksHostingComponent", "Trying to access a BloksContext form a destroyed BloksHostingComponent");
        }
        C136175zq c136175zq = c122055cT.A02;
        C000700h.A06(c136175zq);
        return c136175zq;
    }

    @Override // X.InterfaceC147156d9
    public Integer AYX() {
        InterfaceC145966bE interfaceC145966bE = this.A04.A02;
        if (interfaceC145966bE != null) {
            return Integer.valueOf(interfaceC145966bE.Axx());
        }
        return null;
    }

    @Override // X.InterfaceC147156d9
    public String Axv() {
        return this.A04.A08;
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        Iterator it = this.A04.A09.iterator();
        while (it.hasNext()) {
            AbstractC124775h8.A04(Integer.valueOf(AbstractC466725u.A03(it)));
        }
        this.A05.A01();
        Iterator it2 = this.A07.iterator();
        while (it2.hasNext()) {
            ((C6Z3) it2.next()).BzR(this);
        }
    }

    @Override // X.InterfaceC04120Iy
    public void C26() {
    }

    public C129405op(Context context, SparseArray sparseArray, C129285od c129285od, InterfaceC145246a3 interfaceC145246a3, Integer num) {
        this.A06 = context;
        this.A04 = c129285od;
        this.A00 = num;
        BloksParseResult bloksParseResult = c129285od.A03;
        java.util.Map mapEmptyMap = Collections.emptyMap();
        new SparseArray();
        java.util.Map map = c129285od.A0A;
        AbstractC45328KNi.A00(context);
        AbstractC45328KNi.A00(bloksParseResult);
        this.A05 = new C122055cT(context, sparseArray, bloksParseResult, interfaceC145246a3, mapEmptyMap, map);
        this.A07 = AbstractC32971bt.A0W();
    }
}
