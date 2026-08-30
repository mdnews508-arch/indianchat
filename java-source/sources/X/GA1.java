package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GA1 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final boolean A07;

    public GA1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, boolean z) {
        this.$t = i;
        this.A00 = obj6;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj7;
        this.A07 = z;
        this.A05 = obj5;
        this.A06 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmapA00;
        switch (this.$t) {
            case 0:
                C22968AAh c22968AAh = (C22968AAh) this.A00;
                View view = (View) this.A01;
                View view2 = (View) this.A02;
                View view3 = (View) this.A03;
                C28g c28g = (C28g) this.A04;
                boolean z = this.A07;
                View view4 = (View) this.A05;
                Resources resources = (Resources) this.A06;
                c22968AAh.A04(true);
                view.setVisibility(0);
                view2.setVisibility(4);
                view3.setVisibility(0);
                c28g.A02(false, z ? 2 : 1);
                C4FZ c4fzA01 = C4FZ.A01(view4, R.string._name_removed__res_0x7f122aab, -1);
                AbstractC48687MPc abstractC48687MPc = c4fzA01.A0K;
                ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(abstractC48687MPc);
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
                marginLayoutParamsA0J.setMargins(dimensionPixelSize, marginLayoutParamsA0J.topMargin, dimensionPixelSize, dimensionPixelSize);
                abstractC48687MPc.setLayoutParams(marginLayoutParamsA0J);
                c4fzA01.A0A();
                break;
            case 1:
                C1KZ c1kz = (C1KZ) this.A00;
                Object obj = this.A01;
                C1DO c1do = (C1DO) this.A02;
                EnumC33943Ezo enumC33943Ezo = (EnumC33943Ezo) this.A03;
                C0JT c0jt = (C0JT) this.A04;
                Object obj2 = this.A05;
                Object obj3 = this.A06;
                boolean z2 = this.A07;
                if (obj.equals(c1kz.A0F.A0t) && (bitmapA00 = C1KZ.A00(enumC33943Ezo, c1kz, c1do, false)) != null) {
                    c0jt.CJe(new RunnableC36692G9p(obj, obj2, bitmapA00, c1kz, obj3, enumC33943Ezo, 1, z2));
                    break;
                }
                break;
            case 2:
                C39011HEk c39011HEk = (C39011HEk) this.A00;
                InterfaceC201758r6 interfaceC201758r6 = (InterfaceC201758r6) this.A01;
                C8G5 c8g5 = (C8G5) this.A02;
                View view5 = (View) this.A03;
                J0D j0d = (J0D) this.A04;
                C40073Hjz c40073Hjz = (C40073Hjz) this.A05;
                Object obj4 = this.A06;
                boolean z3 = this.A07;
                C1CZ c1cz = c39011HEk.A06;
                BitmapFactory.Options options = C1CZ.A0G;
                c1cz.A0A.A08(view5, j0d, interfaceC201758r6, c8g5, c40073Hjz, obj4, z3);
                break;
            default:
                Function0 function0 = (Function0) this.A00;
                boolean z4 = this.A07;
                C0JC c0jc = (C0JC) this.A01;
                C34344FFa c34344FFa = (C34344FFa) this.A02;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A03;
                C29740D0k c29740D0k = (C29740D0k) this.A04;
                Function0 function1 = (Function0) this.A05;
                Object obj5 = this.A06;
                if (AbstractC32971bt.A0v(function0)) {
                    if (z4 && !c0jc.A10()) {
                        C29112Cox c29112CoxA00 = AbstractC28043CQn.A00(null, null, Integer.valueOf(R.string._name_removed__res_0x7f1236a5), Integer.valueOf(R.drawable.payments_integrity_friction_user_shield_warning_icon), null, Integer.valueOf(R.string._name_removed__res_0x7f1236a6), R.string._name_removed__res_0x7f1236a7, R.string._name_removed__res_0x7f1236a8);
                        G35 g35 = new G35(function1, obj5, 3);
                        AbstractC28042CQm.A00(c0jc, jid != null ? AbstractC465925m.A0r(jid) : null, (C68K) C05C.A02(c34344FFa.A00), EnumC33945Ezq.A07, g35, c29112CoxA00, c29740D0k);
                    } else {
                        function1.invoke();
                    }
                }
                break;
        }
    }
}
