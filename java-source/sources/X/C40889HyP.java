package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.HyP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40889HyP {
    public C014306w A00;
    public C014306w A01;
    public C014306w A02;
    public final AbstractC014206v A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C014306w A09;
    public final UserJid A0A;

    public C40889HyP(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        this.A0A = userJid;
        this.A04 = AnonymousClass056.A00(131605);
        this.A05 = AnonymousClass056.A00(131606);
        this.A06 = AnonymousClass056.A00(131607);
        this.A08 = AbstractC466025n.A0G();
        this.A07 = AnonymousClass056.A00(131599);
        C014306w c014306wA04 = AbstractC148856g7.A04(C002401f.A00);
        this.A09 = c014306wA04;
        this.A03 = c014306wA04;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0069 A[PHI: r0 r1 r2
  0x0069: PHI (r0v18 X.HvH) = (r0v16 X.HvH), (r0v41 X.HvH) binds: [B:12:0x0067, B:26:0x00ea] A[DONT_GENERATE, DONT_INLINE]
  0x0069: PHI (r1v2 X.ID9) = (r1v1 X.ID9), (r1v7 X.ID9) binds: [B:12:0x0067, B:26:0x00ea] A[DONT_GENERATE, DONT_INLINE]
  0x0069: PHI (r2v2 X.GWz) = (r2v1 X.GWz), (r2v5 X.GWz) binds: [B:12:0x0067, B:26:0x00ea] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0091  */
    public final void A02(C41271IGs c41271IGs, UserJid userJid, String str, String str2, String str3, List list, long j) {
        GWz gWz;
        ID9 id9;
        C40698HvH c40698HvHA01;
        List listA15 = AbstractC466425r.A15(this.A09);
        String str4 = null;
        if (listA15 == null || listA15.isEmpty()) {
            if (j == 1) {
                C05C c05c = this.A06;
                gWz = (GWz) C05C.A02(c05c);
                id9 = new ID9();
                id9.A0B = ((GWz) C05C.A02(c05c)).A01;
                ID9.A04(id9, (GWz) C05C.A02(c05c));
                ID9.A05(id9, (GWz) C05C.A02(c05c));
                ID9.A02(id9, 43);
                id9.A07(c41271IGs.A05 != null ? true : null);
                id9.A0F = c41271IGs.A0H;
                id9.A00 = userJid;
                id9.A08 = Long.valueOf(j);
                id9.A0D = str;
                id9.A0G = str2;
                id9.A0C = str3;
                c40698HvHA01 = AbstractC37515Gcv.A01(this.A07, userJid);
                if (c40698HvHA01 != null) {
                    str4 = c40698HvHA01.A02;
                }
                id9.A0A = str4;
                gWz.A03(id9);
            } else if (listA15 != null) {
                if (listA15.size() == 1 && j == 0 && C000700h.areEqual(c41271IGs.A0H, ((C40649HuU) AbstractC466025n.A1K(listA15)).A01.A0H)) {
                    C05C c05c2 = this.A06;
                    gWz = (GWz) C05C.A02(c05c2);
                    id9 = new ID9();
                    id9.A0B = ((GWz) C05C.A02(c05c2)).A01;
                    ID9.A04(id9, (GWz) C05C.A02(c05c2));
                    ID9.A05(id9, (GWz) C05C.A02(c05c2));
                    ID9.A02(id9, 31);
                    ID9.A01(id9, 55);
                    id9.A00 = userJid;
                    c40698HvHA01 = AbstractC37515Gcv.A01(this.A07, userJid);
                    if (c40698HvHA01 != null) {
                        str4 = c40698HvHA01.A02;
                    }
                    id9.A0A = str4;
                    gWz.A03(id9);
                }
            }
        } else if (listA15.size() == 1) {
            C05C c05c3 = this.A06;
            gWz = (GWz) C05C.A02(c05c3);
            id9 = new ID9();
            id9.A0B = ((GWz) C05C.A02(c05c3)).A01;
            ID9.A04(id9, (GWz) C05C.A02(c05c3));
            ID9.A05(id9, (GWz) C05C.A02(c05c3));
            ID9.A02(id9, 31);
            ID9.A01(id9, 55);
            id9.A00 = userJid;
            c40698HvHA01 = AbstractC37515Gcv.A01(this.A07, userJid);
            if (c40698HvHA01 != null) {
                str4 = c40698HvHA01.A02;
            }
            id9.A0A = str4;
            gWz.A03(id9);
        }
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A08);
        RunnableC42156Igo runnableC42156Igo = new RunnableC42156Igo(this, c41271IGs, userJid, str, str2, str3, list, j);
        runnableC42156Igo.A00 = ((GWz) C05C.A02(this.A06)).A01();
        interfaceC016307sA0x.CJT(runnableC42156Igo);
    }

    public final void A00() {
        RunnableC42178IhA.A01(GV2.A0h(this.A08), this, 19);
    }

    public final void A01() {
        try {
            this.A09.A0C((List) ((IDQ) C05C.A02(this.A05)).A0A(this.A0A).get());
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ActiveCartRepository/fetchCartItemsOnWorkerThread: failed to fetch cart items", e);
        }
    }
}
