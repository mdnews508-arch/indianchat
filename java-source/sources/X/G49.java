package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class G49 implements InterfaceC146596cF {
    public final C249517j A03;
    public final C05C A00 = AbstractC466025n.A0W();
    public final C19P A04 = AbstractC31898DxN.A0e();
    public final C19D A02 = AbstractC31898DxN.A0c();
    public final C121855c9 A01 = (C121855c9) C00C.A02(49763);

    @Override // X.InterfaceC146596cF
    public Class APN() {
        return EnumC33987F1g.class;
    }

    @Override // X.InterfaceC146596cF
    public /* bridge */ /* synthetic */ Object CIi(Enum r8, Object obj, java.util.Map map) {
        String string;
        String str;
        String str2;
        Number number;
        long jA01;
        InterfaceC20270v8 interfaceC20270v8;
        switch (AbstractC81773lg.A0B((EnumC33987F1g) r8, 1)) {
            case 0:
                Object obj2 = map != null ? map.get("scenario") : null;
                if (!(obj2 instanceof String)) {
                    obj2 = null;
                }
                Object obj3 = map != null ? map.get("is_debit") : null;
                Boolean bool = obj3 instanceof Boolean ? (Boolean) obj3 : null;
                if (obj2 == null || bool == null) {
                    return null;
                }
                boolean zEquals = "P2P".equals(obj2);
                if (zEquals && bool.booleanValue()) {
                    return this.A02.A04().A0A();
                }
                if (zEquals && !bool.booleanValue()) {
                    Iterator it = AbstractC31896DxL.A15(this.A02).iterator();
                    while (it.hasNext()) {
                        AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                        if (abstractC35316FhbA0n.A00 == 2) {
                            return abstractC35316FhbA0n;
                        }
                    }
                    return null;
                }
                boolean zEquals2 = "P2M".equals(obj2);
                if (zEquals2 && bool.booleanValue()) {
                    Iterator it2 = AbstractC31896DxL.A15(this.A02).iterator();
                    while (it2.hasNext()) {
                        AbstractC35316Fhb abstractC35316FhbA0n2 = AbstractC31894DxJ.A0n(it2);
                        if (abstractC35316FhbA0n2.A03 == 2) {
                            return abstractC35316FhbA0n2;
                        }
                    }
                    return null;
                }
                if (!zEquals2 || bool.booleanValue()) {
                    return null;
                }
                C0HA c0haA04 = this.A02.A04();
                synchronized (c0haA04) {
                    Iterator it3 = c0haA04.A0F().iterator();
                    while (it3.hasNext()) {
                        AbstractC35316Fhb abstractC35316FhbA0n3 = AbstractC31894DxJ.A0n(it3);
                        if (abstractC35316FhbA0n3.A02 == 2) {
                            return abstractC35316FhbA0n3;
                        }
                    }
                    return null;
                }
            case 1:
                Object obj4 = map != null ? map.get("credential_id") : null;
                if (!(obj4 instanceof String) || (str = (String) obj4) == null) {
                    return null;
                }
                return C0HA.A02(str, AbstractC31896DxL.A15(this.A02));
            case 2:
                return AbstractC31896DxL.A15(this.A02);
            case 3:
                C02770Cr c02770Cr = UserJid.Companion;
                Object obj5 = map != null ? map.get("jid") : null;
                UserJid userJidA02 = c02770Cr.A02(obj5 instanceof String ? (String) obj5 : null);
                if (userJidA02 != null) {
                    return AbstractC466925w.A0K(this.A00, userJidA02);
                }
                return null;
            case 4:
                Object obj6 = map != null ? map.get("message_id") : null;
                if (!(obj6 instanceof String) || (str2 = (String) obj6) == null) {
                    return null;
                }
                return this.A03.A01(str2);
            case 5:
                return new C119895Xe(this.A04.A01());
            case 6:
                Object obj7 = map != null ? map.get("code") : null;
                if (!(obj7 instanceof Integer) || obj7 == null || (string = obj7.toString()) == null) {
                    return null;
                }
                C121855c9 c121855c9 = this.A01;
                if (!C121855c9.A00(c121855c9)) {
                    return null;
                }
                HashMap map2 = c121855c9.A00;
                if (map2 != null) {
                    return map2.get(string);
                }
                C000700h.A0H("map");
                throw null;
            case 7:
                Object obj8 = map != null ? map.get("currency_code") : null;
                if (!(obj8 instanceof String)) {
                    obj8 = null;
                }
                Object obj9 = map != null ? map.get("offset") : null;
                if (!(obj9 instanceof Integer) || (number = (Number) obj9) == null) {
                    return null;
                }
                int iIntValue = number.intValue();
                Object obj10 = map != null ? map.get("value") : null;
                if (obj10 instanceof Integer) {
                    jA01 = AnonymousClass000.A00(obj10);
                } else {
                    if (!(obj10 instanceof Long)) {
                        return null;
                    }
                    jA01 = AbstractC466025n.A01(obj10);
                }
                C34758FVz c34758FVz = new C34758FVz();
                c34758FVz.A01 = jA01;
                c34758FVz.A00 = iIntValue;
                if (C000700h.areEqual(obj8, "INR")) {
                    interfaceC20270v8 = C20290vA.A0C;
                } else {
                    if (!C000700h.areEqual(obj8, "BRL")) {
                        return null;
                    }
                    interfaceC20270v8 = C20290vA.A0A;
                }
                c34758FVz.A02 = interfaceC20270v8;
                return c34758FVz.A00();
            case 8:
                C19I c19iA05 = this.A02.A05("p2p_context");
                C000700h.A06(c19iA05);
                return c19iA05;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public G49(C249517j c249517j) {
        this.A03 = c249517j;
    }
}
