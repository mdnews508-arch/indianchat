package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: renamed from: X.1kk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC37501kk implements InterfaceC37471kh, InterfaceC37481ki {
    public boolean A00;
    public final ArrayList A01 = new ArrayList();

    public byte A02(Object obj) throws Throwable {
        AbstractC37531kn abstractC37531kn = (AbstractC37531kn) this;
        String str = (String) obj;
        C000700h.A0A(str, 0);
        JsonElement jsonElementA0J = abstractC37531kn.A0J(str);
        if (jsonElementA0J instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementA0J;
            try {
                long jA00 = AbstractC52636O7g.A00(jsonPrimitive);
                if (-128 <= jA00 && jA00 <= 127) {
                    byte b = (byte) jA00;
                    if (Byte.valueOf(b) != null) {
                        return b;
                    }
                }
                AbstractC37531kn.A01("byte", str, jsonPrimitive, abstractC37531kn);
                throw null;
            } catch (IllegalArgumentException unused) {
                AbstractC37531kn.A01("byte", str, jsonPrimitive, abstractC37531kn);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected ");
        sb.append(new C020809t(JsonPrimitive.class).Azl());
        sb.append(", but had ");
        sb.append(new C020809t(jsonElementA0J.getClass()).Azl());
        sb.append(" as the serialized body of ");
        sb.append("byte");
        sb.append(" at element: ");
        sb.append(abstractC37531kn.A0G(str));
        throw O3K.A01(jsonElementA0J.toString(), sb.toString(), -1);
    }

    public char A03(Object obj) {
        AbstractC37531kn abstractC37531kn = (AbstractC37531kn) this;
        String str = (String) obj;
        C000700h.A0A(str, 0);
        JsonElement jsonElementA0J = abstractC37531kn.A0J(str);
        if (jsonElementA0J instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementA0J;
            try {
                String strA00 = jsonPrimitive.A00();
                C000700h.A0A(strA00, 0);
                int length = strA00.length();
                if (length == 0) {
                    throw new NoSuchElementException("Char sequence is empty.");
                }
                if (length == 1) {
                    return strA00.charAt(0);
                }
                throw new IllegalArgumentException("Char sequence has more than one element.");
            } catch (IllegalArgumentException unused) {
                AbstractC37531kn.A01("char", str, jsonPrimitive, abstractC37531kn);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected ");
        sb.append(new C020809t(JsonPrimitive.class).Azl());
        sb.append(", but had ");
        sb.append(new C020809t(jsonElementA0J.getClass()).Azl());
        sb.append(" as the serialized body of ");
        sb.append("char");
        sb.append(" at element: ");
        sb.append(abstractC37531kn.A0G(str));
        throw O3K.A01(jsonElementA0J.toString(), sb.toString(), -1);
    }

    public double A04(Object obj) {
        AbstractC37531kn abstractC37531kn = (AbstractC37531kn) this;
        String str = (String) obj;
        C000700h.A0A(str, 0);
        JsonElement jsonElementA0J = abstractC37531kn.A0J(str);
        if (jsonElementA0J instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementA0J;
            try {
                InterfaceC36521j4 interfaceC36521j4 = AbstractC52636O7g.A00;
                C000700h.A0A(jsonPrimitive, 0);
                double d = Double.parseDouble(jsonPrimitive.A00());
                if (abstractC37531kn.A01.A00.A04 || Math.abs(d) <= Double.MAX_VALUE) {
                    return d;
                }
                throw AbstractC37531kn.A00(Double.valueOf(d), str, abstractC37531kn.A0I().toString());
            } catch (IllegalArgumentException unused) {
                AbstractC37531kn.A01("double", str, jsonPrimitive, abstractC37531kn);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected ");
        sb.append(new C020809t(JsonPrimitive.class).Azl());
        sb.append(", but had ");
        sb.append(new C020809t(jsonElementA0J.getClass()).Azl());
        sb.append(" as the serialized body of ");
        sb.append("double");
        sb.append(" at element: ");
        sb.append(abstractC37531kn.A0G(str));
        throw O3K.A01(jsonElementA0J.toString(), sb.toString(), -1);
    }

    public float A05(Object obj) {
        AbstractC37531kn abstractC37531kn = (AbstractC37531kn) this;
        String str = (String) obj;
        C000700h.A0A(str, 0);
        JsonElement jsonElementA0J = abstractC37531kn.A0J(str);
        if (jsonElementA0J instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementA0J;
            try {
                InterfaceC36521j4 interfaceC36521j4 = AbstractC52636O7g.A00;
                C000700h.A0A(jsonPrimitive, 0);
                float f = Float.parseFloat(jsonPrimitive.A00());
                if (abstractC37531kn.A01.A00.A04 || Math.abs(f) <= Float.MAX_VALUE) {
                    return f;
                }
                throw AbstractC37531kn.A00(Float.valueOf(f), str, abstractC37531kn.A0I().toString());
            } catch (IllegalArgumentException unused) {
                AbstractC37531kn.A01("float", str, jsonPrimitive, abstractC37531kn);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected ");
        sb.append(new C020809t(JsonPrimitive.class).Azl());
        sb.append(", but had ");
        sb.append(new C020809t(jsonElementA0J.getClass()).Azl());
        sb.append(" as the serialized body of ");
        sb.append("float");
        sb.append(" at element: ");
        sb.append(abstractC37531kn.A0G(str));
        throw O3K.A01(jsonElementA0J.toString(), sb.toString(), -1);
    }

    public int A06(Object obj) throws Throwable {
        AbstractC37531kn abstractC37531kn = (AbstractC37531kn) this;
        String str = (String) obj;
        C000700h.A0A(str, 0);
        JsonElement jsonElementA0J = abstractC37531kn.A0J(str);
        if (jsonElementA0J instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementA0J;
            try {
                long jA00 = AbstractC52636O7g.A00(jsonPrimitive);
                if (-2147483648L <= jA00 && jA00 <= 2147483647L) {
                    int i = (int) jA00;
                    if (Integer.valueOf(i) != null) {
                        return i;
                    }
                }
                AbstractC37531kn.A01("int", str, jsonPrimitive, abstractC37531kn);
                throw null;
            } catch (IllegalArgumentException unused) {
                AbstractC37531kn.A01("int", str, jsonPrimitive, abstractC37531kn);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected ");
        sb.append(new C020809t(JsonPrimitive.class).Azl());
        sb.append(", but had ");
        sb.append(new C020809t(jsonElementA0J.getClass()).Azl());
        sb.append(" as the serialized body of ");
        sb.append("int");
        sb.append(" at element: ");
        sb.append(abstractC37531kn.A0G(str));
        throw O3K.A01(jsonElementA0J.toString(), sb.toString(), -1);
    }

    public long A07(Object obj) {
        AbstractC37531kn abstractC37531kn = (AbstractC37531kn) this;
        String str = (String) obj;
        C000700h.A0A(str, 0);
        JsonElement jsonElementA0J = abstractC37531kn.A0J(str);
        if (jsonElementA0J instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementA0J;
            try {
                return AbstractC52636O7g.A00(jsonPrimitive);
            } catch (IllegalArgumentException unused) {
                AbstractC37531kn.A01("long", str, jsonPrimitive, abstractC37531kn);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected ");
        sb.append(new C020809t(JsonPrimitive.class).Azl());
        sb.append(", but had ");
        sb.append(new C020809t(jsonElementA0J.getClass()).Azl());
        sb.append(" as the serialized body of ");
        sb.append("long");
        sb.append(" at element: ");
        sb.append(abstractC37531kn.A0G(str));
        throw O3K.A01(jsonElementA0J.toString(), sb.toString(), -1);
    }

    public String A09(Object obj) {
        String string;
        StringBuilder sb;
        String strA0G;
        AbstractC37531kn abstractC37531kn = (AbstractC37531kn) this;
        String str = (String) obj;
        C000700h.A0A(str, 0);
        JsonElement jsonElementA0J = abstractC37531kn.A0J(str);
        if (jsonElementA0J instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementA0J;
            if (jsonPrimitive instanceof JsonLiteral) {
                JsonLiteral jsonLiteral = (JsonLiteral) jsonPrimitive;
                if (jsonLiteral.A02 || abstractC37531kn.A01.A00.A0C) {
                    return jsonLiteral.A00;
                }
                sb = new StringBuilder();
                sb.append("String literal for key '");
                sb.append(str);
                sb.append("' should be quoted at element: ");
                sb.append(abstractC37531kn.A0G(str));
                strA0G = ".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.";
            } else {
                sb = new StringBuilder();
                sb.append("Expected string value for a non-null key '");
                sb.append(str);
                sb.append("', got null literal instead at element: ");
                strA0G = abstractC37531kn.A0G(str);
            }
            sb.append(strA0G);
            string = sb.toString();
            jsonElementA0J = abstractC37531kn.A0I();
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Expected ");
            sb2.append(new C020809t(JsonPrimitive.class).Azl());
            sb2.append(", but had ");
            sb2.append(new C020809t(jsonElementA0J.getClass()).Azl());
            sb2.append(" as the serialized body of ");
            sb2.append("string");
            sb2.append(" at element: ");
            sb2.append(abstractC37531kn.A0G(str));
            string = sb2.toString();
        }
        throw O3K.A01(jsonElementA0J.toString(), string, -1);
    }

    public String A0A(InterfaceC36521j4 interfaceC36521j4, int i) {
        AbstractC37511kl abstractC37511kl = (AbstractC37511kl) this;
        String strA0F = abstractC37511kl.A0F(interfaceC36521j4, i);
        C000700h.A0A(strA0F, 0);
        AbstractC02550Br.A0w(abstractC37511kl.A01);
        return strA0F;
    }

    public InterfaceC37481ki A0B(Object obj, InterfaceC36521j4 interfaceC36521j4) {
        AbstractC37531kn abstractC37531kn = (AbstractC37531kn) this;
        String str = (String) obj;
        C000700h.A0A(str, 0);
        C000700h.A0A(interfaceC36521j4, 1);
        if (!C21I.A00(interfaceC36521j4)) {
            ((AbstractC37501kk) abstractC37531kn).A01.add(str);
            return abstractC37531kn;
        }
        C05H c05h = abstractC37531kn.A01;
        JsonElement jsonElementA0J = abstractC37531kn.A0J(str);
        String strAyz = interfaceC36521j4.Ayz();
        if (jsonElementA0J instanceof JsonPrimitive) {
            String strA00 = ((JsonPrimitive) jsonElementA0J).A00();
            C000700h.A0A(strA00, 1);
            return new C54311OsT(c05h, !c05h.A00.A03 ? new MMC(strA00) : new C54330Osq(strA00));
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected ");
        sb.append(new C020809t(JsonPrimitive.class).Azl());
        sb.append(", but had ");
        sb.append(new C020809t(jsonElementA0J.getClass()).Azl());
        sb.append(" as the serialized body of ");
        sb.append(strAyz);
        sb.append(" at element: ");
        sb.append(abstractC37531kn.A0G(str));
        throw O3K.A01(jsonElementA0J.toString(), sb.toString(), -1);
    }

    public short A0C(Object obj) throws Throwable {
        AbstractC37531kn abstractC37531kn = (AbstractC37531kn) this;
        String str = (String) obj;
        C000700h.A0A(str, 0);
        JsonElement jsonElementA0J = abstractC37531kn.A0J(str);
        if (jsonElementA0J instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementA0J;
            try {
                long jA00 = AbstractC52636O7g.A00(jsonPrimitive);
                if (-32768 <= jA00 && jA00 <= 32767) {
                    short s = (short) jA00;
                    if (Short.valueOf(s) != null) {
                        return s;
                    }
                }
                AbstractC37531kn.A01("short", str, jsonPrimitive, abstractC37531kn);
                throw null;
            } catch (IllegalArgumentException unused) {
                AbstractC37531kn.A01("short", str, jsonPrimitive, abstractC37531kn);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected ");
        sb.append(new C020809t(JsonPrimitive.class).Azl());
        sb.append(", but had ");
        sb.append(new C020809t(jsonElementA0J.getClass()).Azl());
        sb.append(" as the serialized body of ");
        sb.append("short");
        sb.append(" at element: ");
        sb.append(abstractC37531kn.A0G(str));
        throw O3K.A01(jsonElementA0J.toString(), sb.toString(), -1);
    }

    public boolean A0D(Object obj) {
        AbstractC37531kn abstractC37531kn = (AbstractC37531kn) this;
        String str = (String) obj;
        C000700h.A0A(str, 0);
        JsonElement jsonElementA0J = abstractC37531kn.A0J(str);
        if (jsonElementA0J instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementA0J;
            try {
                Boolean boolA01 = AbstractC52636O7g.A01(jsonPrimitive);
                if (boolA01 != null) {
                    return boolA01.booleanValue();
                }
                AbstractC37531kn.A01("boolean", str, jsonPrimitive, abstractC37531kn);
                throw null;
            } catch (IllegalArgumentException unused) {
                AbstractC37531kn.A01("boolean", str, jsonPrimitive, abstractC37531kn);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected ");
        sb.append(new C020809t(JsonPrimitive.class).Azl());
        sb.append(", but had ");
        sb.append(new C020809t(jsonElementA0J.getClass()).Azl());
        sb.append(" as the serialized body of ");
        sb.append("boolean");
        sb.append(" at element: ");
        sb.append(abstractC37531kn.A0G(str));
        throw O3K.A01(jsonElementA0J.toString(), sb.toString(), -1);
    }

    @Override // X.InterfaceC37471kh
    public final byte AJV(InterfaceC36521j4 interfaceC36521j4, int i) {
        C000700h.A0A(interfaceC36521j4, 0);
        return A02(A0A(interfaceC36521j4, i));
    }

    @Override // X.InterfaceC37471kh
    public final char AJX(InterfaceC36521j4 interfaceC36521j4, int i) {
        C000700h.A0A(interfaceC36521j4, 0);
        return A03(A0A(interfaceC36521j4, i));
    }

    @Override // X.InterfaceC37481ki
    public final int AJb(InterfaceC36521j4 interfaceC36521j4) {
        C000700h.A0A(interfaceC36521j4, 0);
        AbstractC37531kn abstractC37531kn = (AbstractC37531kn) this;
        String str = (String) A08();
        C000700h.A0A(str, 0);
        C05H c05h = abstractC37531kn.A01;
        JsonElement jsonElementA0J = abstractC37531kn.A0J(str);
        String strAyz = interfaceC36521j4.Ayz();
        if (jsonElementA0J instanceof JsonPrimitive) {
            return O5V.A00(((JsonPrimitive) jsonElementA0J).A00(), Voip.REJECT_REASON_DECLINED, interfaceC36521j4, c05h);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected ");
        sb.append(new C020809t(JsonPrimitive.class).Azl());
        sb.append(", but had ");
        sb.append(new C020809t(jsonElementA0J.getClass()).Azl());
        sb.append(" as the serialized body of ");
        sb.append(strAyz);
        sb.append(" at element: ");
        sb.append(abstractC37531kn.A0G(str));
        throw O3K.A01(jsonElementA0J.toString(), sb.toString(), -1);
    }

    @Override // X.InterfaceC37481ki
    public InterfaceC37481ki AJi(InterfaceC36521j4 interfaceC36521j4) {
        AbstractC37531kn abstractC37531kn = (AbstractC37531kn) this;
        if (AbstractC02550Br.A0w(((AbstractC37501kk) abstractC37531kn).A01) != null) {
            return abstractC37531kn.A0B(abstractC37531kn.A08(), interfaceC36521j4);
        }
        return new C463524a(abstractC37531kn.A00, abstractC37531kn.A01, abstractC37531kn.A0H()).AJi(interfaceC36521j4);
    }

    @Override // X.InterfaceC37471kh
    public final InterfaceC37481ki AJj(InterfaceC36521j4 interfaceC36521j4, int i) {
        C000700h.A0A(interfaceC36521j4, 0);
        return A0B(A0A(interfaceC36521j4, i), interfaceC36521j4.Ack(i));
    }

    @Override // X.InterfaceC37471kh
    public final Object AJr(Object obj, InterfaceC36641jG interfaceC36641jG, InterfaceC36521j4 interfaceC36521j4, int i) {
        C000700h.A0A(interfaceC36521j4, 0);
        C000700h.A0A(interfaceC36641jG, 2);
        String strA0A = A0A(interfaceC36521j4, i);
        C53697Ohk c53697Ohk = new C53697Ohk(this, obj, interfaceC36641jG, 9);
        this.A01.add(strA0A);
        Object objInvoke = c53697Ohk.invoke();
        if (!this.A00) {
            A08();
        }
        this.A00 = false;
        return objInvoke;
    }

    @Override // X.InterfaceC37471kh
    public final Object AJs(Object obj, InterfaceC36641jG interfaceC36641jG, InterfaceC36521j4 interfaceC36521j4, int i) {
        C000700h.A0A(interfaceC36521j4, 0);
        C000700h.A0A(interfaceC36641jG, 2);
        String strA0A = A0A(interfaceC36521j4, i);
        C53697Ohk c53697Ohk = new C53697Ohk(this, obj, interfaceC36641jG, 8);
        this.A01.add(strA0A);
        Object objInvoke = c53697Ohk.invoke();
        if (!this.A00) {
            A08();
        }
        this.A00 = false;
        return objInvoke;
    }

    @Override // X.InterfaceC37481ki
    public /* synthetic */ Object AJt(InterfaceC36641jG interfaceC36641jG) {
        AbstractC37531kn abstractC37531kn = (AbstractC37531kn) this;
        if (interfaceC36641jG instanceof AbstractC37561kq) {
            C05H c05h = abstractC37531kn.A01;
            if (!c05h.A00.A0F) {
                AbstractC37561kq abstractC37561kq = (AbstractC37561kq) interfaceC36641jG;
                String strA00 = AbstractC52507NzZ.A00(abstractC37561kq.Abh(), c05h);
                JsonElement jsonElementA0I = abstractC37531kn.A0I();
                String strAyz = abstractC37561kq.Abh().Ayz();
                if (jsonElementA0I instanceof JsonObject) {
                    JsonObject jsonObject = (JsonObject) jsonElementA0I;
                    JsonElement jsonElement = (JsonElement) jsonObject.get(strA00);
                    try {
                        InterfaceC36641jG interfaceC36641jGA00 = AbstractC51920Noy.A00(jsonElement != null ? AbstractC52636O7g.A03(AbstractC52636O7g.A05(jsonElement)) : null, abstractC37531kn, abstractC37561kq);
                        C000700h.A0D(interfaceC36641jGA00, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>");
                        return new C54320Osg(strA00, interfaceC36641jGA00.Abh(), c05h, jsonObject).AJt(interfaceC36641jGA00);
                    } catch (NB8 e) {
                        String message = e.getMessage();
                        C000700h.A09(message);
                        throw O3K.A01(jsonObject.toString(), message, -1);
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Expected ");
                sb.append(new C020809t(JsonObject.class).Azl());
                sb.append(", but had ");
                sb.append(new C020809t(jsonElementA0I.getClass()).Azl());
                sb.append(" as the serialized body of ");
                sb.append(strAyz);
                sb.append(" at element: ");
                sb.append(abstractC37531kn.A0E());
                throw O3K.A01(jsonElementA0I.toString(), sb.toString(), -1);
            }
        }
        return interfaceC36641jG.AKc(abstractC37531kn);
    }

    @Override // X.InterfaceC37471kh
    public final short AJv(InterfaceC36521j4 interfaceC36521j4, int i) {
        C000700h.A0A(interfaceC36521j4, 0);
        return A0C(A0A(interfaceC36521j4, i));
    }

    @Override // X.InterfaceC37471kh
    public final String AJx(InterfaceC36521j4 interfaceC36521j4, int i) {
        C000700h.A0A(interfaceC36521j4, 0);
        return A09(A0A(interfaceC36521j4, i));
    }

    public final Object A08() {
        ArrayList arrayList = this.A01;
        C000700h.A0A(arrayList, 0);
        Object objRemove = arrayList.remove(arrayList.size() - 1);
        this.A00 = true;
        return objRemove;
    }

    @Override // X.InterfaceC37481ki
    public final boolean AJS() {
        return A0D(A08());
    }

    @Override // X.InterfaceC37471kh
    public final boolean AJT(InterfaceC36521j4 interfaceC36521j4, int i) {
        return A0D(A0A(interfaceC36521j4, i));
    }

    @Override // X.InterfaceC37481ki
    public final byte AJU() {
        return A02(A08());
    }

    @Override // X.InterfaceC37481ki
    public final char AJW() {
        return A03(A08());
    }

    @Override // X.InterfaceC37481ki
    public final double AJY() {
        return A04(A08());
    }

    @Override // X.InterfaceC37471kh
    public final double AJZ(InterfaceC36521j4 interfaceC36521j4, int i) {
        return A04(A0A(interfaceC36521j4, i));
    }

    @Override // X.InterfaceC37481ki
    public final float AJc() {
        return A05(A08());
    }

    @Override // X.InterfaceC37471kh
    public final float AJd(InterfaceC36521j4 interfaceC36521j4, int i) {
        return A05(A0A(interfaceC36521j4, i));
    }

    @Override // X.InterfaceC37481ki
    public final int AJk() {
        return A06(A08());
    }

    @Override // X.InterfaceC37471kh
    public final int AJl(InterfaceC36521j4 interfaceC36521j4, int i) {
        return A06(A0A(interfaceC36521j4, i));
    }

    @Override // X.InterfaceC37481ki
    public final long AJo() {
        return A07(A08());
    }

    @Override // X.InterfaceC37471kh
    public final long AJp(InterfaceC36521j4 interfaceC36521j4, int i) {
        return A07(A0A(interfaceC36521j4, i));
    }

    @Override // X.InterfaceC37481ki
    public final short AJu() {
        return A0C(A08());
    }

    @Override // X.InterfaceC37481ki
    public final String AJw() {
        return A09(A08());
    }
}
