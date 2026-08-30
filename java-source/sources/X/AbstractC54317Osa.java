package X;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonArraySerializer;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonObjectSerializer;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: renamed from: X.Osa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54317Osa extends AbstractC54319Osc implements PDq {
    public String A00;
    public String A01;
    public final Function1 A02;
    public final C05H A03;
    public final C05J A04;

    public static final C54327Osn A01(Number number, String str, String str2) {
        StringBuilder sbA18 = AbstractC466625t.A18(str2, 2);
        sbA18.append("Unexpected special floating-point value ");
        sbA18.append(number);
        sbA18.append(" with key ");
        sbA18.append(str);
        sbA18.append(". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: ");
        return new C54327Osn(AbstractC202168rl.A1G(O3K.A00(-1, str2), sbA18));
    }

    @Override // X.C25A
    public AnonymousClass259 ACB(InterfaceC36521j4 interfaceC36521j4) {
        AbstractC54317Osa c54322Osi;
        C000700h.A0A(interfaceC36521j4, 0);
        Function1 c53737OiO = AbstractC02550Br.A0w(super.A00) == null ? this.A02 : new C53737OiO(this, 39);
        AbstractC36691jO abstractC36691jOAk7 = interfaceC36521j4.Ak7();
        if (C000700h.areEqual(abstractC36691jOAk7, C37571kr.A00) || (abstractC36691jOAk7 instanceof AbstractC54308OsQ)) {
            c54322Osi = new C54322Osi(c53737OiO, this.A03);
        } else if (C000700h.areEqual(abstractC36691jOAk7, C24C.A00)) {
            C05H c05h = this.A03;
            InterfaceC36521j4 interfaceC36521j4A00 = MM9.A00(interfaceC36521j4.Ack(0), c05h.A02);
            AbstractC36691jO abstractC36691jOAk8 = interfaceC36521j4A00.Ak7();
            if ((abstractC36691jOAk8 instanceof AbstractC36701jP) || C000700h.areEqual(abstractC36691jOAk8, C54310OsS.A00)) {
                C54328Oso c54328Oso = new C54328Oso(c53737OiO, c05h);
                c54328Oso.A01 = true;
                c54322Osi = c54328Oso;
            } else {
                if (!c05h.A00.A05) {
                    throw O3K.A02(interfaceC36521j4A00);
                }
                c54322Osi = new C54322Osi(c53737OiO, c05h);
            }
        } else {
            c54322Osi = new C54329Osp(c53737OiO, this.A03);
        }
        String str = this.A00;
        if (str != null) {
            if (c54322Osi instanceof C54328Oso) {
                c54322Osi.A09("key", AbstractC52636O7g.A04(str));
                String strAyz = this.A01;
                if (strAyz == null) {
                    strAyz = interfaceC36521j4.Ayz();
                }
                c54322Osi.A09("value", AbstractC52636O7g.A04(strAyz));
            } else {
                String strAyz2 = this.A01;
                if (strAyz2 == null) {
                    strAyz2 = interfaceC36521j4.Ayz();
                }
                c54322Osi.A09(str, AbstractC52636O7g.A04(strAyz2));
            }
            this.A00 = null;
            this.A01 = null;
        }
        return c54322Osi;
    }

    public JsonElement A08() {
        if (this instanceof C54322Osi) {
            return new JsonArray(((C54322Osi) this).A00);
        }
        if (this instanceof C54329Osp) {
            return new JsonObject(((C54329Osp) this).A00);
        }
        JsonElement jsonElement = ((C54321Osh) this).A00;
        if (jsonElement == null) {
            throw AbstractC32971bt.A0O("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
        }
        return jsonElement;
    }

    public void A09(String str, JsonElement jsonElement) {
        InterfaceC36521j4 interfaceC36521j4;
        if (this instanceof C54322Osi) {
            C000700h.A0A(str, 0);
            ((C54322Osi) this).A00.add(Integer.parseInt(str), jsonElement);
            return;
        }
        if (!(this instanceof C54329Osp)) {
            C54321Osh c54321Osh = (C54321Osh) this;
            C000700h.A0A(str, 0);
            if (str != "primitive") {
                throw AbstractC32971bt.A0O("This output can only consume primitives with 'primitive' tag");
            }
            if (c54321Osh.A00 != null) {
                throw AbstractC32971bt.A0O("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
            }
            c54321Osh.A00 = jsonElement;
            c54321Osh.A02.invoke(jsonElement);
            return;
        }
        C54329Osp c54329Osp = (C54329Osp) this;
        if (!(c54329Osp instanceof C54328Oso)) {
            C000700h.A0A(str, 0);
            c54329Osp.A00.put(str, jsonElement);
            return;
        }
        C54328Oso c54328Oso = (C54328Oso) c54329Osp;
        if (!c54328Oso.A01) {
            java.util.Map map = ((C54329Osp) c54328Oso).A00;
            String str2 = c54328Oso.A00;
            if (str2 == null) {
                C000700h.A0H("tag");
                throw null;
            }
            map.put(str2, jsonElement);
            c54328Oso.A01 = true;
            return;
        }
        if (jsonElement instanceof JsonPrimitive) {
            c54328Oso.A00 = ((JsonPrimitive) jsonElement).A00();
            c54328Oso.A01 = false;
            return;
        }
        if (jsonElement instanceof JsonObject) {
            interfaceC36521j4 = JsonObjectSerializer.A00;
        } else {
            if (!(jsonElement instanceof JsonArray)) {
                throw AbstractC465925m.A1J();
            }
            interfaceC36521j4 = JsonArraySerializer.A00;
        }
        throw O3K.A02(interfaceC36521j4);
    }

    @Override // X.C25A
    public void ANV() {
        String str = (String) AbstractC02550Br.A0w(super.A00);
        if (str == null) {
            this.A02.invoke(JsonNull.A00);
        } else {
            A09(str, JsonNull.A00);
        }
    }

    @Override // X.C25A
    public final C05P Az1() {
        return this.A03.A02;
    }

    @Override // X.AnonymousClass259
    public boolean CT5() {
        return this.A04.A09;
    }

    public AbstractC54317Osa(Function1 function1, C05H c05h) {
        this.A03 = c05h;
        this.A02 = function1;
        this.A04 = c05h.A00;
    }
}
