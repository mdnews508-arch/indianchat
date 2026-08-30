package X;

import android.app.Activity;

/* JADX INFO: loaded from: classes9.dex */
public final class IOX implements InterfaceC145656aj {
    public final C05C A00 = AnonymousClass056.A00(131773);
    public final C016207r A01 = AbstractC466325q.A0J();

    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    @Override // X.InterfaceC145656aj
    public void CAY(Activity activity, C5ZP c5zp, java.util.Map map) {
        Boolean bool;
        if (map != null) {
            String strA0z = AbstractC81773lg.A0z(map.get("screen_id"));
            int iA09 = AbstractC81793li.A09(map.get("screen_length"), "null cannot be cast to non-null type kotlin.Int");
            if (this.A01.A0w(7077)) {
                Object obj = map.get("is_success_screen");
                if (obj instanceof Boolean) {
                    bool = (Boolean) obj;
                } else {
                    bool = null;
                }
            } else {
                bool = null;
            }
            I4y i4y = (I4y) C05C.A02(this.A00);
            long j = iA09;
            Long lValueOf = Long.valueOf(j);
            if (i4y.A01 == null) {
                com.whatsapp.infra.logging.Log.e("Cannot log flows screen progress without a valid session id.");
                return;
            }
            if (strA0z != null) {
                i4y.A04 = strA0z;
            }
            i4y.A02 = bool;
            if (lValueOf != null) {
                i4y.A00 = j;
            }
            RunnableC42161Igt.A00(AbstractC466225p.A0x(i4y.A09), i4y, 11);
            i4y.A01(null, i4y.A02, i4y.A04, false);
        }
    }
}
