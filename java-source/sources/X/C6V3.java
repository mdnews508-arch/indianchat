package X;

import android.content.Context;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6V3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6V3 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V3(Context context, C140516Gu c140516Gu, C92034Cl c92034Cl, String str, C124995hX c124995hX) {
        super(1);
        this.$t = 1;
        this.A04 = str;
        this.A03 = c92034Cl;
        this.A02 = c140516Gu;
        this.A01 = c124995hX;
        this.A00 = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t == 0) {
            InterfaceC148606fV interfaceC148606fV = (InterfaceC148606fV) obj;
            C000700h.A0A(interfaceC148606fV, 0);
            C116305Il c116305Il = (C116305Il) this.A03;
            C62D c62d = c116305Il.A00;
            if (c62d == null) {
                String str = this.A04;
                C121965cK c121965cK = (C121965cK) this.A00;
                Function1 function1 = c116305Il.A06;
                C5XV c5xv = new C5XV();
                C128545nR c128545nR = (C128545nR) this.A02;
                Function0 function0 = c116305Il.A04;
                c62d = new C62D(interfaceC148606fV, c121965cK, c128545nR, c5xv, str, function0, function1);
                c116305Il.A00 = c62d;
                function0.invoke();
            }
            C015707m[] c015707mArr = new C015707m[2];
            AbstractC466525s.A1R(C5VW.A00, c62d.A04, c015707mArr, 0);
            AbstractC466825v.A1E(c116305Il.A02, new C136075zg(interfaceC148606fV), c015707mArr);
            Function1 function2 = (Function1) this.A01;
            InterfaceC03930Ie interfaceC03930Ie = c116305Il.A07;
            C62D c62d2 = c116305Il.A00;
            if (c62d2 != null) {
                return new C91424Ab(new C912049f(c62d2, function2, interfaceC03930Ie), null, c015707mArr);
            }
            throw AbstractC465925m.A15("Bottom sheet container is null. Please call show() first");
        }
        String strA0z = AbstractC81783lh.A0z(obj);
        C123715fI c123715fIA03 = AbstractC124725h2.A03(C02S.A0I);
        C5UC.A01(c123715fIA03, this.A04);
        C92034Cl c92034Cl = (C92034Cl) this.A03;
        float[] fArr = C92034Cl.A0E;
        c123715fIA03.A05("entity_type", c92034Cl.A02.name());
        C140516Gu c140516Gu = (C140516Gu) this.A02;
        String str2 = c140516Gu.A07;
        if (str2 != null) {
            c123715fIA03.A05("post_id", str2);
        }
        C140516Gu.A00(c123715fIA03, c140516Gu);
        c123715fIA03.A04(c92034Cl.A01);
        c123715fIA03.A02();
        C124995hX c124995hX = (C124995hX) this.A01;
        if (c124995hX != null) {
            Iterator itA03 = C124995hX.A03(InterfaceC148846g6.class, c124995hX);
            while (true) {
                if (!itA03.hasNext()) {
                    break;
                }
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                Object value = entryA0Y.getValue();
                if (AbstractC81783lh.A1X(InterfaceC148846g6.class, interfaceC020609rA14)) {
                    InterfaceC148846g6 interfaceC148846g6 = (InterfaceC148846g6) (value instanceof InterfaceC148846g6 ? value : null);
                    if (interfaceC148846g6 == null) {
                        break;
                    }
                    interfaceC148846g6.BRj();
                    break;
                }
            }
            C123165eN.A00.A01((Context) this.A00, c92034Cl.A00, strA0z, c124995hX);
        } else {
            C123165eN.A00((Context) this.A00, c92034Cl.A00, null, strA0z);
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V3(C121965cK c121965cK, C116305Il c116305Il, Function1 function1) {
        super(1);
        this.$t = 0;
        this.A03 = c116305Il;
        this.A04 = "WidgetFullViewScreen";
        this.A00 = c121965cK;
        this.A02 = null;
        this.A01 = function1;
    }
}
