package X;

import com.google.common.base.Optional;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.0zo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C23060zo extends AbstractC23050zn implements InterfaceC04120Iy {
    public long A00;
    public final InterfaceC001500s A01;
    public final AnonymousClass089 A02;
    public final InterfaceC016307s A03;
    public final C0JT A04;
    public final AtomicReference A05;
    public final C10E A06;
    public final C10C A07;

    public final void A01(InterfaceC27811Iw interfaceC27811Iw) {
        boolean z = false;
        this.A03.CJi("asyncbannerdatafetcher/fetchdata", new RunnableC27831Iy(interfaceC27811Iw, this, z, z));
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        String simpleName = interfaceC02960Do.getClass().getSimpleName();
        StringBuilder sb = new StringBuilder();
        sb.append("AsyncBannerDataFetcher//onLifecycleStateChanged/unregisterSubscriptionStateChangeObserver/");
        sb.append(simpleName);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A0H(this.A06);
        interfaceC02960Do.getLifecycle().A06(this);
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C23060zo() {
        C016207r c016207r = (C016207r) C00C.A02(56);
        C08Y c08y = (C08Y) C00C.A02(198);
        C05C c05cA00 = AnonymousClass056.A00(867);
        C05C c05cA01 = AnonymousClass056.A00(3650);
        C02180Af c02180AfA01 = C05D.A01(7818);
        BusinessProfileManager businessProfileManager = (BusinessProfileManager) C00S.A03(5709);
        C18430s1 c18430s1 = (C18430s1) C00C.A02(1877);
        C09800cT c09800cT = (C09800cT) C00C.A02(3411);
        C05C c05cA02 = AnonymousClass056.A00(4125);
        AnonymousClass056.A00(1920);
        C02180Af c02180AfA02 = C05D.A01(7817);
        C23110zu c23110zu = (C23110zu) C00S.A03(5682);
        C23130zw c23130zw = (C23130zw) C00S.A03(5678);
        C23140zx c23140zx = (C23140zx) C00S.A03(5673);
        C23150zy c23150zy = (C23150zy) C00S.A03(5675);
        C23160zz c23160zz = (C23160zz) C00S.A03(5680);
        C02180Af c02180AfA03 = C05D.A01(454);
        AnonymousClass100 anonymousClass100 = (AnonymousClass100) C00S.A03(5671);
        AnonymousClass102 anonymousClass102 = (AnonymousClass102) C00S.A03(5681);
        AnonymousClass104 anonymousClass104 = (AnonymousClass104) C00S.A03(5672);
        AnonymousClass105 anonymousClass105 = (AnonymousClass105) C00S.A03(5674);
        AnonymousClass106 anonymousClass106 = (AnonymousClass106) C00S.A03(5683);
        AnonymousClass107 anonymousClass107 = (AnonymousClass107) C00S.A03(5684);
        AnonymousClass109 anonymousClass109 = (AnonymousClass109) C00S.A03(5679);
        C10A c10a = (C10A) C00S.A03(5676);
        C10B c10b = (C10B) C00S.A03(5677);
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C0JT c0jt = (C0JT) C00C.A02(2025);
        this(c05cA00, c05cA01, c05cA02, AnonymousClass056.A00(5670), c02180AfA01, c02180AfA02, c02180AfA03, anonymousClass100, anonymousClass104, c23140zx, anonymousClass105, c23150zy, c10a, c10b, c23130zw, anonymousClass109, c23160zz, anonymousClass102, c23110zu, anonymousClass106, anonymousClass107, businessProfileManager, c09800cT, c016207r, c08y, anonymousClass089, (InterfaceC016307s) C00C.A02(99), c18430s1, (C10C) C00C.A02(3632), c0jt);
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }

    public final void A00(InterfaceC02960Do interfaceC02960Do) {
        String simpleName = interfaceC02960Do.getClass().getSimpleName();
        StringBuilder sb = new StringBuilder();
        sb.append("AsyncBannerDataFetcher//registerSubscriptionStateChangeObserver/");
        sb.append(simpleName);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A0J(this.A06);
        interfaceC02960Do.getLifecycle().A05(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23060zo(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, Optional optional, Optional optional2, Optional optional3, AnonymousClass100 anonymousClass100, AnonymousClass104 anonymousClass104, C23140zx c23140zx, AnonymousClass105 anonymousClass105, C23150zy c23150zy, C10A c10a, C10B c10b, C23130zw c23130zw, AnonymousClass109 anonymousClass109, C23160zz c23160zz, AnonymousClass102 anonymousClass102, C23110zu c23110zu, AnonymousClass106 anonymousClass106, AnonymousClass107 anonymousClass107, BusinessProfileManager businessProfileManager, C09800cT c09800cT, C016207r c016207r, C08Y c08y, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C18430s1 c18430s1, C10C c10c, C0JT c0jt) {
        super(interfaceC001500s, interfaceC001500s2, interfaceC001500s3, optional, optional2, optional3, anonymousClass100, anonymousClass104, c23140zx, anonymousClass105, c23150zy, c10a, c10b, c23130zw, anonymousClass109, c23160zz, anonymousClass102, c23110zu, anonymousClass106, anonymousClass107, businessProfileManager, c09800cT, c016207r, c08y, c18430s1);
        C000700h.A0A(c016207r, 0);
        C000700h.A0A(c08y, 1);
        C000700h.A0A(businessProfileManager, 5);
        C000700h.A0A(c18430s1, 6);
        C000700h.A0A(c09800cT, 7);
        C000700h.A0A(c23110zu, 11);
        C000700h.A0A(c23130zw, 12);
        C000700h.A0A(c23140zx, 13);
        C000700h.A0A(c23150zy, 14);
        C000700h.A0A(c23160zz, 15);
        C000700h.A0A(anonymousClass100, 17);
        C000700h.A0A(anonymousClass102, 18);
        C000700h.A0A(anonymousClass104, 19);
        C000700h.A0A(anonymousClass105, 20);
        C000700h.A0A(anonymousClass106, 21);
        C000700h.A0A(anonymousClass107, 22);
        C000700h.A0A(anonymousClass109, 23);
        C000700h.A0A(c10a, 24);
        C000700h.A0A(c10b, 25);
        C000700h.A0A(anonymousClass089, 26);
        C000700h.A0A(c0jt, 27);
        C000700h.A0A(interfaceC016307s, 28);
        C000700h.A0A(c10c, 30);
        this.A02 = anonymousClass089;
        this.A04 = c0jt;
        this.A03 = interfaceC016307s;
        this.A01 = interfaceC001500s4;
        this.A07 = c10c;
        this.A05 = new AtomicReference(null);
        this.A06 = new C10E() { // from class: X.10F
            @Override // X.C10E
            public void C3Y(C17330px c17330px, boolean z) {
                C23060zo c23060zo = this.A00;
                c23060zo.A04.CJf(new RunnableC23820Adv(c23060zo, c17330px, 38));
            }
        };
    }
}
