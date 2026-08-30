package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class LBW implements Parcelable {
    public static final C46301KqP A0G = new C46301KqP();
    public static final Parcelable.Creator CREATOR = new L62();
    public final Set A00;
    public final Set A01;
    public final Set A02;
    public final Set A03;
    public final Set A04;
    public final Set A05;
    public final Set A06;
    public final ConcurrentHashMap A07;
    public final ConcurrentHashMap A08;
    public final ConcurrentHashMap A09;
    public final ConcurrentHashMap A0A;
    public final ConcurrentHashMap A0B;
    public final ConcurrentHashMap A0C;
    public final ConcurrentHashMap A0D;
    public final ConcurrentHashMap A0E;
    public final ConcurrentHashMap A0F;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        Iterator itA01 = A01(parcel, this.A0A);
        while (itA01.hasNext()) {
            parcel.writeFloat(AbstractC81773lg.A04(A00(parcel, itA01)));
        }
        Iterator itA02 = A01(parcel, this.A09);
        while (itA02.hasNext()) {
            parcel.writeFloatArray((float[]) A00(parcel, itA02));
        }
        Iterator itA03 = A01(parcel, this.A0C);
        while (itA03.hasNext()) {
            parcel.writeInt(AnonymousClass000.A00(A00(parcel, itA03)));
        }
        Iterator itA04 = A01(parcel, this.A07);
        while (itA04.hasNext()) {
            parcel.writeInt(AbstractC465925m.A1Z(A00(parcel, itA04)) ? 1 : 0);
        }
        Iterator itA05 = A01(parcel, this.A0E);
        while (itA05.hasNext()) {
            parcel.writeString((String) A00(parcel, itA05));
        }
        Iterator itA06 = A01(parcel, this.A0F);
        while (itA06.hasNext()) {
            parcel.writeString((String) A00(parcel, itA06));
        }
        Iterator itA07 = A01(parcel, this.A0B);
        while (itA07.hasNext()) {
            parcel.writeString((String) A00(parcel, itA07));
        }
        Iterator itA08 = A01(parcel, this.A08);
        while (itA08.hasNext()) {
            parcel.writeParcelable((Parcelable) A00(parcel, itA08), i);
        }
        Iterator itA09 = A01(parcel, this.A0D);
        while (itA09.hasNext()) {
            Iterator itA12 = AbstractC81803lj.A12(parcel, (List) A00(parcel, itA09));
            while (itA12.hasNext()) {
                parcel.writeFloatArray((float[]) itA12.next());
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LBW) {
            LBW lbw = (LBW) obj;
            if (C000700h.areEqual(this.A0A, lbw.A0A)) {
                ConcurrentHashMap concurrentHashMap = this.A09;
                ConcurrentHashMap concurrentHashMap2 = lbw.A09;
                if (concurrentHashMap.size() == concurrentHashMap2.size()) {
                    Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        if (!Arrays.equals((float[]) entryA0Y.getValue(), (float[]) concurrentHashMap2.get(entryA0Y.getKey()))) {
                        }
                    }
                    if (C000700h.areEqual(this.A0C, lbw.A0C) && C000700h.areEqual(this.A07, lbw.A07) && C000700h.areEqual(this.A0E, lbw.A0E) && C000700h.areEqual(this.A0F, lbw.A0F) && C000700h.areEqual(this.A0B, lbw.A0B) && C000700h.areEqual(this.A08, lbw.A08)) {
                        ConcurrentHashMap concurrentHashMap3 = this.A0D;
                        ConcurrentHashMap concurrentHashMap4 = lbw.A0D;
                        if (concurrentHashMap3.size() == concurrentHashMap4.size()) {
                            Iterator itA1I2 = AbstractC466125o.A1I(concurrentHashMap3);
                            while (itA1I2.hasNext()) {
                                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                                List listA17 = AbstractC466425r.A17(entryA0Y2.getKey(), concurrentHashMap4);
                                if (listA17 != null) {
                                    int i = 0;
                                    for (Object obj2 : (Iterable) entryA0Y2.getValue()) {
                                        int i2 = i + 1;
                                        if (i < 0) {
                                            C01d.A0E();
                                            throw null;
                                        }
                                        float[] fArr = (float[]) obj2;
                                        float[] fArr2 = (float[]) listA17.get(i);
                                        if (fArr2 != null && Arrays.equals(fArr, fArr2)) {
                                            i = i2;
                                        }
                                    }
                                }
                            }
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.A0A.hashCode();
        Iterator itA1I = AbstractC466125o.A1I(this.A09);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            iHashCode = AbstractC466625t.A05(AbstractC466425r.A12(entryA0Y), iHashCode * 31) + Arrays.hashCode((float[]) entryA0Y.getValue());
        }
        return AbstractC466425r.A03(this.A08, AbstractC32971bt.A0C(this.A0B, AbstractC32971bt.A0C(this.A0F, AbstractC32971bt.A0C(this.A0E, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A0C, iHashCode * 31))))));
    }

    public LBW(ConcurrentHashMap concurrentHashMap, ConcurrentHashMap concurrentHashMap2, ConcurrentHashMap concurrentHashMap3, ConcurrentHashMap concurrentHashMap4, ConcurrentHashMap concurrentHashMap5, ConcurrentHashMap concurrentHashMap6, ConcurrentHashMap concurrentHashMap7, ConcurrentHashMap concurrentHashMap8, ConcurrentHashMap concurrentHashMap9) {
        this.A0A = concurrentHashMap;
        this.A09 = concurrentHashMap2;
        this.A0C = concurrentHashMap3;
        this.A07 = concurrentHashMap4;
        this.A0E = concurrentHashMap5;
        this.A0F = concurrentHashMap6;
        this.A0B = concurrentHashMap7;
        this.A08 = concurrentHashMap8;
        this.A0D = concurrentHashMap9;
        this.A02 = AbstractC148856g7.A1F();
        this.A01 = AbstractC148856g7.A1F();
        this.A03 = AbstractC148856g7.A1F();
        this.A00 = AbstractC148856g7.A1F();
        this.A05 = AbstractC148856g7.A1F();
        this.A06 = AbstractC148856g7.A1F();
        this.A04 = AbstractC148856g7.A1F();
    }

    public static Object A00(Parcel parcel, Iterator it) {
        java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
        parcel.writeString((String) entry.getKey());
        return entry.getValue();
    }

    public static Iterator A01(Parcel parcel, AbstractMap abstractMap) {
        parcel.writeInt(abstractMap.size());
        return abstractMap.entrySet().iterator();
    }

    public static final void A02(String str, java.util.Map map, Function1 function1, JSONObject jSONObject) throws JSONException {
        Object value;
        if (map.isEmpty()) {
            return;
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            if (function1 == null || (value = function1.invoke(entryA0Y.getValue())) == null) {
                value = entryA0Y.getValue();
            }
            jSONObjectA17.put(strA12, value);
        }
        jSONObject.put(str, jSONObjectA17);
    }

    public final JSONObject A03() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        A02("floatMap", this.A0A, null, jSONObjectA17);
        A02("floatArrayMap", this.A09, C48344M3s.A00, jSONObjectA17);
        A02("intMap", this.A0C, null, jSONObjectA17);
        A02("boolMap", this.A07, null, jSONObjectA17);
        A02("stringMap", this.A0E, null, jSONObjectA17);
        A02("texturePathMap", this.A0F, null, jSONObjectA17);
        A02("glTextureIdentifierMap", this.A0B, null, jSONObjectA17);
        ConcurrentHashMap concurrentHashMap = this.A08;
        if (!concurrentHashMap.isEmpty()) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                if (entryA0Y.getValue() instanceof LBH) {
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    Object value = entryA0Y.getValue();
                    C000700h.A0D(value, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel");
                    jSONObjectA18.put(strA12, ((LBH) value).A01());
                }
            }
            jSONObjectA17.put("filterInputMap", jSONObjectA18);
        }
        ConcurrentHashMap concurrentHashMap2 = this.A0D;
        if (!concurrentHashMap2.isEmpty()) {
            JSONObject jSONObjectA19 = AbstractC81763lf.A17();
            Iterator itA1I2 = AbstractC466125o.A1I(concurrentHashMap2);
            while (itA1I2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                Iterator it = ((Iterable) entryA0Y2.getValue()).iterator();
                while (it.hasNext()) {
                    jSONArrayA16.put(new JSONArray(it.next()));
                }
                jSONObjectA19.put(AbstractC466425r.A12(entryA0Y2), jSONArrayA16);
            }
            jSONObjectA17.put("listFloatArrayMap", jSONObjectA19);
        }
        return jSONObjectA17;
    }

    public LBW() {
        this(AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I(), AbstractC465925m.A1I());
    }
}
