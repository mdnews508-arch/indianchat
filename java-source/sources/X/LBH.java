package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class LBH implements Parcelable {
    public static final C46302KqQ A07 = new C46302KqQ();
    public static final Parcelable.Creator CREATOR = new L63();
    public boolean A00;
    public boolean A01;
    public final LBW A02;
    public final LBT A03;
    public final String A04;
    public final float[] A05;
    public final float[] A06;

    public final void A02(String str, Float f) {
        Number numberA11;
        C000700h.A0A(str, 0);
        LBW lbw = this.A02;
        if (f == null) {
            lbw.A0A.remove(str);
            return;
        }
        ConcurrentHashMap concurrentHashMap = lbw.A0A;
        if (!concurrentHashMap.containsKey(str) || (numberA11 = AbstractC25329B9x.A11(str, concurrentHashMap)) == null || f.floatValue() != numberA11.floatValue()) {
            lbw.A02.add(str);
        }
        concurrentHashMap.put(str, f);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel");
                LBH lbh = (LBH) obj;
                if (!C000700h.areEqual(this.A04, lbh.A04) || !Arrays.equals(this.A06, lbh.A06) || !Arrays.equals(this.A05, lbh.A05) || this.A00 != lbh.A00 || !C000700h.areEqual(this.A03, lbh.A03) || !C000700h.areEqual(this.A02, lbh.A02) || this.A01 != lbh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeFloatArray(this.A06);
        parcel.writeFloatArray(this.A05);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeParcelable(this.A03, i);
        this.A02.writeToParcel(parcel, i);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public LBH A00() {
        String str = this.A04;
        float[] fArr = this.A06;
        float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
        C000700h.A06(fArrCopyOf);
        float[] fArr2 = this.A05;
        float[] fArrCopyOf2 = Arrays.copyOf(fArr2, fArr2.length);
        C000700h.A06(fArrCopyOf2);
        boolean z = this.A00;
        LBT lbt = this.A03;
        boolean z2 = lbt.A0K;
        LBT lbt2 = new LBT(C02S.A00, lbt.A0G, lbt.A0E, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, 0, z2, false, false, false, false, false);
        lbt2.A07 = lbt.A07;
        lbt2.A06 = lbt.A06;
        lbt2.A08 = lbt.A08;
        lbt2.A09 = lbt.A09;
        lbt2.A00 = lbt.A00;
        lbt2.A0I = lbt.A0I;
        lbt2.A0J = lbt.A0J;
        lbt2.A0F = lbt.A0F;
        lbt2.A03 = lbt.A03;
        lbt2.A02 = lbt.A02;
        lbt2.A04 = lbt.A04;
        lbt2.A05 = lbt.A05;
        lbt2.A01 = lbt.A01;
        lbt2.A0H = lbt.A0H;
        lbt2.A0L = lbt.A0L;
        lbt2.A0M = lbt.A0M;
        lbt2.A0D = lbt.A0D;
        lbt2.A0C = lbt.A0C;
        lbt2.A0B = lbt.A0B;
        lbt2.A0A = lbt.A0A;
        LBW lbw = this.A02;
        return new LBH(new LBW(new ConcurrentHashMap(lbw.A0A), new ConcurrentHashMap(lbw.A09), new ConcurrentHashMap(lbw.A0C), new ConcurrentHashMap(lbw.A07), new ConcurrentHashMap(lbw.A0E), new ConcurrentHashMap(lbw.A0F), new ConcurrentHashMap(lbw.A0B), new ConcurrentHashMap(lbw.A08), new ConcurrentHashMap(lbw.A0D)), lbt2, str, fArrCopyOf, fArrCopyOf2, z, this.A01);
    }

    public final void A03(String str, Integer num) {
        LBW lbw = this.A02;
        if (num == null) {
            lbw.A0C.remove(str);
            return;
        }
        ConcurrentHashMap concurrentHashMap = lbw.A0C;
        if (!concurrentHashMap.containsKey(str) || !num.equals(concurrentHashMap.get(str))) {
            lbw.A03.add(str);
        }
        concurrentHashMap.put(str, num);
    }

    public final void A04(String str, String str2) {
        LBW lbw = this.A02;
        if (str2 == null) {
            lbw.A0E.remove(str);
            return;
        }
        ConcurrentHashMap concurrentHashMap = lbw.A0E;
        if (!concurrentHashMap.containsKey(str) || !str2.equals(concurrentHashMap.get(str))) {
            lbw.A05.add(str);
        }
        concurrentHashMap.put(str, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A01((((AbstractC466425r.A04(this.A04) + Arrays.hashCode(this.A06)) * 31) + Arrays.hashCode(this.A05)) * 31, this.A00))), this.A01);
    }

    public LBH(LBW lbw, LBT lbt, String str, float[] fArr, float[] fArr2, boolean z, boolean z2) {
        AbstractC467025x.A10(str, fArr, fArr2);
        AbstractC466325q.A17(lbt, lbw);
        this.A04 = str;
        this.A06 = fArr;
        this.A05 = fArr2;
        this.A00 = z;
        this.A03 = lbt;
        this.A02 = lbw;
        this.A01 = z2;
    }

    public final JSONObject A01() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("filterName", this.A04);
        jSONObjectA17.put("isEnabled", this.A00);
        jSONObjectA17.put("isOverlay", this.A01);
        jSONObjectA17.put("parameterMap", this.A02.A03());
        float[] fArr = this.A06;
        int length = fArr.length;
        Float[] fArr2 = new Float[length];
        for (int i = 0; i < length; i++) {
            fArr2[i] = Float.valueOf(fArr[i]);
        }
        jSONObjectA17.put("textureTransform", new JSONArray(fArr2));
        float[] fArr3 = this.A05;
        int length2 = fArr3.length;
        Float[] fArr4 = new Float[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            fArr4[i2] = Float.valueOf(fArr3[i2]);
        }
        jSONObjectA17.put("contentTransform", new JSONArray(fArr4));
        LBT lbt = this.A03;
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("forceCenterCropScale", lbt.A0K);
        jSONObjectA18.put("scale", lbt.A07);
        jSONObjectA18.put("rotation", lbt.A06);
        jSONObjectA18.put("translationX", lbt.A08);
        jSONObjectA18.put("translationY", lbt.A09);
        jSONObjectA18.put("aspectRatio", lbt.A00);
        jSONObjectA18.put("flipX", lbt.A0I);
        jSONObjectA18.put("flipY", lbt.A0J);
        jSONObjectA18.put("fitMode", AbstractC46024Kke.A01(lbt.A0F));
        jSONObjectA18.put("cropScale", lbt.A03);
        jSONObjectA18.put("cropRotation", lbt.A02);
        jSONObjectA18.put("cropTranslationX", lbt.A04);
        jSONObjectA18.put("cropTranslationY", lbt.A05);
        jSONObjectA18.put("cropAspectRatio", lbt.A01);
        jSONObjectA18.put("disableCropping", lbt.A0H);
        jSONObjectA18.put("isFullscreen", lbt.A0L);
        jSONObjectA18.put("isSourceFilter", lbt.A0M);
        jSONObjectA18.put("sourceWidth", lbt.A0D);
        jSONObjectA18.put("sourceHeight", lbt.A0C);
        jSONObjectA18.put("outputWidth", lbt.A0B);
        jSONObjectA18.put("outputHeight", lbt.A0A);
        jSONObjectA18.put("textureTransformTarget", AbstractC46025Kkf.A01(lbt.A0G));
        jSONObjectA18.put("contentTransformTarget", AbstractC46025Kkf.A01(lbt.A0E));
        jSONObjectA17.put("transformMatrixParams", jSONObjectA18);
        return jSONObjectA17;
    }
}
