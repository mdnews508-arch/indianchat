package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Igo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42156Igo implements Runnable {
    public C39908Hgx A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C40889HyP A02;
    public final /* synthetic */ C41271IGs A03;
    public final /* synthetic */ UserJid A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ List A08;

    public RunnableC42156Igo(C40889HyP c40889HyP, C41271IGs c41271IGs, UserJid userJid, String str, String str2, String str3, List list, long j) {
        this.A01 = j;
        this.A02 = c40889HyP;
        this.A04 = userJid;
        this.A03 = c41271IGs;
        this.A06 = str;
        this.A07 = str2;
        this.A05 = str3;
        this.A08 = list;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0172 A[PHI: r0 r2 r8 r9 r10
  0x0172: PHI (r0v7 X.HvH) = (r0v2 X.HvH), (r0v18 X.HvH) binds: [B:51:0x0164, B:55:0x0170] A[DONT_GENERATE, DONT_INLINE]
  0x0172: PHI (r2v5 X.HuU) = (r2v3 X.HuU), (r2v6 X.HuU) binds: [B:51:0x0164, B:55:0x0170] A[DONT_GENERATE, DONT_INLINE]
  0x0172: PHI (r8v3 boolean) = (r8v1 boolean), (r8v0 boolean) binds: [B:51:0x0164, B:55:0x0170] A[DONT_GENERATE, DONT_INLINE]
  0x0172: PHI (r9v3 X.ID9) = (r9v1 X.ID9), (r9v5 X.ID9) binds: [B:51:0x0164, B:55:0x0170] A[DONT_GENERATE, DONT_INLINE]
  0x0172: PHI (r10v3 X.GWz) = (r10v1 X.GWz), (r10v5 X.GWz) binds: [B:51:0x0164, B:55:0x0170] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x0184  */
    @Override // java.lang.Runnable
    public void run() {
        GWz gWz;
        ID9 id9;
        C40698HvH c40698HvHA01;
        String strA0q;
        List list;
        List<IGH> listA1H;
        List list2;
        long j = this.A01;
        boolean z = true;
        String str = null;
        C40889HyP c40889HyP = this.A02;
        InterfaceC001500s interfaceC001500s = c40889HyP.A05.A00;
        IDQ idq = (IDQ) interfaceC001500s.get();
        UserJid userJid = this.A04;
        if (j == 0) {
            C41271IGs c41271IGs = this.A03;
            String str2 = c41271IGs.A0H;
            idq.A0F(userJid, str2);
            AbstractC40959Hzd.A01((I3W) C05C.A02(c40889HyP.A04), (IDQ) interfaceC001500s.get(), userJid);
            GWz gWz2 = (GWz) C05C.A02(c40889HyP.A06);
            ID9 id10 = new ID9();
            C39908Hgx c39908Hgx = this.A00;
            if (c39908Hgx != null) {
                ID9.A03(id10, c39908Hgx);
                ID9.A02(id10, 30);
                ID9.A01(id10, 54);
                id10.A07(c41271IGs.A05 == null ? null : true);
                id10.A0F = str2;
                id10.A00 = userJid;
                A00(this, id10, j);
                C40698HvH c40698HvHA02 = AbstractC37515Gcv.A01(c40889HyP.A07, userJid);
                id10.A0A = c40698HvHA02 != null ? c40698HvHA02.A02 : null;
                gWz2.A03(id10);
                c40889HyP.A00();
            }
            C000700h.A0H("sessionSnapShot");
            throw null;
        }
        C41271IGs c41271IGs2 = this.A03;
        String str3 = c41271IGs2.A0H;
        C40649HuU c40649HuUA08 = idq.A08(userJid, str3);
        if (c40649HuUA08 != null) {
            z = false;
            c40649HuUA08.A00 = j;
            gWz = (GWz) C05C.A02(c40889HyP.A06);
            id9 = new ID9();
            C39908Hgx c39908Hgx2 = this.A00;
            if (c39908Hgx2 != null) {
                ID9.A03(id9, c39908Hgx2);
                ID9.A02(id9, 29);
                ID9.A01(id9, 53);
                id9.A07(c41271IGs2.A05 == null ? null : true);
                id9.A0F = str3;
                id9.A00 = userJid;
                A00(this, id9, j);
                c40698HvHA01 = AbstractC37515Gcv.A01(c40889HyP.A07, userJid);
                if (c40698HvHA01 != null) {
                    str = c40698HvHA01.A02;
                }
                id9.A0A = str;
                gWz.A03(id9);
                ((IDQ) interfaceC001500s.get()).A0C(c40649HuUA08, userJid);
                if (z) {
                    ((IDQ) interfaceC001500s.get()).A0D(c41271IGs2, userJid);
                }
            }
            C000700h.A0H("sessionSnapShot");
            throw null;
        }
        c40649HuUA08 = new C40649HuU(c41271IGs2, C05880Px.A00, 1L);
        gWz = (GWz) C05C.A02(c40889HyP.A06);
        id9 = new ID9();
        C39908Hgx c39908Hgx3 = this.A00;
        if (c39908Hgx3 != null) {
            ID9.A03(id9, c39908Hgx3);
            ID9.A02(id9, 28);
            ID9.A01(id9, 49);
            id9.A0F = str3;
            IGS igs = c41271IGs2.A05;
            id9.A07(igs == null ? null : true);
            id9.A00 = userJid;
            A00(this, id9, c40649HuUA08.A00);
            List list3 = this.A08;
            String strA0q2 = null;
            if (list3 != null && igs != null && (list2 = igs.A02) != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String str4 = ((IGH) it.next()).A00;
                    if (!list3.contains(str4)) {
                        arrayListA0W.add(str4);
                    }
                }
                C015707m[] c015707mArr = new C015707m[2];
                AbstractC466825v.A1D("shown_variants", list3, c015707mArr);
                AbstractC466525s.A1R("dropped_variants", arrayListA0W, c015707mArr, 1);
                strA0q2 = AbstractC81793li.A0q(C05N.A0I(c015707mArr));
            }
            id9.A0H = strA0q2;
            IGS igs2 = c41271IGs2.A05;
            if (igs2 == null || (list = igs2.A02) == null || (listA1H = AbstractC02550Br.A1H(list, 2)) == null) {
                strA0q = null;
            } else {
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(listA1H));
                for (IGH igh : listA1H) {
                    linkedHashMapA14.put(igh.A00, igh.A01);
                }
                strA0q = AbstractC81793li.A0q(linkedHashMapA14);
            }
            id9.A0I = strA0q;
            c40698HvHA01 = AbstractC37515Gcv.A01(c40889HyP.A07, userJid);
            if (c40698HvHA01 != null) {
                str = c40698HvHA01.A02;
            }
            id9.A0A = str;
            gWz.A03(id9);
            ((IDQ) interfaceC001500s.get()).A0C(c40649HuUA08, userJid);
            if (z) {
                ((IDQ) interfaceC001500s.get()).A0D(c41271IGs2, userJid);
            }
        }
        C000700h.A0H("sessionSnapShot");
        throw null;
        c40889HyP.A00();
    }

    public static void A00(RunnableC42156Igo runnableC42156Igo, ID9 id9, long j) {
        id9.A08 = Long.valueOf(j);
        id9.A0D = runnableC42156Igo.A06;
        id9.A0G = runnableC42156Igo.A07;
        id9.A0C = runnableC42156Igo.A05;
    }
}
