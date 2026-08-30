package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.Bvv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27224Bvv extends C149016gN {
    public final C05C A00;

    @Override // X.C149016gN, X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        super.APO(c1do);
        DXF dxf = (DXF) C05C.A02(this.A00);
        C29891Qz c29891Qz = (C29891Qz) c1do;
        C000700h.A0A(c29891Qz, 0);
        DXF.A01(dxf, c29891Qz, "\n         SELECT\n            \n          message_row_id,\n          business_owner_jid,\n          title,\n          description\n        \n         FROM\n            message_product\n         WHERE\n            message_row_id = ?\n        ", "GET_CATALOG_MESSAGE_SQL");
    }

    @Override // X.C149016gN, X.C1PD
    public void BFz(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        super.BFz(c1do);
        DXF dxf = (DXF) C05C.A02(this.A00);
        C29891Qz c29891Qz = (C29891Qz) c1do;
        C000700h.A0A(c29891Qz, 0);
        boolean zA1V = AbstractC466225p.A1V((c29891Qz.A0j > 0L ? 1 : (c29891Qz.A0j == 0L ? 0 : -1)));
        C29201Oi c29201Oi = c29891Qz.A0i;
        BA1.A1B(c29201Oi, "CatalogMessageStore/insertCatalogMessage/message must have row_id set; key=", AnonymousClass000.A08(), zA1V);
        BA1.A1B(c29201Oi, "CatalogMessageStore/insertCatalogMessage/message in main storage; key=", AnonymousClass000.A08(), AbstractC466225p.A1X(c29891Qz.A0e(), 1));
        C15T c15tA05 = dxf.A00.A05();
        try {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            DXF.A00(contentValuesA06, dxf, c29891Qz, c29891Qz.A0j);
            C00K.A0E(c15tA05.A02.A06("message_product", "INSERT_MESSAGE_CATALOG_SQL", contentValuesA06) == c29891Qz.A0j, "CatalogMessageStore/insertCatalogMessage/inserted row should have same row_id");
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    @Override // X.C149016gN, X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        super.Cax(c1do);
    }

    public C27224Bvv() {
        super(AbstractC466025n.A0F(), AbstractC148856g7.A0C(), C05D.A00(3710));
        this.A00 = AnonymousClass056.A00(131643);
    }
}
