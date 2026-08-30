package X;

import android.content.pm.PackageManager;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes11.dex */
public class O75 {
    public static int A07;
    public static boolean A08;
    public static boolean A09;
    public static volatile boolean A0A;
    public final CameraManager A01;
    public final C52470Nyq A02;
    public final PackageManager A03;
    public final C52567O2j A04;
    public volatile NW6[] A06 = null;
    public java.util.Map A00 = Collections.emptyMap();
    public volatile java.util.Map A05 = null;

    public int A05(int i, int i2, int i3, boolean z) {
        if (i3 != -1) {
            try {
                int i4 = ((i3 + 45) / 90) * 90;
                return (A01(this, i).A01 != 0 || z) ? (i2 + i4) % 360 : ((i2 - i4) + 360) % 360;
            } catch (CameraAccessException e) {
                O5W.A02("CameraInventory", J2B.A0l("Failed to get info to calculate media rotation: ", AnonymousClass000.A08(), e));
            }
        }
        return 0;
    }

    private int A00(int i) {
        if (this.A06 == null) {
            A02(this);
        }
        if (this.A06 != null && this.A06.length != 0) {
            for (int i2 = 0; i2 < this.A06.length; i2++) {
                if (this.A06[i2].A00 == i) {
                    return i2;
                }
            }
        }
        return -1;
    }

    public static NW6 A01(O75 o75, int i) {
        if (o75.A06 == null) {
            A02(o75);
        }
        int iA00 = o75.A00(i);
        if (iA00 == -1) {
            throw AbstractC32971bt.A0O("Camera facing did not resolve to a camera info instance");
        }
        NW6[] nw6Arr = o75.A06;
        C0JQ.A02(nw6Arr);
        return nw6Arr[iA00];
    }

