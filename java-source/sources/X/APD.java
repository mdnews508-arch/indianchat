package X;

import android.graphics.Rect;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class APD implements B1W {
    public Rect A00;
    public C22910A7y A01;
    public C23092AGe A02;
    public InterfaceC25258B6d A03;
    public final View A09;
    public final B3C A0A;
    public final ACQ A0B;
    public Function1 A07 = C24704AtR.A00;
    public Function1 A08 = C24705AtS.A00;
    public ADG A05 = new ADG(Voip.REJECT_REASON_DECLINED, AGG.A01);
    public AA9 A04 = AA9.A06;
    public List A06 = AbstractC32971bt.A0W();
    public final InterfaceC001000l A0C = AbstractC000900k.A00(C02S.A0C, C24573ArK.A00(this, 2));

    public APD(View view, B3C b3c, Function1 function1) {
        this.A09 = view;
        this.A0A = b3c;
        this.A0B = new ACQ(b3c, function1);
    }
}
