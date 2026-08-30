package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.GXp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37279GXp implements InterfaceC147376dV {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final C149596hS A07;
    public final C0JT A08;

    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    /* JADX WARN: Code duplicated, block: B:25:0x006a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[LOOP:0: B:3:0x0017->B:26:?, LOOP_END, SYNTHETIC] */
    public boolean A00(Activity activity, Collection collection) {
        C0JT c0jt;
        int i;
        C148996gL c148996gL;
        ((C30164DIi) C05C.A02(this.A00)).A0D(EnumC96314Zj.A03, AbstractC02550Br.A17(collection));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if ((c1doA1B instanceof C1PW) && (c148996gL = ((C1PW) c1doA1B).A01) != null && !c148996gL.A0q) {
                Integer[] numArr = new Integer[4];
                AbstractC466425r.A1U(numArr, 4, 0);
                AbstractC466425r.A1U(numArr, 5, 1);
                AbstractC466225p.A1L(14, numArr);
                AbstractC466725u.A0w(30, numArr);
                if (!AbstractC466225p.A1b(C08G.A05(numArr), c1doA1B.A0h) && c1doA1B.A0i.A02) {
                    com.whatsapp.infra.logging.Log.w("ForwardSelectionAction/execute unfinished-upload");
                    c0jt = this.A08;
                    i = R.string._name_removed__res_0x7f1223b9;
                } else if (c1doA1B.A0h == 10) {
                    com.whatsapp.infra.logging.Log.w("ForwardSelectionAction/execute failed call");
                    c0jt = this.A08;
                    i = R.string._name_removed__res_0x7f1223b8;
                }
            } else if (c1doA1B.A0h == 10) {
                com.whatsapp.infra.logging.Log.w("ForwardSelectionAction/execute failed call");
                c0jt = this.A08;
                i = R.string._name_removed__res_0x7f1223b8;
            }
            c0jt.A09(i, 0);
            return false;
        }
        RunnableC42182IhE.A00(AbstractC466225p.A0x(this.A04), this, AbstractC02550Br.A0n(collection), 34);
        AbstractC466125o.A0Z().A0C(activity, this.A07.A01(activity, collection), 2);
        return true;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_forward_white);
    }

    @Override // X.InterfaceC147376dV
    public boolean CTk(Collection collection) {
        C000700h.A0A(collection, 0);
        AbstractC02700Ci abstractC02700Ci = AbstractC25329B9x.A0c(collection).A0i.A00;
        if (((C48312Cf) C05C.A02(this.A01)).A08(abstractC02700Ci)) {
            return false;
        }
        if ((!C0D0.A0n(abstractC02700Ci) || !((C28141Kf) this.A06.get()).A04(abstractC02700Ci)) && !C0D0.A0Z(abstractC02700Ci)) {
            if (collection.isEmpty()) {
                return true;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!((C150216iS) this.A05.get()).A01(AbstractC466025n.A1B(it))) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CU9(Collection collection) {
        C000700h.A0A(collection, 1);
        return CTk(collection);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return false;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 8;
    }

    public C37279GXp(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C149596hS c149596hS, C0JT c0jt) {
        AbstractC81813lk.A16(c0jt, c149596hS);
        this.A08 = c0jt;
        this.A06 = interfaceC001500s;
        this.A05 = interfaceC001500s2;
        this.A07 = c149596hS;
        AnonymousClass056.A00(56);
        this.A00 = AnonymousClass056.A00(98986);
        this.A01 = AnonymousClass056.A00(34119);
        this.A02 = AnonymousClass056.A00(34034);
        this.A03 = AnonymousClass056.A00(5797);
        this.A04 = AbstractC466025n.A0G();
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f121110);
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CTs(Collection collection) {
        return AbstractC40963Hzh.A00(this, collection);
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ String AYh(InterfaceC146426by interfaceC146426by) {
        return null;
    }

    public C37279GXp() {
        this(AbstractC466025n.A0u(), AnonymousClass056.A00(66406), (C149596hS) C00S.A03(66475), AbstractC466325q.A0i());
    }
}