    public static void A02(O75 o75) {
        if (o75.A06 == null) {
            C52470Nyq c52470Nyq = o75.A02;
            if (c52470Nyq.A09()) {
                A03(o75);
                return;
            }
            try {
                c52470Nyq.A01(new C49352MjV(), new CallableC53645Ogt(o75, 12)).get();
            } catch (InterruptedException | ExecutionException e) {
                O5W.A02("CameraInventory", J2B.A0l("failed to load camera infos: ", AnonymousClass000.A08(), e));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.NW6[]] */
    public static void A03(O75 o75) {
        CameraManager cameraManager = o75.A01;
        C0JQ.A02(cameraManager);
        String[] cameraIdList = cameraManager.getCameraIdList();
        int length = cameraIdList.length;
        HashMap mapA1C = AbstractC465925m.A1C();
        int i = 0;
        int i2 = 0;
        ?? r12 = 0;
        boolean z = false;
        while (i2 < length) {
            String str = cameraIdList[i2];
            Number number = (Number) cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.LENS_FACING);
            number.getClass();
            int iIntValue = number.intValue();
            boolean zA1P = AbstractC466725u.A1P(iIntValue, 1);
            java.util.Map map = o75.A00;
            Integer numValueOf = Integer.valueOf(zA1P ? 1 : 0);
            if (map.containsKey(numValueOf) || !mapA1C.containsKey(numValueOf)) {
                String strA0z = AbstractC466425r.A0z(numValueOf, o75.A00);
                if (strA0z != null) {
                    str = strA0z;
                }
                mapA1C.put(numValueOf, new NW6(zA1P ? 1 : 0, str, iIntValue));
            }
            if (zA1P) {
                z = true;
                if (r12 != 0) {
                    break;
                }
                i2++;
                r12 = r12;
            } else {
                r12 = 1;
                r12 = 1;
                if (z) {
                    break;
                }
                i2++;
                r12 = r12;
            }
        }
        ?? r3 = new NW6[mapA1C.size()];
        Iterator itA1I = AbstractC466125o.A1I(mapA1C);
        while (itA1I.hasNext()) {
            r3[i] = AbstractC466825v.A0k(itA1I);
            i++;
        }
        A09 = z;
        A08 = r12;
        ?? A1U = AbstractC466225p.A1U(r12);
        ?? r0 = A1U;
        if (z) {
            r0 = A1U + 1;
        }
        A07 = r0;
        o75.A06 = r3;
        A0A = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean, int] */
    public static boolean A04(O75 o75) {
        if (!A0A) {
            PackageManager packageManager = o75.A03;
            if (packageManager == null) {
                O5W.A02("CameraInventory", "failed to load camera feature. PackageManager is null");
                return false;
            }
            if (packageManager.hasSystemFeature("android.hardware.camera")) {
                A08 = true;
            }
            if (packageManager.hasSystemFeature("android.hardware.camera.front")) {
                A09 = true;
            }
            ?? A1U = AbstractC466225p.A1U(A08 ? 1 : 0);
            int i = A1U;
            if (A09) {
                i = A1U + 1;
            }
            A07 = i;
            A0A = true;
        }
        return true;
    }

    public String A07(int i) {
        java.util.Map mapEmptyMap;
        CameraManager cameraManager;
        String str;
        java.util.Map mapEmptyMap2;
        java.util.Map map = this.A05;
        java.util.Map mapEmptyMap3 = map;
        if (map == null) {
            if (Build.VERSION.SDK_INT < 30 || (cameraManager = this.A01) == null) {
                mapEmptyMap = Collections.emptyMap();
            } else {
                try {
                    str = A01(this, 0).A02;
                } catch (CameraAccessException | RuntimeException unused) {
                    str = null;
                }
                try {
                    java.util.Map mapEmptyMap4 = Collections.emptyMap();
                    Iterator<Set<String>> it = cameraManager.getConcurrentCameraIds().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            mapEmptyMap = mapEmptyMap4;
                            break;
                        }
                        Set<String> next = it.next();
                        HashMap mapA1C = AbstractC465925m.A1C();
                        Iterator<String> it2 = next.iterator();
                        while (true) {
                            int i2 = 0;
                            if (!it2.hasNext()) {
                                if (!MJo.A1W(mapA1C, 1) || !MJo.A1W(mapA1C, 0)) {
                                    mapEmptyMap2 = mapA1C;
                                    mapEmptyMap2 = Collections.emptyMap();
                                    break;
                                }
                                break;
                            }
                            String strA11 = AbstractC466425r.A11(it2);
                            Integer num = (Integer) cameraManager.getCameraCharacteristics(strA11).get(CameraCharacteristics.LENS_FACING);
                            if (num != null) {
                                int iIntValue = num.intValue();
                                if (iIntValue == 0) {
                                    i2 = 1;
                                } else if (iIntValue != 1) {
                                    continue;
                                }
                                if (mapA1C.put(Integer.valueOf(i2), strA11) != null) {
                                    mapEmptyMap2 = Collections.emptyMap();
                                    break;
                                }
                            }
                        }
                        mapEmptyMap2 = mapA1C;
                        if (!mapEmptyMap2.isEmpty()) {
                            if (str != null && str.equals(AbstractC466125o.A1D(mapEmptyMap2, 0))) {
                                mapEmptyMap = mapEmptyMap2;
                                break;
                            }
                            if (mapEmptyMap4.isEmpty()) {
                                mapEmptyMap4 = mapEmptyMap2;
                            }
                        }
                    }
                } catch (CameraAccessException | RuntimeException e) {
                    O5W.A02("CameraInventory", AnonymousClass000.A04(e, "Failed to query concurrent camera ids: ", AnonymousClass000.A08()));
                    mapEmptyMap = null;
                }
            }
            if (mapEmptyMap == null) {
                mapEmptyMap3 = Collections.emptyMap();
            } else {
                this.A05 = mapEmptyMap;
                mapEmptyMap3 = mapEmptyMap;
            }
        }
        return (String) AbstractC466125o.A1D(mapEmptyMap3, i);
    }

    public O75(PackageManager packageManager, CameraManager cameraManager, C52567O2j c52567O2j, C52470Nyq c52470Nyq) {
        this.A01 = cameraManager;
        this.A02 = c52470Nyq;
        this.A04 = c52567O2j;
        this.A03 = packageManager;
    }

    public String A06(int i) {
        try {
            return A01(this, i).A02;
        } catch (CameraAccessException e) {
            throw J27.A0e("Failed to get camera info", e);
        }
    }

    public boolean A08(int i) {
        if (A04(this)) {
            return i != 1 ? A09 : A08;
        }
        if (this.A06 == null) {
            A02(this);
        }
        if (this.A06 != null) {
            return A00(AbstractC466725u.A1P(i, 1) ? 1 : 0) != -1;
        }
        O5W.A02("CameraInventory", "Failed to detect camera, cameraInfos was null");
        return false;
    }
}
