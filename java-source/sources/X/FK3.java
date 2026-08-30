package X;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class FK3 {
    public final C05C A01 = C05D.A00(115141);
    public final C05C A04 = C05D.A00(49665);
    public final C05C A03 = C05D.A00(3003);
    public final C05C A02 = AbstractC31894DxJ.A0H();
    public final C05C A00 = AbstractC466025n.A0d();

    public void A00(Context context, Integer num, Function1 function1) {
        if (C34771FWn.A00(this.A01)) {
            ((C118575Rw) C05C.A02(this.A04)).A02(context, C02S.A0Y, C02S.A0C);
        } else if (AbstractC31894DxJ.A10(((C34203F9p) C05C.A02(this.A03)).A00).A0U()) {
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(context.getPackageName(), "com.whatsapp.wamo.ui.settings.WamoPreferencesActivity");
            intentA02.putExtra("wamo_origin_screen_id", num);
            function1.invoke(intentA02);
        }
    }
}
