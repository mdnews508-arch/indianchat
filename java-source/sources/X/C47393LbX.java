package X;

import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.LbX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47393LbX implements ME6, MDN {
    public final JsonWriter A00;
    public final boolean A01;
    public final MIc A02;
    public final java.util.Map A03;
    public final java.util.Map A04;

    public void A00(Object obj) {
        int i = 0;
        if (obj != null) {
            if (obj instanceof Number) {
                this.A00.value((Number) obj);
                return;
            }
            Class<?> cls = obj.getClass();
            if (!cls.isArray()) {
                if (obj instanceof Collection) {
                    JsonWriter jsonWriter = this.A00;
                    jsonWriter.beginArray();
                    Iterator it = ((Collection) obj).iterator();
                    while (it.hasNext()) {
                        A00(it.next());
                    }
                    jsonWriter.endArray();
                    return;
                }
                if (!(obj instanceof java.util.Map)) {
                    MBe mBe = (MBe) this.A03.get(cls);
                    if (mBe == null) {
                        MBe mBe2 = (MBe) this.A04.get(cls);
                        if (mBe2 != null) {
                            mBe2.encode(obj, this);
                            return;
                        } else {
                            if (obj instanceof Enum) {
                                this.A00.value(((Enum) obj).name());
                                return;
                            }
                            mBe = this.A02;
                        }
                    }
                    JsonWriter jsonWriter2 = this.A00;
                    jsonWriter2.beginObject();
                    mBe.encode(obj, this);
                    jsonWriter2.endObject();
                    return;
                }
                JsonWriter jsonWriter3 = this.A00;
                jsonWriter3.beginObject();
                Iterator itA1F = AbstractC466625t.A1F((java.util.Map) obj);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Object key = entryA0Y.getKey();
                    try {
                        String str = (String) key;
                        Object value = entryA0Y.getValue();
                        if (!this.A01) {
                            jsonWriter3.name(str);
                            if (value == null) {
                                jsonWriter3.nullValue();
                            } else {
                                A00(value);
                            }
                        } else if (value != null) {
                            jsonWriter3.name(str);
                            A00(value);
                        }
                    } catch (ClassCastException e) {
                        Object[] objArrA1a = AbstractC466525s.A1a(key, 0);
                        objArrA1a[1] = key.getClass();
                        throw new Lv1(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", objArrA1a), e);
                    }
                }
                jsonWriter3.endObject();
                return;
            }
            if (!(obj instanceof byte[])) {
                JsonWriter jsonWriter4 = this.A00;
                jsonWriter4.beginArray();
                if (obj instanceof int[]) {
                    int[] iArr = (int[]) obj;
                    int length = iArr.length;
                    while (i < length) {
                        jsonWriter4.value(iArr[i]);
                        i++;
                    }
                } else if (obj instanceof long[]) {
                    long[] jArr = (long[]) obj;
                    int length2 = jArr.length;
                    while (i < length2) {
                        jsonWriter4.value(jArr[i]);
                        i++;
                    }
                } else if (obj instanceof double[]) {
                    double[] dArr = (double[]) obj;
                    int length3 = dArr.length;
                    while (i < length3) {
                        jsonWriter4.value(dArr[i]);
                        i++;
                    }
                } else if (obj instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj;
                    int length4 = zArr.length;
                    while (i < length4) {
                        jsonWriter4.value(zArr[i]);
                        i++;
                    }
                } else if (obj instanceof Number[]) {
                    for (Number number : (Number[]) obj) {
                        A00(number);
                    }
                } else {
                    for (Object obj2 : (Object[]) obj) {
                        A00(obj2);
                    }
                }
                jsonWriter4.endArray();
                return;
            }
            byte[] bArr = (byte[]) obj;
            if (bArr != null) {
                this.A00.value(AbstractC25330B9y.A1E(bArr));
                return;
            }
        }
        this.A00.nullValue();
    }

    @Override // X.MDN
    public /* bridge */ /* synthetic */ MDN add(String str) throws IOException {
        this.A00.value(str);
        return this;
    }

    public C47393LbX(MIc mIc, Writer writer, java.util.Map map, java.util.Map map2, boolean z) {
        this.A00 = new JsonWriter(writer);
        this.A03 = map;
        this.A04 = map2;
        this.A02 = mIc;
        this.A01 = z;
    }

    @Override // X.ME6
    public ME6 add(C46447KtI c46447KtI, Object obj) throws IOException {
        String str = c46447KtI.A00;
        if (this.A01) {
            if (obj != null) {
                this.A00.name(str);
            }
            return this;
        }
        JsonWriter jsonWriter = this.A00;
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        A00(obj);
        return this;
    }

    @Override // X.MDN
    public /* bridge */ /* synthetic */ MDN add(boolean z) throws IOException {
        this.A00.value(z);
        return this;
    }

    @Override // X.ME6
    public ME6 add(C46447KtI c46447KtI, int i) throws IOException {
        String str = c46447KtI.A00;
        JsonWriter jsonWriter = this.A00;
        jsonWriter.name(str);
        jsonWriter.value(i);
        return this;
    }

    @Override // X.ME6
    public ME6 add(C46447KtI c46447KtI, long j) throws IOException {
        String str = c46447KtI.A00;
        JsonWriter jsonWriter = this.A00;
        jsonWriter.name(str);
        jsonWriter.value(j);
        return this;
    }
}
