package X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.35a, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C35a {
    public final AnonymousClass377 A00;
    public final ArEffectsCategory A01;

    public void A00(AbstractC28455Cd9 abstractC28455Cd9) {
        Object value;
        List listA14;
        AnonymousClass377 anonymousClass377 = this.A00;
        ArEffectsCategory arEffectsCategory = this.A01;
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(anonymousClass377.A02);
        do {
            value = interfaceC03960IhA1N.getValue();
            listA14 = (List) value;
            Integer numA00 = anonymousClass377.A01.A00(arEffectsCategory, anonymousClass377.A00);
            if (numA00 != null) {
                int iIntValue = numA00.intValue();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : listA14) {
                    if (((C684538q) obj).A00 != iIntValue) {
                        arrayListA0W.add(obj);
                    }
                }
                listA14 = AbstractC02550Br.A14(arrayListA0W, AbstractC466025n.A1O(new C684538q(abstractC28455Cd9, iIntValue)));
            }
        } while (!interfaceC03960IhA1N.AG5(value, listA14));
    }

    public C35a(AnonymousClass377 anonymousClass377, ArEffectsCategory arEffectsCategory) {
        C000700h.A0B(arEffectsCategory, anonymousClass377);
        this.A01 = arEffectsCategory;
        this.A00 = anonymousClass377;
    }
}
