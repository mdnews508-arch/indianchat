package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7ku, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174207ku {
    public final C05C A07 = AbstractC148856g7.A08();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A02 = AnonymousClass056.A00(4910);
    public final C05C A06 = AbstractC466025n.A0H();
    public final C05C A04 = AnonymousClass056.A00(4096);
    public final C05C A05 = AnonymousClass056.A00(3652);
    public final C05C A03 = AbstractC81773lg.A0W();

    public final void A00(Activity activity, AbstractC02700Ci abstractC02700Ci, B6E b6e, boolean z) {
        int i;
        if (AbstractC148856g7.A0h(this.A07).A03(AFI.A03()) != 0) {
            if (activity.isFinishing()) {
                return;
            }
            if (AnonymousClass074.A06()) {
                boolean zA08 = AnonymousClass074.A08();
                i = R.string._name_removed__res_0x7f12313b;
                if (!zA08) {
                    i = R.string._name_removed__res_0x7f123162;
                }
            } else {
                i = R.string._name_removed__res_0x7f123160;
            }
            AbstractC148906gC.A0t(activity, AHF.A01(activity, R.string._name_removed__res_0x7f12313a, i), 807);
            return;
        }
        if (((C13720jq) C05C.A02(this.A04)).A03(b6e)) {
            ((GVI) C05C.A02(this.A05)).A0D(abstractC02700Ci);
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            Object obj = interfaceC001500s.get();
            C0JT c0jtA16 = AbstractC466225p.A16(this.A01);
            Object objA02 = C05C.A02(this.A03);
            C05C.A03(this.A02);
            Object objA03 = C05C.A02(this.A06);
            AbstractC465925m.A0c(interfaceC001500s).A0Y(2614);
            C000700h.A0A(obj, 0);
            AbstractC466325q.A16(c0jtA16, objA02);
            C000700h.A0A(objA03, 4);
            if (abstractC02700Ci != null) {
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(activity.getPackageName(), "com.whatsapp.documentpicker.audiopicker.AudioPickerActivity");
                AbstractC466025n.A1S(intentA02, abstractC02700Ci, "jid");
                intentA02.putExtra("entered_from_documents", z);
                try {
                    boolean z2 = C00K.A00;
                    activity.startActivityForResult(intentA02, 5);
                } catch (ActivityNotFoundException e) {
                    com.whatsapp.infra.logging.Log.e("MediaFileUtils/start-activity ", e);
                    c0jtA16.A09(R.string._name_removed__res_0x7f1201c6, 0);
                }
            }
        }
    }
}
