package X;

import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IXe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41694IXe implements InterfaceC200698pM {
    public final C05C A0D = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A0E = AbstractC466025n.A0G();
    public final C05C A02 = AnonymousClass056.A00(1047);
    public final C05C A03 = AnonymousClass056.A00(1048);
    public final C05C A0B = AnonymousClass056.A00(1049);
    public final C05C A07 = GV2.A0N();
    public final C05C A0F = AbstractC466025n.A0M();
    public final C05C A0C = AbstractC148856g7.A0A();
    public final C05C A04 = AnonymousClass056.A00(16544);
    public final C05C A0G = AbstractC466025n.A0N();
    public final C05C A08 = AnonymousClass056.A00(4657);
    public final C05C A09 = AbstractC466525s.A0O();
    public final C05C A06 = C05D.A00(5080);
    public final C05C A0A = C05D.A00(7202);
    public final InterfaceC001500s A00 = C05D.A00(49908);
    public final C08R A0J = new C08R(AbstractC466225p.A0x(this.A0E), false);
    public final ConcurrentHashMap A0H = AbstractC465925m.A1I();
    public final AtomicInteger A0I = AbstractC202168rl.A1J(0);

    /* JADX WARN: Code duplicated, block: B:9:0x003c  */
    public static final void A03(C41694IXe c41694IXe, String str, int i) {
        boolean z;
        C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(c41694IXe.A0H, i);
        C41101I5v c41101I5v = c40459HrK != null ? c40459HrK.A01 : new C41101I5v(null, false, false);
        InterfaceC001500s interfaceC001500s = c41694IXe.A01.A00;
        C8F0 c8f0 = new C8F0(c41694IXe.A00, AbstractC465925m.A0b(interfaceC001500s), GV3.A0Q(c41694IXe.A0C), (C28201Kl) C05C.A02(c41694IXe.A07), str);
        boolean z2 = c41101I5v.A01;
        if (!z2) {
            z = c41101I5v.A02;
        }
        c8f0.A0Y = z;
        A01(c41694IXe, 24, i);
        long jA06 = AbstractC466725u.A06(c41694IXe.A0D);
        C0JT c0jtA16 = AbstractC466225p.A16(c41694IXe.A05);
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(c41694IXe.A0E);
        C0FJ c0fjA0l = AbstractC466225p.A0l(c41694IXe.A0G);
        C41691IXb c41691IXb = new C41691IXb(c41694IXe, i, jA06);
        interfaceC001500s.get();
        AbstractC182207zA.A01(AbstractC466125o.A0n(c41694IXe.A0F), c0fjA0l, interfaceC016307sA0x, c41691IXb, c0jtA16, c8f0, str, z2);
    }

    public final void A07(C41628IUo c41628IUo, int i) {
        C000700h.A0A(c41628IUo, 1);
        C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(this.A0H, i);
        if (c40459HrK != null) {
            c40459HrK.A0H.A0H(c41628IUo);
        }
    }

    @Override // X.InterfaceC200698pM
    public void COw(String str, int i) {
        this.A0J.execute(new RunnableC42152Igk((i == 2 || i == 4) ? EnumC39145HMr.A02 : EnumC39145HMr.A03, this, str, 12));
    }

    @Override // X.InterfaceC200698pM
    public void COx(C8G5 c8g5, String str, int i) {
        this.A0J.execute(new RunnableC42057IfD(c8g5, this, (i == 2 || i == 4) ? EnumC39145HMr.A02 : EnumC39145HMr.A03, str, 2));
    }

    @Override // X.InterfaceC200698pM
    public void COy(C8G5 c8g5, String str, int i) {
        this.A0J.execute(new RunnableC42057IfD(c8g5, this, (i == 2 || i == 4) ? EnumC39145HMr.A02 : EnumC39145HMr.A03, str, 3));
    }

    @Override // X.InterfaceC200698pM
    public void COz(P4Q p4q, String str, int i) {
        this.A0J.execute(new RunnableC42057IfD(p4q, this, (i == 2 || i == 4) ? EnumC39145HMr.A02 : EnumC39145HMr.A03, str, 4));
    }

    public static final void A00(InterfaceC001500s interfaceC001500s, C41694IXe c41694IXe, UserJid userJid, String str, int i) {
        InterfaceC001500s interfaceC001500s2 = c41694IXe.A03.A00;
        I8f i8f = (I8f) interfaceC001500s2.get();
        C016207r c016207rA0m = AbstractC466125o.A0m(i8f.A02);
        C28201Kl c28201Kl = (C28201Kl) C05C.A02(i8f.A08);
        C09540c1 c09540c1A0Q = GV3.A0Q(i8f.A09);
        InterfaceC001500s interfaceC001500s3 = i8f.A01;
        AbstractC467025x.A10(c016207rA0m, c28201Kl, c09540c1A0Q);
        C000700h.A0A(interfaceC001500s3, 4);
        HMI hmi = new HMI(interfaceC001500s3, c016207rA0m, c09540c1A0Q, c28201Kl, str);
        hmi.A00 = userJid;
        c41694IXe.A08(C42313IjP.A00(hmi, 49), i);
        c41694IXe.A05(i);
        I8f i8f2 = (I8f) interfaceC001500s2.get();
        C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(c41694IXe.A0H, i);
        InterfaceC22930zb interfaceC22930zb = c40459HrK != null ? c40459HrK.A0J : null;
        C40206Hmn c40206Hmn = new C40206Hmn(c41694IXe, i);
        UserJid userJid2 = hmi.A00;
        IGT igtA0D = ((GYS) C05C.A02(i8f2.A04)).A0D(userJid2);
        if (igtA0D != null) {
            ((I7H) AbstractC466025n.A1J(interfaceC001500s)).A02(null, null, null, null, new C3OG(interfaceC22930zb, i8f2, c40206Hmn, userJid2, hmi), igtA0D, 2);
            return;
        }
        InterfaceC001500s interfaceC001500s4 = i8f2.A05.A00;
        if (!((CatalogManager) interfaceC001500s4.get()).A0C(userJid2)) {
            I8f.A00(interfaceC22930zb, i8f2, c40206Hmn, userJid2, hmi);
            return;
        }
        int dimensionPixelSize = i8f2.A00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eed);
        CatalogManager catalogManager = (CatalogManager) interfaceC001500s4.get();
        C000700h.A0A(userJid2, 0);
        CatalogManager.A01(catalogManager, userJid2, dimensionPixelSize, (AbstractC466325q.A1X(catalogManager.A0K, userJid2) ? 4 : 1) * 6, false);
    }

    public static void A01(C41694IXe c41694IXe, int i, int i2) {
        c41694IXe.A08(new C42309IjL(i), i2);
        c41694IXe.A05(i2);
    }

    public static final void A02(C41694IXe c41694IXe, String str, int i) {
        C7Pi c7PiA00 = ((C40440Hr0) C05C.A02(c41694IXe.A02)).A00(str);
        AbstractC466225p.A0x(c41694IXe.A0E).CJT(new RunnableC192388at(c7PiA00, 28));
        c41694IXe.A08(C42313IjP.A00(c7PiA00, 48), i);
        c41694IXe.A05(i);
    }

    public final List A04(String str) {
        Collection collectionValues = this.A0H.values();
        ArrayList arrayListA1C = AbstractC466625t.A1C(collectionValues);
        for (Object obj : collectionValues) {
            AbstractC466725u.A1F(((C40459HrK) obj).A0I, str, obj, arrayListA1C);
        }
        return arrayListA1C;
    }

    public final void A05(int i) {
        C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(this.A0H, i);
        if (c40459HrK != null) {
            AnonymousClass076.A00(c40459HrK.A0H, C0LS.A03, new C185678Cg(c40459HrK.A00(), 0));
        }
    }

    public final void A06(InterfaceC001500s interfaceC001500s, int i) {
        ConcurrentHashMap concurrentHashMap = this.A0H;
        Integer numValueOf = Integer.valueOf(i);
        C40459HrK c40459HrK = (C40459HrK) concurrentHashMap.get(numValueOf);
        if (c40459HrK != null) {
            String str = c40459HrK.A0I;
            if (6 == ((C38351m9) C05C.A02(((I8f) C05C.A02(this.A03)).A06)).A0Q(str)) {
                PhoneUserJid phoneUserJidA04 = C38351m9.A04(Uri.parse(str));
                if (phoneUserJidA04 != null) {
                    A00(interfaceC001500s, this, phoneUserJidA04, str, i);
                    return;
                }
            } else {
                GV4.A0w(((C39799HfB) C05C.A02(this.A0B)).A00);
                if (((C40440Hr0) C05C.A02(this.A02)).A01(str)) {
                    A02(this, str, i);
                    return;
                }
            }
            if (((C9t2) C05C.A02(this.A06)).A00()) {
                return;
            }
            C40459HrK c40459HrK2 = (C40459HrK) concurrentHashMap.get(numValueOf);
            if (!C0D0.A0c(c40459HrK2 != null ? c40459HrK2.A01.A00 : null) || !AbstractC31899DxO.A0I(this.A09).A0w(5287)) {
                A03(this, str, i);
            } else {
                C39861HgC c39861HgC = (C39861HgC) C05C.A02(this.A0A);
                c39861HgC.A01.CJT(new RunnableC42152Igk(new C39915Hh4(this, str, i), c39861HgC, str, 21));
            }
        }
    }

    public final void A08(Function1 function1, int i) {
        Object objA0q = AbstractC81763lf.A0q(this.A0H, i);
        if (objA0q != null) {
            function1.invoke(objA0q);
        }
    }

    public final boolean A09(int i) {
        C8F0 c8f0;
        C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(this.A0H, i);
        return (c40459HrK == null || c40459HrK.A0C != C02S.A0C || c40459HrK.A0A != C02S.A00 || (c8f0 = c40459HrK.A08) == null || c8f0.A0c == null || !c40459HrK.A0F || (c8f0 instanceof C7Pj) || c40459HrK.A0D) ? false : true;
    }
}
