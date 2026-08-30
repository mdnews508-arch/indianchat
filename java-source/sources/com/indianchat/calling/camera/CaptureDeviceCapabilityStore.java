package com.whatsapp.calling.camera;

import X.AbstractC08440aB;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC202208rp;
import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AbstractC38471mL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C015707m;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C0C5;
import X.C0P2;
import X.C0ZQ;
import X.C0ZR;
import X.C1Bi;
import X.C29073CoK;
import X.C31037Dgs;
import X.C31051Dh6;
import X.C31203Djl;
import X.C31211Djt;
import X.C31253DkZ;
import X.C31285DmN;
import X.C31316Dms;
import X.C36747GBs;
import X.C52412Nxl;
import X.C52443NyG;
import X.CG3;
import X.EnumC27760CFj;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03910Ic;
import X.InterfaceC07600Xd;
import android.hardware.Camera;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.camera.PjCameraInfo;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class CaptureDeviceCapabilityStore {
    public volatile C29073CoK A0B;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(2606);
    public final C05C A02 = AbstractC25330B9y.A08();
    public final C05C A05 = AbstractC466025n.A0L();
    public final C05C A06 = AnonymousClass056.A00(3191);
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A03 = AnonymousClass056.A00(3211);
    public final AtomicInteger A09 = AbstractC81783lh.A17();
    public final List A07 = Collections.synchronizedList(AbstractC32971bt.A0W());
    public final InterfaceC001000l A0A = C36747GBs.A00(C02S.A01, EnumC27760CFj.A04, 18);
    public final AtomicBoolean A08 = AbstractC81763lf.A11(true);

    /* JADX WARN: Code duplicated, block: B:30:0x0095 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0096  */
    public static final Object A01(CaptureDeviceCapabilityStore captureDeviceCapabilityStore, CG3 cg3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        C31253DkZ c31253DkZ;
        InterfaceC03910Ic interfaceC03910IcA1D;
        C31316Dms c31316Dms;
        if (interfaceC07600Xd instanceof C31253DkZ) {
            c31253DkZ = (C31253DkZ) interfaceC07600Xd;
            if (c31253DkZ.$t == 1) {
                int i2 = c31253DkZ.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c31253DkZ.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c31253DkZ = new C31253DkZ(captureDeviceCapabilityStore, interfaceC07600Xd, 1);
                }
            } else {
                c31253DkZ = new C31253DkZ(captureDeviceCapabilityStore, interfaceC07600Xd, 1);
            }
        } else {
            c31253DkZ = new C31253DkZ(captureDeviceCapabilityStore, interfaceC07600Xd, 1);
        }
        Object obj = c31253DkZ.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31253DkZ.A01;
        if (i3 != 0) {
            if (i3 == 1) {
                z = c31253DkZ.A04;
                i = c31253DkZ.A00;
                cg3 = (CG3) c31253DkZ.A02;
                C0ZR.A01(obj);
            } else {
                if (i3 != 2) {
                    throw AnonymousClass000.A02();
                }
                cg3 = (CG3) c31253DkZ.A02;
                C0ZR.A01(obj);
            }
            return A00(captureDeviceCapabilityStore, cg3);
        }
        C0ZR.A01(obj);
        AbstractC466325q.A1C(cg3, "CaptureDeviceCapabilityStore/recoverMissingCameraConfiguration retrying for type: ", AnonymousClass000.A08());
        InterfaceC001000l interfaceC001000l = captureDeviceCapabilityStore.A0A;
        if (AbstractC148896gB.A0u(interfaceC001000l) != EnumC27760CFj.A02) {
            InterfaceC03910Ic interfaceC03910IcA1D2 = AbstractC466425r.A1D(interfaceC001000l);
            C31316Dms c31316Dms2 = new C31316Dms(7, null);
            c31253DkZ.A02 = cg3;
            c31253DkZ.A00 = i;
            c31253DkZ.A04 = z;
            c31253DkZ.A01 = 1;
            if (AbstractC08440aB.A00(c31253DkZ, c31316Dms2, interfaceC03910IcA1D2) == c0zq) {
                return c0zq;
            }
        }
        if (i == 2 && !z) {
            return null;
        }
        A04(captureDeviceCapabilityStore, i);
        interfaceC03910IcA1D = AbstractC466425r.A1D(captureDeviceCapabilityStore.A0A);
        c31316Dms = new C31316Dms(8, null);
        c31253DkZ.A02 = cg3;
        c31253DkZ.A00 = i;
        c31253DkZ.A04 = z;
        c31253DkZ.A01 = 2;
        if (AbstractC08440aB.A00(c31253DkZ, c31316Dms, interfaceC03910IcA1D) == c0zq) {
            return c0zq;
        }
        return A00(captureDeviceCapabilityStore, cg3);
        CameraInfo cameraInfoA00 = A00(captureDeviceCapabilityStore, cg3);
        if (cameraInfoA00 != null) {
            return cameraInfoA00;
        }
        if (i == 2) {
        }
        A04(captureDeviceCapabilityStore, i);
        interfaceC03910IcA1D = AbstractC466425r.A1D(captureDeviceCapabilityStore.A0A);
        c31316Dms = new C31316Dms(8, null);
        c31253DkZ.A02 = cg3;
        c31253DkZ.A00 = i;
        c31253DkZ.A04 = z;
        c31253DkZ.A01 = 2;
        if (AbstractC08440aB.A00(c31253DkZ, c31316Dms, interfaceC03910IcA1D) == c0zq) {
            return c0zq;
        }
        return A00(captureDeviceCapabilityStore, cg3);
    }

    public static final List A02(CaptureDeviceCapabilityStore captureDeviceCapabilityStore, int i) {
        int i2 = 0;
        if (i == 0) {
            return AbstractC466025n.A1O(0);
        }
        if (i == 1) {
            int numberOfCameras = Camera.getNumberOfCameras();
            ArrayList arrayListA0y = AbstractC81763lf.A0y(numberOfCameras);
            while (i2 < numberOfCameras) {
                AbstractC466125o.A1W(arrayListA0y, i2);
                i2++;
            }
            return arrayListA0y;
        }
        if (i != 2) {
            return null;
        }
        try {
            CameraManager cameraManagerA0B = AbstractC466225p.A0u(captureDeviceCapabilityStore.A05).A0B();
            String[] cameraIdList = cameraManagerA0B != null ? cameraManagerA0B.getCameraIdList() : null;
            if (cameraIdList == null) {
                return null;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int length = cameraIdList.length;
            while (i2 < length) {
                String str = cameraIdList[i2];
                C000700h.A09(str);
                Integer numA06 = C0C5.A06(str);
                if (numA06 != null) {
                    arrayListA0W.add(numA06);
                }
                i2++;
            }
            return arrayListA0W;
        } catch (CameraAccessException e) {
            Log.e("CaptureDeviceCapabilityStore/getNumCameras failed to get cameraIdList", e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008a  */
    public final Object A05(CG3 cg3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        C31211Djt c31211Djt;
        if (interfaceC07600Xd instanceof C31211Djt) {
            c31211Djt = (C31211Djt) interfaceC07600Xd;
            if (c31211Djt.$t == 0) {
                int i2 = c31211Djt.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c31211Djt.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c31211Djt = new C31211Djt(this, interfaceC07600Xd, 0);
                }
            } else {
                c31211Djt = new C31211Djt(this, interfaceC07600Xd, 0);
            }
        } else {
            c31211Djt = new C31211Djt(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c31211Djt.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31211Djt.A01;
        if (i3 != 0) {
            if (i3 == 1) {
                z = c31211Djt.A04;
                i = c31211Djt.A00;
                cg3 = (CG3) c31211Djt.A02;
                C0ZR.A01(objA00);
            } else {
                if (i3 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return objA00;
        }
        C0ZR.A01(objA00);
        A08(i);
        InterfaceC001000l interfaceC001000l = this.A0A;
        if (AbstractC148896gB.A0u(interfaceC001000l) != EnumC27760CFj.A02) {
            InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(interfaceC001000l);
            C31316Dms c31316Dms = new C31316Dms(5, null);
            c31211Djt.A02 = cg3;
            c31211Djt.A00 = i;
            c31211Djt.A04 = z;
            c31211Djt.A01 = 1;
            if (AbstractC08440aB.A00(c31211Djt, c31316Dms, interfaceC03910IcA1D) == c0zq) {
                return c0zq;
            }
        }
        objA00 = A00(this, cg3);
        if (objA00 == null && ((cg3 == CG3.A03 || cg3 == CG3.A02) && AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC38471mL.A0R))) {
            c31211Djt.A02 = null;
            c31211Djt.A00 = i;
            c31211Djt.A04 = z;
            c31211Djt.A01 = 2;
            objA00 = A01(this, cg3, c31211Djt, i, z);
            if (objA00 == c0zq) {
                return c0zq;
            }
        }
        return objA00;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    public final Object A06(InterfaceC07600Xd interfaceC07600Xd, int i) {
        C31203Djl c31203Djl;
        if (interfaceC07600Xd instanceof C31203Djl) {
            c31203Djl = (C31203Djl) interfaceC07600Xd;
            if (c31203Djl.$t == 0) {
                int i2 = c31203Djl.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c31203Djl.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c31203Djl = new C31203Djl(this, interfaceC07600Xd, 0);
                }
            } else {
                c31203Djl = new C31203Djl(this, interfaceC07600Xd, 0);
            }
        } else {
            c31203Djl = new C31203Djl(this, interfaceC07600Xd, 0);
        }
        Object obj = c31203Djl.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31203Djl.A01;
        if (i3 == 0) {
            C0ZR.A01(obj);
            A08(i);
            InterfaceC001000l interfaceC001000l = this.A0A;
            if (AbstractC148896gB.A0u(interfaceC001000l) != EnumC27760CFj.A02) {
                InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(interfaceC001000l);
                C31316Dms c31316Dms = new C31316Dms(6, null);
                c31203Djl.A00 = i;
                c31203Djl.A01 = 1;
                if (AbstractC08440aB.A00(c31203Djl, c31316Dms, interfaceC03910IcA1D) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return AbstractC466425r.A0o(this.A07.size());
    }

    public static final void A04(CaptureDeviceCapabilityStore captureDeviceCapabilityStore, int i) {
        if (!C03980Ij.A00(EnumC27760CFj.A02, EnumC27760CFj.A03, (C03980Ij) AbstractC465925m.A1N(captureDeviceCapabilityStore.A0A))) {
            Log.w("CaptureDeviceCapabilityStore/clearAndRefreshStore must be called from CACHED state");
            return;
        }
        Log.i("CaptureDeviceCapabilityStore/clearAndRefreshStore");
        AbstractC465925m.A1U(AbstractC466125o.A1K(captureDeviceCapabilityStore.A03), new C31285DmN(captureDeviceCapabilityStore, null, i, 1), AbstractC466225p.A1H(captureDeviceCapabilityStore.A01));
    }

    public final void A07() {
        if (C03980Ij.A00(EnumC27760CFj.A02, EnumC27760CFj.A04, (C03980Ij) AbstractC465925m.A1N(this.A0A))) {
            this.A07.clear();
        }
    }

    public final void A08(int i) {
        if (C03980Ij.A00(EnumC27760CFj.A04, EnumC27760CFj.A03, (C03980Ij) AbstractC465925m.A1N(this.A0A))) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A03), new C31285DmN(this, null, i, 2), AbstractC466225p.A1H(this.A01));
        }
    }

    public final void A09(int i) {
        if (this.A08.get() && AbstractC148896gB.A0u(this.A0A) == EnumC27760CFj.A02) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A03), new C31285DmN(this, null, i, 4), AbstractC466225p.A1H(this.A01));
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0085 A[Catch: all -> 0x00b2, TRY_LEAVE, TryCatch #0 {, blocks: (B:19:0x002b, B:20:0x0030, B:22:0x0036, B:24:0x0040, B:26:0x0044, B:28:0x004f, B:30:0x005e, B:32:0x0066, B:35:0x006b, B:36:0x0085), top: B:46:0x002b }] */
    public static final CameraInfo A00(CaptureDeviceCapabilityStore captureDeviceCapabilityStore, CG3 cg3) {
        Function1 c31037Dgs;
        CameraInfo cameraInfo;
        int iOrdinal = cg3.ordinal();
        if (iOrdinal == 1 || iOrdinal == 0) {
            c31037Dgs = new C31037Dgs(cg3 == CG3.A03, 0);
        } else {
            int i = 10;
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw AbstractC465925m.A1J();
                }
                i = 11;
            }
            c31037Dgs = C31051Dh6.A00(i);
        }
        List list = captureDeviceCapabilityStore.A07;
        C000700h.A05(list);
        synchronized (list) {
            Iterator it = list.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                }
                if (AbstractC202208rp.A1b(it.next(), c31037Dgs)) {
                    break;
                }
                i2++;
            }
            Integer numValueOf = Integer.valueOf(i2);
            int iIntValue = numValueOf.intValue();
            cameraInfo = null;
            if (iIntValue >= 0) {
                Object obj = list.get(iIntValue);
                C000700h.A06(obj);
                PjCameraInfo pjCameraInfo = (PjCameraInfo) obj;
                if (pjCameraInfo.supportedSize.length >= 2) {
                    int[] iArr = pjCameraInfo.supportedFormat;
                    C000700h.A05(iArr);
                    if (iArr.length != 0) {
                        int i3 = pjCameraInfo.cameraIdx;
                        if (i3 < 0) {
                            i3 = iIntValue;
                        }
                        int[] iArr2 = pjCameraInfo.supportedSize;
                        cameraInfo = new CameraInfo(iArr2[0], iArr2[1], pjCameraInfo.supportedFormat[0], 30000, pjCameraInfo.isFrontFacing(), pjCameraInfo.orient, i3, numValueOf);
                    } else {
                        int length = pjCameraInfo.supportedSize.length;
                        int length2 = pjCameraInfo.supportedFormat.length;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CaptureDeviceCapabilityStore/toCameraInfo invalid PjCameraInfo at idx ");
                        sbA08.append(iIntValue);
                        sbA08.append(": supportedSize=");
                        sbA08.append(length);
                        AbstractC466925w.A1A(", supportedFormat=", sbA08, length2);
                        cameraInfo = null;
                    }
                } else {
                    int length3 = pjCameraInfo.supportedSize.length;
                    int length4 = pjCameraInfo.supportedFormat.length;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("CaptureDeviceCapabilityStore/toCameraInfo invalid PjCameraInfo at idx ");
                    sbA09.append(iIntValue);
                    sbA09.append(": supportedSize=");
                    sbA09.append(length3);
                    AbstractC466925w.A1A(", supportedFormat=", sbA09, length4);
                    cameraInfo = null;
                }
            }
        }
        if (cameraInfo == null) {
            AbstractC466325q.A1A(cg3, "CaptureDeviceCapabilityStore/getCameraInfoForType no device found for type: ", AnonymousClass000.A08());
        }
        return cameraInfo;
    }

    public static final C015707m A03(CaptureDeviceCapabilityStore captureDeviceCapabilityStore, int i, boolean z) {
        InterfaceC001500s interfaceC001500s;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i2 = 0;
        while (true) {
            interfaceC001500s = captureDeviceCapabilityStore.A04.A00;
            C52412Nxl c52412NxlA03 = ((C52443NyG) interfaceC001500s.get()).A03(i2, i, false);
            if (c52412NxlA03 != null) {
                if (c52412NxlA03.A01 == -1) {
                    AbstractC148916gD.A1L("CaptureDeviceCapabilityStore/getDeviceInfosFromCache invalid camera idx for ", AnonymousClass000.A08(), i2);
                }
                arrayListA0W.add(PjCameraInfo.createFromRawInfo(c52412NxlA03, AbstractC466125o.A0m(captureDeviceCapabilityStore.A00), (C1Bi) C05C.A02(captureDeviceCapabilityStore.A06)));
            } else if (i2 > 1) {
                break;
            }
            i2++;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CaptureDeviceCapabilityStore/RawCameraInfo/getDeviceInfosFromCache found ");
        sbA08.append(i2);
        AbstractC466325q.A1J(sbA08, " cached devices");
        if (arrayListA0W.isEmpty() && z) {
            Log.i("CaptureDeviceCapabilityStore/buildDeviceInfos no device info cached, get from hardware");
            List listA02 = A02(captureDeviceCapabilityStore, i);
            if (listA02 != null) {
                Iterator it = listA02.iterator();
                while (it.hasNext()) {
                    int iA03 = AbstractC466725u.A03(it);
                    C52412Nxl c52412NxlA01 = ((C52443NyG) interfaceC001500s.get()).A01(iA03, i);
                    if (c52412NxlA01 == null) {
                        AbstractC148916gD.A1L("CaptureDeviceCapabilityStore/cacheDeviceInfo couldn't get raw camera info for idx: ", AnonymousClass000.A08(), iA03);
                    } else {
                        C00K.A0C(AbstractC466725u.A1P(c52412NxlA01.A01, -1), "Valid idx must be provided for cameras");
                        arrayListA0W.add(PjCameraInfo.createFromRawInfo(c52412NxlA01, AbstractC466125o.A0m(captureDeviceCapabilityStore.A00), (C1Bi) C05C.A02(captureDeviceCapabilityStore.A06)));
                    }
                }
            }
        }
        int size = arrayListA0W.size();
        C05C.A03(captureDeviceCapabilityStore.A02);
        arrayListA0W.add(PjCameraInfo.createScreenSharingInfo());
        if (C0P2.A0M(AbstractC466125o.A0m(captureDeviceCapabilityStore.A00))) {
            arrayListA0W.add(PjCameraInfo.createHammerheadCameraInfo());
        }
        return AbstractC466225p.A1D(arrayListA0W, size);
    }
}
