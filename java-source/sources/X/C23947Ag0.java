package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ag0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23947Ag0 implements InterfaceC000800i, Function1 {
    public final int $t;

    public C23947Ag0(int i) {
        this.$t = i;
    }

    public static C23947Ag0 A00(B7T b7t, int i) {
        C23947Ag0 c23947Ag0 = new C23947Ag0(i);
        b7t.CcQ(c23947Ag0);
        return c23947Ag0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC25200B3p interfaceC25200B3pA0Q;
        C05S c05s;
        float f;
        InterfaceC25200B3p interfaceC25200B3pA0Q2;
        float f2;
        switch (this.$t) {
            case 0:
                C206008yI c206008yI = AbstractC23005ABx.A00;
                return C05S.A00;
            case 1:
            case 2:
            case 9:
            case 12:
            default:
                return C05S.A00;
            case 3:
                interfaceC25200B3pA0Q2 = AbstractC202198ro.A0Q(obj);
                f2 = 2.0f;
                interfaceC25200B3pA0Q2.CLl(AbstractC219109kD.A0b, Float.valueOf(f2));
                return C05S.A00;
            case 4:
                interfaceC25200B3pA0Q = AbstractC202198ro.A0Q(obj);
                A7O a7o = AbstractC219109kD.A09;
                c05s = C05S.A00;
                interfaceC25200B3pA0Q.CLl(a7o, c05s);
                f = 1.0f;
                interfaceC25200B3pA0Q.CLl(AbstractC219109kD.A0b, Float.valueOf(f));
                return c05s;
            case 5:
            case 17:
                AbstractC202178rm.A1U(AbstractC219109kD.A0L, AbstractC202198ro.A0Q(obj), true);
                return C05S.A00;
            case 6:
                interfaceC25200B3pA0Q2 = AbstractC202198ro.A0Q(obj);
                f2 = Float.MIN_VALUE;
                interfaceC25200B3pA0Q2.CLl(AbstractC219109kD.A0b, Float.valueOf(f2));
                return C05S.A00;
            case 7:
                InterfaceC25200B3p interfaceC25200B3p = (InterfaceC25200B3p) obj;
                C000700h.A0A(interfaceC25200B3p, 0);
                A37.A00(interfaceC25200B3p, 0);
                return C05S.A00;
            case 8:
                InterfaceC25200B3p interfaceC25200B3pA0Q3 = AbstractC202198ro.A0Q(obj);
                A7O a7o2 = AbstractC219109kD.A09;
                C05S c05s2 = C05S.A00;
                interfaceC25200B3pA0Q3.CLl(a7o2, c05s2);
                return c05s2;
            case 10:
                InterfaceC25301B8f interfaceC25301B8f = (InterfaceC25301B8f) obj;
                C000700h.A0A(interfaceC25301B8f, 0);
                interfaceC25301B8f.CMn(1);
                return C05S.A00;
            case 11:
                com.whatsapp.infra.logging.Log.w("WaAutofillUIProvider/pushAddCard entered card has no submission path yet");
                return C05S.A00;
            case 13:
            case 14:
                String strA0z = AbstractC81783lh.A0z(obj);
                int length = strA0z.length();
                boolean z = false;
                if (length <= 4) {
                    for (int i = 0; i < length; i++) {
                        if (Character.isDigit(strA0z.charAt(i))) {
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 15:
                interfaceC25200B3pA0Q2 = AbstractC202198ro.A0Q(obj);
                f2 = Float.MAX_VALUE;
                interfaceC25200B3pA0Q2.CLl(AbstractC219109kD.A0b, Float.valueOf(f2));
                return C05S.A00;
            case 16:
                interfaceC25200B3pA0Q = AbstractC202198ro.A0Q(obj);
                A7O a7o3 = AbstractC219109kD.A09;
                c05s = C05S.A00;
                interfaceC25200B3pA0Q.CLl(a7o3, c05s);
                f = Float.MIN_VALUE;
                interfaceC25200B3pA0Q.CLl(AbstractC219109kD.A0b, Float.valueOf(f));
                return c05s;
        }
    }
}
