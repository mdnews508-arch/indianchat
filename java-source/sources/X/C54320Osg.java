package X;

import java.util.Iterator;
import java.util.Set;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: renamed from: X.Osg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54320Osg extends AbstractC37531kn {
    public boolean A00;
    public int A01;
    public final InterfaceC36521j4 A02;
    public final JsonObject A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54320Osg(String str, InterfaceC36521j4 interfaceC36521j4, C05H c05h, JsonObject jsonObject) {
        super(str, c05h, jsonObject);
        C000700h.A0A(jsonObject, 1);
        this.A03 = jsonObject;
        this.A02 = interfaceC36521j4;
    }

    @Override // X.AbstractC37531kn, X.InterfaceC37481ki
    public InterfaceC37471kh ACA(InterfaceC36521j4 interfaceC36521j4) {
        C000700h.A0A(interfaceC36521j4, 0);
        InterfaceC36521j4 interfaceC36521j5 = this.A02;
        if (interfaceC36521j4 != interfaceC36521j5) {
            return super.ACA(interfaceC36521j4);
        }
        C05H c05h = ((AbstractC37531kn) this).A01;
        JsonElement jsonElementA0I = A0I();
        String strAyz = interfaceC36521j5.Ayz();
        if (jsonElementA0I instanceof JsonObject) {
            return new C54320Osg(((AbstractC37531kn) this).A00, interfaceC36521j5, c05h, (JsonObject) jsonElementA0I);
        }
        StringBuilder sbA11 = MJp.A11();
        sbA11.append(AbstractC148896gB.A0w(JsonObject.class));
        sbA11.append(", but had ");
        sbA11.append(AbstractC81813lk.A0i(jsonElementA0I));
        sbA11.append(" as the serialized body of ");
        sbA11.append(strAyz);
        sbA11.append(" at element: ");
        throw O3K.A01(jsonElementA0I.toString(), AnonymousClass000.A06(A0E(), sbA11), -1);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0047  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c2  */
    @Override // X.InterfaceC37471kh
    public int AJa(InterfaceC36521j4 interfaceC36521j4) {
        JsonPrimitive jsonPrimitive;
        String strA03;
        boolean z;
        boolean z2;
        C000700h.A0A(interfaceC36521j4, 0);
        while (this.A01 < interfaceC36521j4.Acp()) {
            int i = this.A01;
            this.A01 = i + 1;
            String strA0F = A0F(interfaceC36521j4, i);
            C000700h.A0A(strA0F, 0);
            AbstractC02550Br.A0w(((AbstractC37501kk) this).A01);
            int i2 = this.A01 - 1;
            this.A00 = false;
            JsonObject jsonObjectA0H = A0H();
            if (!jsonObjectA0H.containsKey(strA0F)) {
                if (!((AbstractC37531kn) this).A01.A00.A0A && !interfaceC36521j4.BID(i2)) {
                    z2 = interfaceC36521j4.Ack(i2).BL3();
                }
                this.A00 = z2;
                if (!z2) {
                    continue;
                }
            }
            if (super.A03.A07) {
                C05H c05h = ((AbstractC37531kn) this).A01;
                boolean zBID = interfaceC36521j4.BID(i2);
                InterfaceC36521j4 interfaceC36521j4Ack = interfaceC36521j4.Ack(i2);
                if (!zBID || interfaceC36521j4Ack.BL3() || !(jsonObjectA0H.get(strA0F) instanceof JsonNull)) {
                    if (C000700h.areEqual(interfaceC36521j4Ack.Ak7(), C54310OsS.A00)) {
                        boolean zBL3 = interfaceC36521j4Ack.BL3();
                        if (zBL3 && (jsonObjectA0H.get(strA0F) instanceof JsonNull)) {
                            return i2;
                        }
                        JsonElement jsonElement = (JsonElement) jsonObjectA0H.get(strA0F);
                        if ((jsonElement instanceof JsonPrimitive) && (jsonPrimitive = (JsonPrimitive) jsonElement) != null && (strA03 = AbstractC52636O7g.A03(jsonPrimitive)) != null) {
                            int iA01 = O5V.A01(strA03, interfaceC36521j4Ack, c05h);
                            boolean z3 = c05h.A00.A0A;
                            boolean z4 = !z3 && zBL3;
                            if (iA01 == -3 && (zBID || z4)) {
                                if (!z3 && !interfaceC36521j4.BID(i2)) {
                                    z = interfaceC36521j4.Ack(i2).BL3();
                                }
                                this.A00 = z;
                                if (z) {
                                    return i2;
                                }
                            }
                        }
                    }
                }
            }
            return i2;
        }
        return -1;
    }

    @Override // X.AbstractC37531kn, X.InterfaceC37471kh
    public void ANr(InterfaceC36521j4 interfaceC36521j4) {
        Iterable iterableKeySet;
        Set setA07;
        Object obj;
        C000700h.A0A(interfaceC36521j4, 0);
        C05H c05h = ((AbstractC37531kn) this).A01;
        if (O5V.A03(interfaceC36521j4, c05h) || (interfaceC36521j4.Ak7() instanceof AbstractC54308OsQ)) {
            return;
        }
        MJo.A1L(interfaceC36521j4);
        if (super.A03.A0E) {
            Set setA00 = AbstractC36511j3.A00(interfaceC36521j4);
            C05Q c05q = c05h.A01;
            C50716NKq c50716NKq = O5V.A00;
            C000700h.A0A(c50716NKq, 1);
            java.util.Map map = (java.util.Map) c05q.A00.get(interfaceC36521j4);
            Object obj2 = null;
            if (map != null && (obj = map.get(c50716NKq)) != null) {
                obj2 = obj;
            }
            java.util.Map map2 = (java.util.Map) obj2;
            if (map2 == null || (iterableKeySet = map2.keySet()) == null) {
                iterableKeySet = C05880Px.A00;
            }
            setA07 = AbstractC03010Dw.A07(iterableKeySet, setA00);
        } else {
            setA07 = AbstractC36511j3.A00(interfaceC36521j4);
        }
        JsonObject jsonObjectA0H = A0H();
        Iterator<String> it = jsonObjectA0H.keySet().iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (!setA07.contains(strA11) && !C000700h.areEqual(strA11, ((AbstractC37531kn) this).A00)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Encountered an unknown key '");
                sbA08.append(strA11);
                sbA08.append("' at element: ");
                sbA08.append(A0E());
                String strA1G = AbstractC202168rl.A1G(O3K.A00(-1, AbstractC31895DxK.A12(jsonObjectA0H, "\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: ", sbA08)), sbA08);
                C000700h.A0A(strA1G, 1);
                throw new C54326Osm(strA1G);
            }
        }
    }

    @Override // X.AbstractC37511kl
    public String A0F(InterfaceC36521j4 interfaceC36521j4, int i) {
        String next;
        Number numberA0s;
        C05H c05h = ((AbstractC37531kn) this).A01;
        MJo.A1L(interfaceC36521j4);
        String strAco = interfaceC36521j4.Aco(i);
        if (super.A03.A0E) {
            JsonObject jsonObjectA0H = A0H();
            if (!jsonObjectA0H.keySet().contains(strAco)) {
                java.util.Map map = (java.util.Map) c05h.A01.A00(C53712Ohz.A00(interfaceC36521j4, c05h, 39), interfaceC36521j4, O5V.A00);
                Iterator<String> it = jsonObjectA0H.keySet().iterator();
                while (true) {
                    next = null;
                    if (!it.hasNext() || ((numberA0s = AbstractC466425r.A0s((next = it.next()), map)) != null && numberA0s.intValue() == i)) {
                        break;
                    }
                }
                String str = next;
                if (str != null) {
                    return str;
                }
            }
        }
        return strAco;
    }

    @Override // X.AbstractC37531kn
    /* JADX INFO: renamed from: A0K, reason: merged with bridge method [inline-methods] */
    public JsonObject A0H() {
        return this.A03;
    }

    @Override // X.AbstractC37531kn, X.InterfaceC37481ki
    public boolean AJq() {
        return !this.A00 && ((A0I() instanceof JsonNull) ^ true);
    }

    @Override // X.AbstractC37531kn
    public JsonElement A0J(String str) {
        JsonObject jsonObjectA0H = A0H();
        C000700h.A0A(jsonObjectA0H, 0);
        return (JsonElement) C05L.A00(jsonObjectA0H, str);
    }
}
