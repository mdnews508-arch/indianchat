package X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.377, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass377 {
    public final C7RX A00;
    public final C3FA A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC03960Ih A04;
    public final InterfaceC03930Ie A05;

    public AnonymousClass377(C7RX c7rx, C3FA c3fa, Collection collection, Function0 function0, Function1 function1, InterfaceC020009l interfaceC020009l, C09S c09s, C0YX c0yx, InterfaceC03930Ie interfaceC03930Ie) {
        C000700h.A0B(collection, c0yx);
        C000700h.A0A(c7rx, 6);
        C000700h.A0A(interfaceC03930Ie, 7);
        C000700h.A0A(c3fa, 8);
        this.A00 = c7rx;
        this.A05 = interfaceC03930Ie;
        this.A01 = c3fa;
        this.A04 = AbstractC466025n.A1Q();
        this.A02 = C76773cW.A00(C02S.A01, 3);
        this.A03 = AbstractC000900k.A00(C02S.A0C, new C76663cL(this, collection, function0, c0yx, 0));
        function1.invoke(new C193378cU(c09s, interfaceC020009l, c0yx, this, 0));
        AbstractC466025n.A1W(new C196048hh(this, null, 18), c0yx);
    }

    public final void A00(ArEffectsCategory arEffectsCategory) {
        Object value;
        List list;
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(this.A02);
        do {
            value = interfaceC03960IhA1N.getValue();
            list = (List) value;
            Integer numA00 = this.A01.A00(arEffectsCategory, this.A00);
            if (numA00 != null) {
                int iIntValue = numA00.intValue();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    if (((C684538q) obj).A00 != iIntValue) {
                        arrayListA0W.add(obj);
                    }
                }
                list = arrayListA0W;
            }
        } while (!interfaceC03960IhA1N.AG5(value, list));
    }
}
