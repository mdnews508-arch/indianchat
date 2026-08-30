package X;

import android.content.ContentValues;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DLQ implements InterfaceC31880Dx5 {
    public final C05C A00 = AnonymousClass056.A00(1234);

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        List<C40776HwX> list;
        C000700h.A0A(c1do, 0);
        C30223DKq c30223DKq = (C30223DKq) AbstractC466025n.A1A(c1do, C30223DKq.class);
        if (c30223DKq == null || (list = c30223DKq.A00) == null || !(!list.isEmpty())) {
            return;
        }
        C30534DWr c30534DWr = (C30534DWr) C05C.A02(this.A00);
        long j = c1do.A0j;
        if (!list.isEmpty()) {
            int size = list.size();
            if (size > 32) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("UrlTrackingMapStore/insertOrUpdateUrlTrackingMapElements skipping oversized list size=");
                sbA08.append(size);
                AbstractC466325q.A1F(" max=32 rowId=", sbA08, j);
            } else {
                C15T c15tA05 = c30534DWr.A01.A05();
                try {
                    for (C40776HwX c40776HwX : list) {
                        C000700h.A09(c15tA05);
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        AbstractC466525s.A14(contentValuesA06, "message_row_id", j);
                        contentValuesA06.put("original_url", c40776HwX.A00);
                        contentValuesA06.put("consented_users_url", c40776HwX.A02);
                        contentValuesA06.put("unconsented_users_url", c40776HwX.A03);
                        contentValuesA06.put("card_index", c40776HwX.A01);
                        String str = c40776HwX.A00;
                        C0JB c0jb = c15tA05.A02;
                        String[] strArrA1b = AbstractC466425r.A1b();
                        AbstractC466125o.A1V(String.valueOf(j), str, strArrA1b, 0);
                        if (c0jb.A02(contentValuesA06, "url_tracking_map_element", "message_row_id = ? AND original_url = ?", "UPDATE_URL_TRACKING_MAP_ELEMENT_SQL", strArrA1b) == 0) {
                            c0jb.A05("url_tracking_map_element", "INSERT_URL_TRACKING_MAP_ELEMENT_SQL", contentValuesA06);
                        }
                    }
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
        }
        if (interfaceC79803iP != null) {
            throw AbstractC466925w.A0Z(DLQ.class);
        }
    }
}
