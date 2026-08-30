package X;

import android.widget.PopupWindow;
import com.whatsapp.unity.UnityLib;
import com.whatsapp.waffle.foagraph.graphql.IgLinkedFollowers;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42250IiO implements InterfaceC000800i, Function0 {
    public final int $t;

    public C42250IiO(int i) {
        this.$t = i;
    }

    public static C00m A00(int i) {
        return AbstractC000900k.A01(new C42250IiO(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchMethodException {
        int i;
        switch (this.$t) {
            case 0:
                return new C001800w(1, 60, 7500, false);
            case 1:
                i = 131591;
                break;
            case 2:
                return AbstractC466125o.A12();
            case 3:
                return C05D.A01(332);
            case 4:
                java.util.Map map = C37393Gav.A08;
                return new C37399Gb1();
            case 5:
                return new C41211IEf(2);
            case 6:
                try {
                    Method declaredMethod = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (NoSuchMethodError e) {
                    com.whatsapp.infra.logging.Log.e("popupwindowcompat/settouchmodal/no such method", e);
                    return null;
                }
            case 7:
                return new C86123uY(7);
            case 8:
                C473728p c473728p = UnityLib.A00;
                C02680Cf.A07("unityjni");
                return C05S.A00;
            case 9:
                return new C001800w(1, 10, 10000, false);
            case 10:
                return new C0GB();
            case 11:
                i = 6881;
                break;
            case 12:
                return C05D.A00(3914);
            case 13:
                InterfaceC001000l[] interfaceC001000lArr = IgLinkedFollowers.A03;
                return GV2.A1B(C42575Inh.A00);
            default:
                AbstractC16210o5.A01(EnumC16190o3.WHATSAPP_ANDROID_WAMO.buildConfigName, new C42233Ii7(C00S.A03(4932), 12));
                return C05S.A00;
        }
        return C05C.A02(C05D.A00(i));
    }
}
