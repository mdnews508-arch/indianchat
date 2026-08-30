package X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.litho.ComponentHost;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6SZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6SZ extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6SZ(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C21860xq A00(Object obj, Function0 function0, Function0 function1, InterfaceC020609r interfaceC020609r, int i) {
        return new C21860xq(function0, new C6SZ(obj, i), function1, interfaceC020609r);
    }

    public static C6SZ A01(Object obj, int i) {
        return new C6SZ(obj, i);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                C4CB c4cb = (C4CB) this.A00;
                C5Q2 c5q2 = c4cb.A01;
                if (c5q2 != null) {
                    String str = c5q2.A01;
                    C29114Coz c29114Coz = c5q2.A00;
                    C86503vb c86503vb = c4cb.A02;
                    String str2 = c4cb.A00.A02;
                    C141626Me c141626Me = new C141626Me(str, 3, c4cb);
                    c86503vb.A01 = true;
                    AbstractC466025n.A1W(new C141286Kk(c29114Coz, c86503vb, c141626Me, str, str2, null, 0), c86503vb.A05);
                }
                break;
            case 1:
                ((C91674Ba) this.A00).A00.A04();
                break;
            case 2:
                View view = (View) this.A00;
                if (!(view instanceof ComponentHost)) {
                    view.setOnKeyListener(null);
                } else {
                    ((ComponentHost) view).setComponentKeyListener(null);
                }
                break;
            case 3:
                C4CM c4cm = (C4CM) this.A00;
                long j = C4CM.A0C;
                Function0 function0 = c4cm.A06;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 4:
            case 11:
            case 15:
            case 21:
            case 27:
                return this.A00;
            case 5:
            case 12:
            case 16:
            case 22:
            case 28:
                return AbstractC81773lg.A0w(this.A00);
            case 6:
                return new C5BJ((C6YG) this.A00);
            case 7:
            case 23:
            case 25:
            case 31:
            case 35:
            case 37:
            case 41:
            case 43:
            case 45:
                return ((ActivityC03760Hn) this.A00).AbS();
            case 8:
            case 24:
            case 26:
            case 32:
            case 36:
            case 38:
            case 42:
            case 44:
            case 46:
            default:
                return ((ActivityC03760Hn) this.A00).B7F();
            case 9:
            case 13:
            case 19:
            case 29:
            case 33:
            case 39:
            case 47:
                return ((Fragment) this.A00).A1I().B7F();
            case 10:
            case 14:
            case 20:
            case 30:
            case 34:
            case 40:
            case 48:
                return ((Fragment) this.A00).A1I().AbS();
            case 17:
                ((C5La) C125025ha.A01(this.A00)).A00();
                break;
            case 18:
                ABW.A01((Activity) this.A00, 8);
                break;
            case 49:
                return Boolean.valueOf(AbstractC32971bt.A0t(this.A00));
        }
        return C05S.A00;
    }
}
