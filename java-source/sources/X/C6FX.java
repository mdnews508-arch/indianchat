package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6FX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FX implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81813lk.A0b(interfaceC147356dT instanceof C140446Gn ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        Integer num = null;
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -1251119699) {
                C895442r c895442r = new C895442r(c900244n.A00);
                String strA0C = c895442r.A0C("product_id");
                String strA0C2 = c895442r.A0C("title");
                String strA0C3 = c895442r.A0C("product_url");
                AbstractC16780p1 abstractC16780p1A02 = c895442r.A02(C895342q.class, "image");
                String strA0y = abstractC16780p1A02 != null ? AbstractC81773lg.A0y(new C42K(abstractC16780p1A02.A00)) : null;
                ImmutableList immutableListA07 = c895442r.A07("additional_images", C895242p.class);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator<E> it = immutableListA07.iterator();
                while (it.hasNext()) {
                    String strA0y2 = AbstractC81773lg.A0y(new C42K(AbstractC81783lh.A1B(it)));
                    if (strA0y2 != null) {
                        arrayListA0W.add(strA0y2);
                    }
                }
                String strA0B = c895442r.A0B("price");
                String strA0B2 = c895442r.A0B("sale_price");
                String strA0B3 = c895442r.A0B("brand");
                EnumC98094cb enumC98094cb = (EnumC98094cb) c895442r.A0A("source_type", EnumC98094cb.A04);
                if (enumC98094cb != null) {
                    int iOrdinal = enumC98094cb.ordinal();
                    if (iOrdinal == 1) {
                        num = C02S.A00;
                    } else if (iOrdinal == 2) {
                        num = C02S.A01;
                    }
                }
                return C124825hF.A03(new C140446Gn(num, strA0C, strA0C2, strA0C3, strA0y, strA0B, strA0B2, strA0B3, arrayListA0W, c895442r.A0D("is_unavailable")));
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140446Gn ? 1 : 0);
    }
}
