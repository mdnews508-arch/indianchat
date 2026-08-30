package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.809, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass809 {
    public final InterfaceC001500s A0A = AbstractC466025n.A06();
    public final C016207r A0D = AbstractC466225p.A0a();
    public final C08Y A0E = AbstractC466225p.A0n();
    public final AnonymousClass089 A0F = AbstractC466225p.A0v();
    public final InterfaceC016307s A0G = AbstractC466225p.A0w();
    public final InterfaceC001500s A00 = C00C.A00(16517);
    public final C17A A0B = (C17A) C00S.A03(3703);
    public final InterfaceC001500s A05 = C00C.A00(1015);
    public final InterfaceC001500s A07 = C00C.A00(6419);
    public final InterfaceC001500s A09 = C00C.A00(66578);
    public final InterfaceC001500s A06 = C00C.A00(98924);
    public final InterfaceC001500s A08 = C00C.A00(66579);
    public final InterfaceC001500s A03 = C00C.A00(99095);
    public final C54867PEn A0I = (C54867PEn) C00C.A02(3348);
    public final InterfaceC001500s A04 = C00C.A00(4729);
    public final C09570c4 A0J = (C09570c4) C00C.A02(3270);
    public final C40313Hoj A0K = (C40313Hoj) C00C.A02(3354);
    public final C39670Hd5 A0H = (C39670Hd5) C00C.A02(3353);
    public final C18230rg A0C = (C18230rg) C00S.A03(3740);
    public final C0JT A0L = AbstractC466225p.A15();
    public final InterfaceC001500s A01 = C00C.A00(4109);
    public final InterfaceC001500s A02 = C00C.A00(1014);
    public final InterfaceC001500s A0N = C00C.A00(6752);
    public final InterfaceC001500s A0M = AbstractC465925m.A0E(6750);

    public static void A00(AnonymousClass809 anonymousClass809, List list) {
        if (((C182507zf) anonymousClass809.A0M.get()).A02()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC201738r4 interfaceC201738r4 = (InterfaceC201738r4) it.next();
                if (interfaceC201738r4.BNE()) {
                    AbstractC148866g8.A0z(anonymousClass809.A0N).A0c(interfaceC201738r4, interfaceC201738r4.BHA() ? AbstractC466125o.A12() : null, interfaceC201738r4.Ax7());
                }
            }
        }
    }

    public I5L A02(C1DO c1do, List list, byte[] bArr) {
        I5L i5l = new I5L();
        List listA01 = AbstractC181987yo.A01(list);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DN c1dnB8Z = ((InterfaceC201738r4) it.next()).B8Z();
            AbstractC466725u.A1I(c1dnB8Z, arrayListA0W, c1dnB8Z instanceof C8FA ? 1 : 0);
        }
        AbstractC148866g8.A14(this.A09).A08(c1do, new RunnableC191868a3(arrayListA0W, i5l, list, c1do, listA01, this, 1), listA01, bArr);
        return i5l;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018 A[PHI: r16
  0x0018: PHI (r16v3 boolean) = (r16v0 boolean), (r16v4 boolean) binds: [B:7:0x0016, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    public I5L A03(C1PW c1pw, C176007oK c176007oK, C82Z c82z, byte[] bArr) {
        boolean z;
        boolean z2;
        C80Q c80q = (C80Q) this.A08.get();
        if (c176007oK == null) {
            z = false;
            if (c176007oK != null) {
                z2 = true;
                if (!c176007oK.A01) {
                }
            }
            return c80q.A03(null, c1pw, null, null, c82z, null, null, null, null, bArr, 0L, false, z, z2);
        }
        z = true;
        if (c176007oK.A00) {
            z2 = true;
            if (!c176007oK.A01) {
            }
        } else {
            z = false;
            if (c176007oK != null) {
                z2 = true;
                if (!c176007oK.A01) {
                }
            }
        }
        return c80q.A03(null, c1pw, null, null, c82z, null, null, null, null, bArr, 0L, false, z, z2);
        z2 = false;
        return c80q.A03(null, c1pw, null, null, c82z, null, null, null, null, bArr, 0L, false, z, z2);
    }

    public static void A01(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C148996gL c148996gLAmM = AbstractC148866g8.A0U(it).AmM();
            if (c148996gLAmM != null) {
                c148996gLAmM.A0X = null;
            }
        }
    }
}
