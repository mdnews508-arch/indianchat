package X;

import android.hardware.Camera;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.NyG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52443NyG {
    public final C05C A00 = AbstractC466025n.A0L();
    public final C05C A01 = AnonymousClass056.A00(3191);
    public final SparseArray A02 = MJm.A0Y();

    /* JADX WARN: Code duplicated, block: B:25:0x0061 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    private final boolean A00(C52412Nxl c52412Nxl, int i) {
        boolean zA1O;
        boolean z;
        ?? r0;
        int i2;
        int i3 = c52412Nxl.A00;
        if (i3 == 1) {
            Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
            try {
                Camera.getCameraInfo(i, cameraInfo);
                zA1O = c52412Nxl.A06;
                if (cameraInfo.orientation == c52412Nxl.A02) {
                    i2 = cameraInfo.facing;
                    if (r0 == zA1O) {
                        r0 = z;
                        r0 = i2;
                        return true;
                    }
                }
            } catch (RuntimeException e) {
                com.whatsapp.infra.logging.Log.e(e);
                return false;
            }
        } else if (i3 == 2) {
            try {
                CameraManager cameraManagerA0B = AbstractC466225p.A0u(this.A00).A0B();
                if (cameraManagerA0B != null) {
                    CameraCharacteristics cameraCharacteristics = cameraManagerA0B.getCameraCharacteristics(String.valueOf(i));
                    C000700h.A06(cameraCharacteristics);
                    Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
                    Integer num2 = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
                    if (num == null || num2 == null) {
                        com.whatsapp.infra.logging.Log.w("RawCameraInfoStore/isRawCameraInfoValid metadata returned null values, invalidating cache");
                        return false;
                    }
                    zA1O = AbstractC466725u.A1O(num2.intValue());
                    if (c52412Nxl.A02 == num.intValue()) {
                        z = c52412Nxl.A06;
                        if (r0 == zA1O) {
                            r0 = z;
                            r0 = i2;
                            return true;
                        }
                    }
                }
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.w("RawCameraInfoStore/isRawCameraInfoValid, camera is unavailable, invalidating info", e2);
            }
        }
        r0 = z;
        r0 = i2;
        return false;
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0114: IF  (r6 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:67:? (LINE:276), block:B:52:0x0114 */
    public final C52412Nxl A02(int i, int i2) {
        Camera cameraOpen;
        Camera camera;
        ArrayList arrayListA0o;
        if (i2 == 0) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(new C51606NjG(640, 400));
            int[] iArrA1a = MJm.A1a();
            iArrA1a[0] = 35;
            return new C52412Nxl(null, arrayListA0W, iArrA1a, 0, 0, 0, true, false);
        }
        if (i2 != 1) {
            if (i2 == 2) {
                return C52412Nxl.A00(AbstractC466225p.A0u(this.A00), i);
            }
            throw AbstractC81763lf.A0m("unsupported camera api version ", AnonymousClass000.A08(), i2);
        }
        try {
            try {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i, cameraInfo);
                cameraOpen = Camera.open(i);
                try {
                    Camera.Parameters parameters = cameraOpen.getParameters();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("voip/RawCameraInfo camera ");
                    sbA08.append(i);
                    sbA08.append(" params, supported preview formats: {");
                    sbA08.append(parameters.get("preview-format-values"));
                    sbA08.append("}, preview format values: ");
                    sbA08.append(parameters.getSupportedPreviewFormats());
                    sbA08.append(", supported preview sizes: {");
                    sbA08.append(parameters.get("preview-size-values"));
                    sbA08.append("}, preferred preview size: ");
                    sbA08.append(parameters.get("preferred-preview-size-for-video"));
                    sbA08.append(", supported fps ranges: {");
                    sbA08.append(parameters.get("preview-fps-range-values"));
                    AbstractC466325q.A1J(sbA08, "}");
                    List<Integer> supportedPreviewFormats = parameters.getSupportedPreviewFormats();
                    if (supportedPreviewFormats == null) {
                        com.whatsapp.infra.logging.Log.e("voip/RawCameraInfo getSupportedPreviewFormats return null");
                        cameraOpen.release();
                        return null;
                    }
                    int[] iArr = new int[supportedPreviewFormats.size()];
                    Iterator<Integer> it = supportedPreviewFormats.iterator();
                    int i3 = 0;
                    while (it.hasNext()) {
                        iArr[i3] = it.next().intValue();
                        i3++;
                    }
                    List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
                    if (supportedPreviewSizes != null) {
                        arrayListA0o = AbstractC466725u.A0o(supportedPreviewSizes);
                        Iterator<Camera.Size> it2 = supportedPreviewSizes.iterator();
                        while (it2.hasNext()) {
                            Camera.Size next = it2.next();
                            arrayListA0o.add(next != null ? new C51606NjG(next.width, next.height) : null);
                        }
                    } else {
                        arrayListA0o = null;
                    }
                    Camera.Size preferredPreviewSizeForVideo = parameters.getPreferredPreviewSizeForVideo();
                    C52412Nxl c52412Nxl = new C52412Nxl(preferredPreviewSizeForVideo != null ? new C51606NjG(preferredPreviewSizeForVideo.width, preferredPreviewSizeForVideo.height) : null, arrayListA0o, iArr, i, 1, cameraInfo.orientation, AbstractC466225p.A1X(cameraInfo.facing, 1), false);
                    cameraOpen.release();
                    return c52412Nxl;
                } catch (Exception e) {
                    e = e;
                    com.whatsapp.infra.logging.Log.e(e);
                    if (cameraOpen == null) {
                        return null;
                    }
                    cameraOpen.release();
                    return null;
                }
            } catch (Throwable th) {
                if (camera == null) {
                    throw th;
                }
                camera.release();
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cameraOpen = null;
        }
    }

    public final void A04(int i, int i2, boolean z) {
        AbstractC466525s.A1A(AbstractC466925w.A09(this.A01.A00), C1Bi.A01(i, i2));
        if (z) {
            int i3 = i + i2;
            this.A02.delete(((i3 * (i3 + 1)) / 2) + i2);
        }
    }

    public final C52412Nxl A01(int i, int i2) {
        JSONArray jSONArrayA16;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RawCameraInfoStore/getRawCameraInfo camera: ");
        sbA08.append(i);
        AbstractC466325q.A1E(" enabled camera version: ", sbA08, i2);
        C52412Nxl c52412NxlA03 = A03(i, i2, true);
        if (c52412NxlA03 == null) {
            c52412NxlA03 = A02(i, i2);
            if (c52412NxlA03 != null) {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                JSONArray jSONArrayA17 = null;
                try {
                    jSONObjectA17.put("version", 1);
                    jSONObjectA17.put("cameraIdx", c52412NxlA03.A01);
                    int i3 = c52412NxlA03.A00;
                    jSONObjectA17.put("apiVersion", i3);
                    jSONObjectA17.put("isFrontCamera", c52412NxlA03.A06);
                    jSONObjectA17.put("orientation", c52412NxlA03.A02);
                    jSONObjectA17.put("has_unstable_orientation", c52412NxlA03.A05);
                    JSONArray jSONArrayA18 = AbstractC81763lf.A16();
                    for (int i4 : c52412NxlA03.A07) {
                        jSONArrayA18.put(i4);
                    }
                    jSONObjectA17.put("supportFormats", jSONArrayA18);
                    C51606NjG c51606NjG = c52412NxlA03.A03;
                    if (c51606NjG != null) {
                        jSONArrayA16 = AbstractC81763lf.A16();
                        jSONArrayA16.put(c51606NjG.A01);
                        jSONArrayA16.put(c51606NjG.A00);
                    } else {
                        jSONArrayA16 = null;
                    }
                    jSONObjectA17.put("preferredSize", jSONArrayA16);
                    List<C51606NjG> list = c52412NxlA03.A04;
                    if (list != null) {
                        jSONArrayA17 = AbstractC81763lf.A16();
                        for (C51606NjG c51606NjG2 : list) {
                            jSONArrayA17.put(c51606NjG2.A01);
                            jSONArrayA17.put(c51606NjG2.A00);
                        }
                    }
                    String strA13 = AbstractC31895DxK.A13(jSONArrayA17, "previewSizes", jSONObjectA17);
                    if (strA13 != null && strA13.length() != 0) {
                        AbstractC466125o.A1O(AbstractC466925w.A09(this.A01.A00), C1Bi.A01(i, i3), strA13);
                    }
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e(e);
                }
            } else {
                A04(i, i2, false);
            }
            int i5 = i + i2;
            this.A02.put(((i5 * (i5 + 1)) / 2) + i2, c52412NxlA03);
        }
        return c52412NxlA03;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b8  */
    public final C52412Nxl A03(int i, int i2, boolean z) {
        boolean z2;
        C51606NjG c51606NjG;
        ArrayList arrayListA0y;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RawCameraInfoStore/getRawCameraInfoFromCacheOrPrefs camera: ");
        sbA08.append(i);
        AbstractC466325q.A1E(" enabled camera version: ", sbA08, i2);
        SparseArray sparseArray = this.A02;
        int i3 = i + i2;
        int i4 = ((i3 * (i3 + 1)) / 2) + i2;
        C52412Nxl c52412Nxl = (C52412Nxl) sparseArray.get(i4);
        if (c52412Nxl != null && (!c52412Nxl.A05 || A00(c52412Nxl, i))) {
            return c52412Nxl;
        }
        String string = BA0.A07(this.A01.A00).getString(C1Bi.A01(i, i2), null);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("RawCameraInfoStore/getRawCameraInfoFromCacheOrPrefs, stored info for camera ");
        sbA09.append(i);
        AbstractC466325q.A1M(sbA09, ": ", string);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
            int i5 = jSONObjectA18.getInt("version");
            if (i5 != 1) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("voip/RawCameraInfo/createFromJson, skip mismatched json version ");
                sbA010.append(i5);
                AbstractC466325q.A1E(", required ", sbA010, 1);
                return null;
            }
            int iOptInt = jSONObjectA18.optInt("cameraIdx", -1);
            int i6 = jSONObjectA18.getInt("apiVersion");
            if (i6 != 1 && i6 != 2) {
                AbstractC466325q.A1E("voip/RawCameraInfo/createFromJson, skip unsupported api version ", AnonymousClass000.A08(), i6);
                return null;
            }
            boolean z3 = jSONObjectA18.getBoolean("isFrontCamera");
            int i7 = jSONObjectA18.getInt("orientation");
            if (jSONObjectA18.has("has_unstable_orientation")) {
                z2 = jSONObjectA18.getBoolean("has_unstable_orientation");
            }
            JSONArray jSONArray3 = jSONObjectA18.getJSONArray("supportFormats");
            if (jSONArray3 == null) {
                com.whatsapp.infra.logging.Log.e("voip/RawCameraInfo/createFromJson, cannot find formats");
                return null;
            }
            int[] iArr = new int[jSONArray3.length()];
            for (int i8 = 0; i8 < jSONArray3.length(); i8++) {
                iArr[i8] = jSONArray3.getInt(i8);
            }
            if (!jSONObjectA18.has("preferredSize") || (jSONArray2 = jSONObjectA18.getJSONArray("preferredSize")) == null) {
                c51606NjG = null;
            } else {
                if (jSONArray2.length() != 2) {
                    AbstractC466325q.A1A(jSONArray2, "voip/RawCameraInfo createFromJson bad preferred size ", AnonymousClass000.A08());
                    return null;
                }
                c51606NjG = new C51606NjG(jSONArray2.getInt(0), jSONArray2.getInt(1));
            }
            if (!jSONObjectA18.has("previewSizes") || (jSONArray = jSONObjectA18.getJSONArray("previewSizes")) == null) {
                arrayListA0y = null;
            } else {
                int length = jSONArray.length();
                if (length % 2 != 0) {
                    throw new JSONException("length is not even");
                }
                arrayListA0y = AbstractC81763lf.A0y(length / 2);
                for (int i9 = 0; i9 < length; i9 += 2) {
                    arrayListA0y.add(new C51606NjG(jSONArray.getInt(i9), jSONArray.getInt(i9 + 1)));
                }
            }
            C52412Nxl c52412Nxl2 = new C52412Nxl(c51606NjG, arrayListA0y, iArr, iOptInt, i6, i7, z3, z2);
            if (!z || A00(c52412Nxl2, i)) {
                sparseArray.put(i4, c52412Nxl2);
                return c52412Nxl2;
            }
            AbstractC466325q.A1C(c52412Nxl2, "RawCameraInfoStore/getRawCameraInfoFromCacheOrPrefs, stored raw info is outdated ", AnonymousClass000.A08());
            A04(i, c52412Nxl2.A00, false);
            return null;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e(e);
            return null;
        }
    }
}
