package X;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1DG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1DG {
    public final C05C A00;
    public final C05C A08;
    public final C016207r A0A;
    public final C08R A0B;
    public final InterfaceC016307s A0C;
    public static final Set A0H = C08H.A0a(new InterfaceC020609r[]{new C020809t(C1DR.class), new C020809t(C1DS.class)});
    public static final Set A0G = C08H.A0a(new C1DU[]{C1DU.MEDIA_POLL, C1DU.MEDIA_ALBUM});
    public final AnonymousClass177 A0F = (AnonymousClass177) C00S.A03(3708);
    public final C17A A09 = (C17A) C00S.A03(3703);
    public final C08870as A0E = (C08870as) C00C.A02(3230);
    public final C1DV A0D = (C1DV) C00C.A02(5841);
    public final C05C A06 = AnonymousClass056.A00(6369);
    public final C05C A04 = AnonymousClass056.A00(33342);
    public final C05C A05 = AnonymousClass056.A00(6250);
    public final C05C A02 = AnonymousClass056.A00(6416);
    public final C05C A07 = AnonymousClass056.A00(6370);
    public final C05C A03 = AnonymousClass056.A00(4513);
    public final C05C A01 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);

    public static final void A00(C1YP c1yp, C29182CqF c29182CqF, C1DG c1dg, Integer num) {
        if (!c1yp.BM4()) {
            ((C08750ag) c1dg.A01.A00.get()).A0N(c1yp, c29182CqF);
            return;
        }
        C1XP c1xp = (C1XP) c1dg.A08.A00.get();
        List listSingletonList = Collections.singletonList(new C29081CoS(null, (C1YQ) c1yp, null, null, num, null, true));
        C000700h.A06(listSingletonList);
        c1xp.A0C(listSingletonList);
    }

    public void A01(C28971Nl c28971Nl, String str, long j, long j2) {
        if (str != null) {
            InterfaceC001500s interfaceC001500s = this.A06.A00;
            C1DO c1doA03 = ((C1CS) interfaceC001500s.get()).A03(c28971Nl, j);
            if (c1doA03 == null) {
                ((C38501mO) this.A07.A00.get()).A01(c28971Nl, Long.valueOf(j2), null, str, null, j);
                return;
            }
            C29618Cxm c29618Cxm = (C29618Cxm) this.A04.A00.get();
            c29618Cxm.A04(c1doA03, null, null, null, Long.valueOf(j2), null, str, AnonymousClass089.A00(c29618Cxm.A0C), true, true);
            ((C1CS) interfaceC001500s.get()).A07(c1doA03);
        }
    }

    public void A02(C28971Nl c28971Nl, Set set, long j, long j2) {
        if (set != null) {
            C1DO c1doA03 = ((C1CS) this.A06.A00.get()).A03(c28971Nl, j);
            if (c1doA03 == null) {
                ((C38501mO) this.A07.A00.get()).A01(c28971Nl, null, Long.valueOf(j2), null, AbstractC02550Br.A1E(set), j);
            } else if (c1doA03 instanceof C1DQ) {
                ((C29618Cxm) this.A04.A00.get()).A02(c28971Nl, (C1DQ) c1doA03, AbstractC02550Br.A1E(set), j2);
            }
        }
    }

    public C1DG() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A0C = interfaceC016307s;
        this.A0A = (C016207r) C00C.A02(56);
        this.A08 = AnonymousClass056.A00(16577);
        this.A00 = AnonymousClass056.A00(913);
        this.A0B = new C08R(interfaceC016307s, true);
    }
}
