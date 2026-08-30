package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6FZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FZ implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C140406Gj ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        ArrayList arrayListA0W;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        Integer num = null;
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -402563367) {
                C41F c41f = new C41F(c900244n.A00);
                String strA0C = c41f.A0C("title");
                String str = c124325gM.A02;
                boolean zA0D = c41f.A0D("is_in_progress");
                JSONObject jSONObject = c41f.A00;
                Double dValueOf = AbstractC81773lg.A1Z("thought_duration_sec", jSONObject) ? Double.valueOf(jSONObject.optDouble("thought_duration_sec")) : null;
                ImmutableList immutableListA08 = c41f.A08("meta_search_apps", EnumC98104cc.A04);
                if (immutableListA08 != null) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    Iterator<E> it = immutableListA08.iterator();
                    while (it.hasNext()) {
                        EnumC96284Zg enumC96284ZgA00 = C52N.A00((EnumC98104cc) it.next());
                        if (enumC96284ZgA00 != null) {
                            arrayListA0W.add(enumC96284ZgA00);
                        }
                    }
                } else {
                    arrayListA0W = null;
                }
                EnumC98144cg enumC98144cg = (EnumC98144cg) c41f.A0A("icon", EnumC98144cg.A04);
                if (enumC98144cg != null) {
                    int iOrdinal = enumC98144cg.ordinal();
                    if (iOrdinal == 2) {
                        num = C02S.A00;
                    } else if (iOrdinal == 3) {
                        num = C02S.A01;
                    } else if (iOrdinal == 1) {
                        num = C02S.A0C;
                    }
                }
                return C124825hF.A03(new C140406Gj(dValueOf, num, strA0C, str, arrayListA0W, c124325gM.A05, zA0D));
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140406Gj ? 1 : 0);
    }
}
