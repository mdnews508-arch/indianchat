package X;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Mji, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49365Mji extends AbstractC52199Ntp {
    public int A00;
    public Boolean A01;
    public final CameraExtensionCharacteristics A02;
    public final AbstractC52199Ntp A03;
    public final List A04;
    public final java.util.Map A06 = AbstractC465925m.A1C();
    public final java.util.Map A0A = AbstractC465925m.A1C();
    public final java.util.Map A09 = AbstractC465925m.A1C();
    public final java.util.Map A08 = AbstractC465925m.A1C();
    public final java.util.Map A07 = AbstractC465925m.A1C();
    public final java.util.Map A05 = AbstractC465925m.A1C();

    public C49365Mji(CameraExtensionCharacteristics cameraExtensionCharacteristics, AbstractC52199Ntp abstractC52199Ntp) {
        this.A00 = -1;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A04 = arrayListA0W;
        this.A01 = null;
        this.A03 = abstractC52199Ntp;
        this.A02 = cameraExtensionCharacteristics;
        AbstractC466125o.A1W(arrayListA0W, -1);
        this.A00 = -1;
    }

    private ArrayList A00(CameraExtensionCharacteristics cameraExtensionCharacteristics, C50831NPl c50831NPl, int i, int i2, int i3) {
        List listEmptyList;
        HashSet hashSetA18;
        List<Size> extensionSupportedSizes = i == 1 ? cameraExtensionCharacteristics.getExtensionSupportedSizes(i3, i2) : cameraExtensionCharacteristics.getExtensionSupportedSizes(i3, SurfaceTexture.class);
        if (extensionSupportedSizes == null || extensionSupportedSizes.isEmpty()) {
            listEmptyList = Collections.emptyList();
        } else {
            int size = extensionSupportedSizes.size();
            ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
            for (int i4 = 0; i4 < size; i4++) {
                arrayListA0y.add(new O4W(extensionSupportedSizes.get(i4).getWidth(), extensionSupportedSizes.get(i4).getHeight()));
            }
            listEmptyList = Collections.unmodifiableList(arrayListA0y);
        }
        List listA0s = MJm.A0s(c50831NPl, this.A03);
        if (listA0s.size() < listEmptyList.size()) {
            hashSetA18 = AbstractC25328B9w.A18(listA0s);
            listA0s = listEmptyList;
        } else {
            hashSetA18 = AbstractC25328B9w.A18(listEmptyList);
        }
        int size2 = listA0s.size();
        int size3 = hashSetA18.size();
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(size3);
        for (int i5 = 0; i5 < size2; i5++) {
            Object obj = listA0s.get(i5);
            if (hashSetA18.contains(obj)) {
                arrayListA0y2.add(obj);
                if (arrayListA0y2.size() == size3) {
                    break;
                }
            }
        }
        return arrayListA0y2;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00eb  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0049, code lost:
    
        if (r0.contains(r1) != false) goto L23;
     */
    @Override // X.AbstractC52199Ntp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A02(C50831NPl c50831NPl) {
        java.util.Map map;
        int i;
        Integer numValueOf;
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        int i2;
        C50831NPl c50831NPl2;
        int i3;
        boolean z;
        int i4 = this.A00;
        if (-1 != i4) {
            int i5 = c50831NPl.A00;
            if (i5 == 41) {
                return this.A04;
            }
            if (i5 != 52) {
                i3 = 1;
                i3 = 1;
                if (i5 != 71) {
                    if (i5 == 84) {
                        return Boolean.TRUE;
                    }
                    if (i5 != 89) {
                        if (i5 == 49) {
                            map = this.A08;
                            if (!MJo.A1X(map, i4)) {
                                i = this.A00;
                                numValueOf = Integer.valueOf(i);
                                cameraExtensionCharacteristics = this.A02;
                                c50831NPl2 = AbstractC52199Ntp.A0z;
                                i2 = 256;
                                map.put(numValueOf, A00(cameraExtensionCharacteristics, c50831NPl2, i3, i2, i));
                            }
                        } else if (i5 == 50) {
                            map = this.A0A;
                            if (!MJo.A1X(map, i4)) {
                                i = this.A00;
                                numValueOf = Integer.valueOf(i);
                                cameraExtensionCharacteristics = this.A02;
                                c50831NPl2 = AbstractC52199Ntp.A13;
                                i3 = 0;
                                i2 = 0;
                                map.put(numValueOf, A00(cameraExtensionCharacteristics, c50831NPl2, i3, i2, i));
                            }
                        } else {
                            if (i5 == 92) {
                                Boolean boolA19 = this.A01;
                                if (boolA19 == null) {
                                    boolA19 = Build.VERSION.SDK_INT >= 35 ? AbstractC202168rl.A19(A00(this.A02, AbstractC52199Ntp.A18, 1, 4101, i4).isEmpty()) : Boolean.FALSE;
                                    this.A01 = boolA19;
                                }
                                return boolA19;
                            }
                            if (i5 != 93) {
                                switch (i5) {
                                    case 79:
                                    case 80:
                                    case 81:
                                        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_MODE;
                                        Set set = (Set) AbstractC466125o.A1D(this.A05, i4);
                                        if (set != null) {
                                            break;
                                        }
                                    default:
                                        return this.A03.A02(c50831NPl);
                                }
                            } else {
                                map = this.A07;
                                if (!MJo.A1X(map, i4) && Build.VERSION.SDK_INT >= 35) {
                                    i = this.A00;
                                    numValueOf = Integer.valueOf(i);
                                    cameraExtensionCharacteristics = this.A02;
                                    c50831NPl2 = AbstractC52199Ntp.A18;
                                    i2 = 4101;
                                    map.put(numValueOf, A00(cameraExtensionCharacteristics, c50831NPl2, i3, i2, i));
                                }
                            }
                        }
                    }
                    return Boolean.FALSE;
                }
                map = this.A06;
                if (!MJo.A1X(map, i4)) {
                    java.util.Map map2 = this.A09;
                    if (!MJo.A1X(map2, this.A00)) {
                        int i6 = this.A00;
                        map2.put(Integer.valueOf(i6), A00(this.A02, AbstractC52199Ntp.A0s, 1, 35, i6));
                    }
                    List list = (List) AbstractC466125o.A1D(map2, this.A00);
                    list.getClass();
                    if (!list.isEmpty()) {
                        z = MJp.A1V(AbstractC52199Ntp.A0f, this.A03);
                    }
                    AbstractC466525s.A1S(Boolean.valueOf(z), map, this.A00);
                }
            } else {
                map = this.A09;
                if (!MJo.A1X(map, i4)) {
                    i = this.A00;
                    numValueOf = Integer.valueOf(i);
                    cameraExtensionCharacteristics = this.A02;
                    i2 = 35;
                    c50831NPl2 = AbstractC52199Ntp.A0s;
                    i3 = 1;
                    map.put(numValueOf, A00(cameraExtensionCharacteristics, c50831NPl2, i3, i2, i));
                }
            }
            return AbstractC466125o.A1D(map, this.A00);
        }
        return this.A03.A02(c50831NPl);
    }

    public void A03(int i) {
        this.A00 = i;
        if (i != -1) {
            java.util.Map map = this.A05;
            Integer numValueOf = Integer.valueOf(i);
            if (map.containsKey(numValueOf)) {
                return;
            }
            map.put(numValueOf, this.A02.getAvailableCaptureRequestKeys(i));
        }
    }
}
