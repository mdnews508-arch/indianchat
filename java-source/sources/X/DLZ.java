package X;

import android.content.ContentValues;

/* JADX INFO: loaded from: classes7.dex */
public final class DLZ implements InterfaceC31880Dx5 {
    public final C05C A01 = AnonymousClass056.A00(1188);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        DKW dkwA00;
        String str;
        EnumC27792CGq enumC27792CGq;
        Integer numValueOf;
        C000700h.A0A(c1do, 0);
        if (AbstractC29230Cr6.A00(c1do) == null || AbstractC466925w.A0I(this.A00).A0w(14967) || (dkwA00 = AbstractC29230Cr6.A00(c1do)) == null) {
            return;
        }
        C30530DWn c30530DWn = (C30530DWn) C05C.A02(this.A01);
        long j = c1do.A0j;
        C15T c15tA05 = c30530DWn.A00.A05();
        try {
            ContentValues contentValuesA05 = AbstractC25331B9z.A05();
            AbstractC466525s.A14(contentValuesA05, "message_row_id", j);
            C28779CjX c28779CjX = dkwA00.A01;
            if (c28779CjX != null && (enumC27792CGq = c28779CjX.A00) != null && (numValueOf = Integer.valueOf(enumC27792CGq.type)) != null) {
                contentValuesA05.put("link_header_type", numValueOf);
            }
            C28778CjW c28778CjW = dkwA00.A00;
            if (c28778CjW != null) {
                contentValuesA05.put("cta_button_text", c28778CjW.A00);
            }
            C28780CjY c28780CjY = dkwA00.A02;
            if (c28780CjY != null && (str = c28780CjY.A00) != null) {
                contentValuesA05.put("params_json", str);
            }
            if (c15tA05.A02.A05("payment_link_metadata", "LinkPreviewMetadataTable/insertOrUpdateLinkPreviewMetadata", contentValuesA05) < 0) {
                AbstractC466325q.A1F("LinkPreviewMetadataStore/insertOrUpdateLinkPreviewMetadata/insert error, rowId=", AnonymousClass000.A08(), j);
            }
            c15tA05.close();
            if (interfaceC79803iP != null) {
                throw AbstractC466925w.A0Z(DLZ.class);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }
}
