package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.154, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class AnonymousClass154 {
    public static final void A00(AbstractC243214t abstractC243214t, InterfaceC02260An interfaceC02260An, int i, int i2, boolean z) {
        interfaceC02260An.markerAnnotate(i, i2, "operation_name", abstractC243214t.A01());
        String strA02 = abstractC243214t.A02();
        if (strA02 == null) {
            strA02 = Voip.REJECT_REASON_DECLINED;
        }
        interfaceC02260An.markerAnnotate(i, i2, "doc_id", strA02);
        interfaceC02260An.markerAnnotate(i, i2, "is_pando", z);
    }
}
