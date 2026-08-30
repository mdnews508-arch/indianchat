package X;

import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseLatexInlineEntitySpanHandler;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.5Vy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119575Vy {
    public static final Integer A00 = C02S.A02;

    public static final RichResponseLatexInlineEntitySpanHandler A00(InterfaceC148456fG interfaceC148456fG, C140536Gw c140536Gw, EnumC98514dJ enumC98514dJ, boolean z) {
        AbstractC466325q.A15(interfaceC148456fG, enumC98514dJ);
        int iA05 = AbstractC125295i5.A05(interfaceC148456fG, z ? EnumC98554dN.A30 : EnumC98554dN.A2w);
        int i = (int) (AbstractC123895fc.A00(interfaceC148456fG, enumC98514dJ).A00 * AbstractC81803lj.A0R(C124685gx.A00(interfaceC148456fG)).scaledDensity);
        java.util.Map map = c140536Gw.A0M;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (!C000700h.areEqual(entryA0Y.getKey(), "should_load_placeholder_image")) {
                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
            }
        }
        return new RichResponseLatexInlineEntitySpanHandler(iA05, i, linkedHashMapA1E);
    }
}
