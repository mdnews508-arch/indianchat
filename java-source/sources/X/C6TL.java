package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.lang.reflect.GenericDeclaration;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6TL extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C6SS c6ss;
        java.util.Map map;
        GenericDeclaration genericDeclaration;
        switch (this.$t) {
            case 0:
                C000700h.A0A(obj, 0);
                C131155rg c131155rg = (C131155rg) this.A03;
                c131155rg.A0E(0);
                try {
                    return AbstractC122345d1.A00(c131155rg, new C6SV((InterfaceC145356aF) this.A00, obj, (C4B8) this.A04, (C135515ym) this.A02, (AbstractC100774gx) this.A01, c131155rg, 2));
                } finally {
                    c131155rg.A0D();
                }
            case 1:
                C000700h.A0A(obj, 0);
                ((Function1) this.A01).invoke(C1363860n.A00);
                AbstractC93994Kt.A00();
                InterfaceC148456fG interfaceC148456fG = (InterfaceC148456fG) this.A03;
                C124685gx c124685gxAYr = interfaceC148456fG.AYr();
                String strA01 = AbstractC123865fZ.A01(interfaceC148456fG, R.string._name_removed__res_0x7f125004);
                C121315bH c121315bH = (C121315bH) this.A00;
                Object obj2 = this.A04;
                Object obj3 = this.A02;
                AnonymousClass534.A00(c124685gxAYr, c121315bH, strA01, null, C143236Sj.A00(obj3, obj2, 0), C143236Sj.A00(obj3, obj2, 1), C6S5.A00, 0, 0, 17, true, true);
                return C05S.A00;
            case 2:
                C114335Av c114335Av = (C114335Av) obj;
                C000700h.A0A(c114335Av, 0);
                c6ss = new C6SS(this.A02, this.A01, this.A04, this.A00, this.A03, 11);
                map = c114335Av.A00;
                genericDeclaration = C121085au.class;
                break;
            case 3:
                C114355Ax c114355Ax = (C114355Ax) obj;
                C000700h.A0A(c114355Ax, 0);
                c6ss = new C6SS(this.A02, this.A01, this.A04, this.A00, this.A03, 12);
                map = c114355Ax.A00;
                genericDeclaration = C121095av.class;
                break;
            case 4:
                String str = (String) obj;
                if (str == null) {
                    ((InterfaceC020009l) this.A04).invoke(-2, null);
                } else if (!AbstractC32971bt.A0v((Function0) this.A01)) {
                    ((InterfaceC020009l) this.A04).invoke(AbstractC81773lg.A0q(), str);
                    InterfaceC148826g4 interfaceC148826g4 = (InterfaceC148826g4) this.A00;
                    C143906Uy c143906UyA00 = C143906Uy.A00(this.A03, 26);
                    C62E c62e = (C62E) interfaceC148826g4;
                    InterfaceC02960Do interfaceC02960Do = c62e.A00;
                    if (interfaceC02960Do != null) {
                        AbstractC465925m.A1U(c62e.A03, new C54155Opx(str, null, c143906UyA00, c62e.A04), AbstractC466625t.A0H(interfaceC02960Do));
                    }
                    ((Function1) this.A02).invoke(str);
                }
                return C05S.A00;
            case 5:
                C118625Sc c118625Sc = (C118625Sc) obj;
                C000700h.A0A(c118625Sc, 0);
                Context context = (Context) this.A00;
                String str2 = null;
                ActivityC03770Ho activityC03770Ho = context instanceof ActivityC03770Ho ? (ActivityC03770Ho) context : null;
                C00X c00x = (C00X) this.A02;
                C5GH c5gh = (C5GH) this.A03;
                C124995hX c124995hX = (C124995hX) this.A04;
                C140536Gw c140536Gw = (C140536Gw) this.A01;
                if (c140536Gw != null && (str2 = c140536Gw.A0D) == null) {
                    str2 = c140536Gw.A0F;
                }
                C5WE.A00(context, activityC03770Ho, c00x, c5gh, c118625Sc, str2, c124995hX);
                return C05S.A00;
            case 6:
            case 7:
            default:
                C123165eN.A00.A01((Context) this.A00, (C00X) this.A01, AbstractC81783lh.A0z(obj), (C124995hX) this.A04);
                return C05S.A00;
            case 8:
                InterfaceC148846g6 interfaceC148846g6 = (InterfaceC148846g6) this.A03;
                if (interfaceC148846g6 != null) {
                    interfaceC148846g6.BRa();
                }
                InterfaceC148816g3 interfaceC148816g3 = (InterfaceC148816g3) this.A04;
                if (interfaceC148816g3 != null) {
                    interfaceC148816g3.Bx3((Context) this.A01, (C00X) this.A02, ((C140486Gr) this.A00).A02);
                }
                return C05S.A00;
        }
        map.put(genericDeclaration, c6ss);
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TL(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = obj5;
        this.A01 = obj4;
    }
}
