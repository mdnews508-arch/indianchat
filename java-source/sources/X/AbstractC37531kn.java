package X;

import java.util.List;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: renamed from: X.1kn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC37531kn extends AbstractC37511kl implements InterfaceC37521km {
    public final String A00;
    public final C05H A01;
    public final JsonElement A02;
    public final C05J A03;

    public static final C54326Osm A00(Number number, String str, String str2) {
        C000700h.A0A(str2, 2);
        StringBuilder sb = new StringBuilder();
        sb.append("Unexpected special floating-point value ");
        sb.append(number);
        sb.append(" with key ");
        sb.append(str);
        sb.append(". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: ");
        sb.append((Object) O3K.A00(-1, str2));
        String string = sb.toString();
        C000700h.A0A(string, 1);
        return new C54326Osm(string);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0088  */
    /* JADX WARN: Code duplicated, block: B:29:0x0090  */
    @Override // X.InterfaceC37481ki
    public InterfaceC37471kh ACA(InterfaceC36521j4 interfaceC36521j4) {
        C05H c05h;
        String strAyz;
        StringBuilder sb;
        Class cls;
        C000700h.A0A(interfaceC36521j4, 0);
        JsonElement jsonElementA0I = A0I();
        AbstractC36691jO abstractC36691jOAk7 = interfaceC36521j4.Ak7();
        if (C000700h.areEqual(abstractC36691jOAk7, C37571kr.A00) || (abstractC36691jOAk7 instanceof AbstractC54308OsQ)) {
            c05h = this.A01;
            strAyz = interfaceC36521j4.Ayz();
            if (jsonElementA0I instanceof JsonArray) {
                return new C37541ko(c05h, (JsonArray) jsonElementA0I);
            }
            sb = new StringBuilder();
            sb.append("Expected ");
            cls = JsonArray.class;
        } else {
            boolean zAreEqual = C000700h.areEqual(abstractC36691jOAk7, C24C.A00);
            final C05H c05h2 = this.A01;
            if (zAreEqual) {
                InterfaceC36521j4 interfaceC36521j4A00 = MM9.A00(interfaceC36521j4.Ack(0), c05h2.A02);
                AbstractC36691jO abstractC36691jOAk8 = interfaceC36521j4A00.Ak7();
                if ((abstractC36691jOAk8 instanceof AbstractC36701jP) || C000700h.areEqual(abstractC36691jOAk8, C54310OsS.A00)) {
                    strAyz = interfaceC36521j4.Ayz();
                    if (jsonElementA0I instanceof JsonObject) {
                        final JsonObject jsonObject = (JsonObject) jsonElementA0I;
                        return new C54320Osg(c05h2, jsonObject) { // from class: X.24b
                            public int A00;
                            public final JsonObject A01;
                            public final int A02;
                            public final List A03;

                            {
                                C000700h.A0A(jsonObject, 1);
                                this.A01 = jsonObject;
                                List listA1E = AbstractC02550Br.A1E(jsonObject.keySet());
                                this.A03 = listA1E;
                                this.A02 = listA1E.size() * 2;
                                this.A00 = -1;
                            }

                            @Override // X.C54320Osg, X.AbstractC37511kl
                            public String A0F(InterfaceC36521j4 interfaceC36521j5, int i) {
                                return (String) this.A03.get(i / 2);
                            }

                            @Override // X.C54320Osg, X.AbstractC37531kn
                            public /* bridge */ /* synthetic */ JsonElement A0H() {
                                return this.A01;
                            }

                            @Override // X.C54320Osg, X.AbstractC37531kn
                            public JsonElement A0J(String str) {
                                Object objA00;
                                if (this.A00 % 2 == 0) {
                                    objA00 = AbstractC52636O7g.A04(str);
                                } else {
                                    JsonObject jsonObject2 = this.A01;
                                    C000700h.A0A(jsonObject2, 0);
                                    objA00 = C05L.A00(jsonObject2, str);
                                }
                                return (JsonElement) objA00;
                            }

                            @Override // X.C54320Osg
                            /* JADX INFO: renamed from: A0K */
                            public JsonObject A0H() {
                                return this.A01;
                            }

                            @Override // X.C54320Osg, X.InterfaceC37471kh
                            public int AJa(InterfaceC36521j4 interfaceC36521j5) {
                                int i = this.A00;
                                if (i >= this.A02 - 1) {
                                    return -1;
                                }
                                int i2 = i + 1;
                                this.A00 = i2;
                                return i2;
                            }

                            @Override // X.C54320Osg, X.AbstractC37531kn, X.InterfaceC37471kh
                            public void ANr(InterfaceC36521j4 interfaceC36521j5) {
                            }
                        };
                    }
                } else {
                    if (!c05h2.A00.A05) {
                        throw O3K.A02(interfaceC36521j4A00);
                    }
                    c05h = this.A01;
                    strAyz = interfaceC36521j4.Ayz();
                    if (jsonElementA0I instanceof JsonArray) {
                        return new C37541ko(c05h, (JsonArray) jsonElementA0I);
                    }
                    sb = new StringBuilder();
                    sb.append("Expected ");
                    cls = JsonArray.class;
                }
            } else {
                strAyz = interfaceC36521j4.Ayz();
                if (jsonElementA0I instanceof JsonObject) {
                    return new C54320Osg(this.A00, null, c05h2, (JsonObject) jsonElementA0I);
                }
            }
            sb = new StringBuilder();
            sb.append("Expected ");
            cls = JsonObject.class;
        }
        sb.append(new C020809t(cls).Azl());
        sb.append(", but had ");
        sb.append(new C020809t(jsonElementA0I.getClass()).Azl());
        sb.append(" as the serialized body of ");
        sb.append(strAyz);
        sb.append(" at element: ");
        sb.append(A0E());
        throw O3K.A01(jsonElementA0I.toString(), sb.toString(), -1);
    }

    public static final void A01(String str, String str2, JsonPrimitive jsonPrimitive, AbstractC37531kn abstractC37531kn) {
        StringBuilder sb;
        String str3;
        if (str.startsWith("i")) {
            sb = new StringBuilder();
            str3 = "an ";
        } else {
            sb = new StringBuilder();
            str3 = "a ";
        }
        sb.append(str3);
        sb.append(str);
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Failed to parse literal '");
        sb2.append(jsonPrimitive);
        sb2.append("' as ");
        sb2.append(string);
        sb2.append(" value at element: ");
        sb2.append(abstractC37531kn.A0G(str2));
        throw O3K.A01(abstractC37531kn.A0I().toString(), sb2.toString(), -1);
    }

    public final String A0G(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(A0E());
        sb.append('.');
        sb.append(str);
        return sb.toString();
    }

    public JsonElement A0H() {
        return this instanceof C37541ko ? ((C37541ko) this).A01 : ((C463524a) this).A00;
    }

    public final JsonElement A0I() {
        JsonElement jsonElementA0J;
        String str = (String) AbstractC02550Br.A0w(super.A01);
        return (str == null || (jsonElementA0J = A0J(str)) == null) ? A0H() : jsonElementA0J;
    }

    public JsonElement A0J(String str) {
        if (this instanceof C37541ko) {
            JsonArray jsonArray = ((C37541ko) this).A01;
            return (JsonElement) jsonArray.A00.get(Integer.parseInt(str));
        }
        C463524a c463524a = (C463524a) this;
        if (str == "primitive") {
            return c463524a.A00;
        }
        throw new IllegalArgumentException("This input can only handle primitives with 'primitive' tag");
    }

    @Override // X.InterfaceC37471kh
    public void ANr(InterfaceC36521j4 interfaceC36521j4) {
    }

    @Override // X.InterfaceC37471kh
    public C05P Az1() {
        return this.A01.A02;
    }

    public AbstractC37531kn(String str, C05H c05h, JsonElement jsonElement) {
        this.A01 = c05h;
        this.A02 = jsonElement;
        this.A00 = str;
        this.A03 = c05h.A00;
    }

    @Override // X.InterfaceC37521km
    public JsonElement AJn() {
        return A0I();
    }

    @Override // X.InterfaceC37481ki
    public boolean AJq() {
        return !(A0I() instanceof JsonNull);
    }
}
