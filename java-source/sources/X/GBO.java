package X;

import android.graphics.Paint;
import android.view.View;
import android.view.animation.LinearInterpolator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBO implements InterfaceC000800i, Function0 {
    public final int $t;

    public GBO(int i) {
        this.$t = i;
    }

    public static C00m A00(int i) {
        return AbstractC000900k.A01(new GBO(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 1:
                Paint paint = new Paint(1);
                paint.setAntiAlias(true);
                paint.setStyle(Paint.Style.FILL);
                paint.setDither(true);
                return paint;
            case 2:
                return new LinearInterpolator();
            case 3:
                return View.TRANSLATION_Y;
            case 4:
                return View.ALPHA;
            case 5:
                C015707m[] c015707mArr = new C015707m[6];
                AbstractC466825v.A1D(AbstractC31894DxJ.A0X(1), EnumC33923EzU.A09, c015707mArr);
                AbstractC466825v.A1E(AbstractC31894DxJ.A0X(2), EnumC33923EzU.A04, c015707mArr);
                AbstractC466825v.A1F(AbstractC31894DxJ.A0X(3), EnumC33923EzU.A08, c015707mArr);
                AbstractC81803lj.A1O(AbstractC31894DxJ.A0X(4), EnumC33923EzU.A06, c015707mArr);
                AbstractC81803lj.A1P(AbstractC31894DxJ.A0X(5), EnumC33923EzU.A07, c015707mArr);
                AbstractC81803lj.A1Q(AbstractC31894DxJ.A0X(6), EnumC33923EzU.A05, c015707mArr);
                return C05N.A0I(c015707mArr);
            case 6:
                Set setEntrySet = AbstractC465925m.A1H(EnumC33923EzU.A01).entrySet();
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setEntrySet));
                Iterator it = setEntrySet.iterator();
                while (it.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                    linkedHashMapA14.put(entryA0Y.getValue(), AbstractC31894DxJ.A0X(((C43491w7) entryA0Y.getKey()).A00));
                }
                return linkedHashMapA14;
            case 7:
                return new Random();
            case 8:
                List list = C1JZ.A0J;
                return AbstractC466125o.A11();
            case 9:
                return AbstractC07580Xb.A00(C02S.A01, 0, Integer.MAX_VALUE);
            case 10:
            case 11:
            default:
                return AbstractC466125o.A12();
            case 12:
                return Boolean.valueOf(AbstractC466225p.A1U(C05C.A00(C35300FhL.A0A).A0w(25027) ? 1 : 0));
            case 13:
            case 14:
                return new C41380IKx(null);
            case 15:
                return AnonymousClass056.A02(7645);
            case 16:
                return C05S.A00;
            case 17:
                return AbstractC31896DxL.A0H();
            case 18:
                return C05D.A01(555);
            case 19:
                return C00I.A00();
            case 20:
                return AbstractC31894DxJ.A0K();
            case 21:
                return AbstractC466225p.A06();
            case 22:
                return F41.A00();
        }
    }
}
