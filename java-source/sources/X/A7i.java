package X;

import com.whatsapp.contact.ranking.logging.ForwardPickerRankingFeatureMap;
import com.whatsapp.contact.ranking.logging.ForwardPickerRankingMetadataMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class A7i {
    public final java.util.Map A00;
    public final Set A01;
    public final Set A02;
    public final C219969ld A03;
    public final String A04;
    public final Set A05;

    public static final void A00(C222119pn c222119pn, A7i a7i, Integer num) {
        EnumC212139Wr enumC212139Wr;
        C219969ld c219969ld = a7i.A03;
        String str = a7i.A04;
        int i = c222119pn.A00;
        ForwardPickerRankingFeatureMap forwardPickerRankingFeatureMap = c222119pn.A01;
        ForwardPickerRankingMetadataMap forwardPickerRankingMetadataMap = c222119pn.A02;
        C000700h.A0A(forwardPickerRankingMetadataMap, 4);
        InterfaceC40091p4 interfaceC40091p4A7T = c219969ld.A00.A7T("forward_picker_ranking");
        if (interfaceC40091p4A7T.isSampled()) {
            interfaceC40091p4A7T.A9I("session_id", str);
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                enumC212139Wr = EnumC212139Wr.A02;
            } else if (iIntValue != 1) {
                enumC212139Wr = iIntValue != 2 ? EnumC212139Wr.A04 : EnumC212139Wr.A01;
            } else {
                enumC212139Wr = EnumC212139Wr.A03;
            }
            interfaceC40091p4A7T.A8D(enumC212139Wr, "action");
            interfaceC40091p4A7T.A8b("contact_position", AbstractC465925m.A16(i));
            interfaceC40091p4A7T.A8D(CIN.A1v, "ui_surface");
            C05H c05h = HZT.A00;
            InterfaceC001000l[] interfaceC001000lArr = ForwardPickerRankingFeatureMap.A0B;
            interfaceC40091p4A7T.A9I("feature_map", c05h.A02(forwardPickerRankingFeatureMap, C53834Ok9.A00));
            interfaceC40091p4A7T.A9I("metadata_map", c05h.A02(forwardPickerRankingMetadataMap, C53835OkA.A00));
            interfaceC40091p4A7T.BQE();
        }
    }

    public final void A01() {
        Iterator itA0v = AbstractC81793li.A0v(this.A00);
        while (itA0v.hasNext()) {
            C222119pn c222119pn = (C222119pn) itA0v.next();
            if (this.A05.add(c222119pn.A03)) {
                A00(c222119pn, this, C02S.A00);
            }
        }
    }

    public A7i(C219969ld c219969ld, List list) {
        C000700h.A0B(c219969ld, list);
        this.A03 = c219969ld;
        this.A04 = AbstractC466825v.A0l();
        LinkedHashMap linkedHashMap = new LinkedHashMap(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C222119pn c222119pn = (C222119pn) it.next();
            AbstractC02700Ci abstractC02700Ci = c222119pn.A03;
            if (!linkedHashMap.containsKey(abstractC02700Ci)) {
                linkedHashMap.put(abstractC02700Ci, c222119pn);
            }
        }
        this.A00 = linkedHashMap;
        this.A05 = AbstractC465925m.A1F();
        this.A01 = AbstractC465925m.A1F();
        this.A02 = AbstractC465925m.A1F();
    }
}
