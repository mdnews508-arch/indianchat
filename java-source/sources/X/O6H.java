package X;

import android.content.pm.PackageManager;
import android.hardware.Camera;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes11.dex */
public class O6H {
    public static int A03 = -1;
    public static volatile boolean A04;
    public static volatile boolean A05;
    public static volatile Camera.CameraInfo[] A06;
    public static volatile boolean A07;
    public final C52470Nyq A00;
    public final PackageManager A01;
    public final C52567O2j A02;

    /* JADX WARN: Code duplicated, block: B:13:0x001b  */
    /* JADX WARN: Code duplicated, block: B:15:0x001e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0023  */
    /* JADX WARN: Code duplicated, block: B:21:0x002b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0035  */
    /* JADX WARN: Code duplicated, block: B:26:0x003d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0047  */
    /* JADX WARN: Code duplicated, block: B:32:0x004a  */
    /* JADX WARN: Code duplicated, block: B:34:0x004e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0052  */
    /* JADX WARN: Code duplicated, block: B:39:0x009f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b0 A[LOOP:2: B:40:0x00ae->B:41:0x00b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c3 A[LOOP:1: B:24:0x003a->B:44:0x00c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c7 A[EDGE_INSN: B:45:0x00c7->B:29:0x0045 BREAK  A[LOOP:1: B:24:0x003a->B:44:0x00c3]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0043 A[SYNTHETIC] */
    public static int A00(O6H o6h, int i) {
        Boolean boolValueOf;
        Camera.CameraInfo[] cameraInfoArr;
        int i2;
        boolean z;
        PackageManager packageManager;
        Boolean boolValueOf2;
        Boolean boolValueOf3;
        StringBuilder sbA0l;
        Camera.CameraInfo[] cameraInfoArr2;
        int i3;
        boolean zA1T;
        boolean z2;
        if (A06 == null) {
            boolValueOf = null;
            A06 = null;
            o6h.A01();
            cameraInfoArr = A06;
            if (cameraInfoArr != null) {
                zA1T = AbstractC466225p.A1T(i);
                i2 = 0;
                while (true) {
                    if (i2 >= cameraInfoArr.length) {
                        i2 = -1;
                        break;
                    }
                    if (cameraInfoArr[i2].facing == zA1T) {
                        if (i2 == -1) {
                            break;
                        }
                    } else {
                        i2++;
                    }
                }
                if (i != 0) {
                    z = A04;
                } else if (i == 1) {
                    z = A05;
                }
                if (z) {
                    packageManager = o6h.A01;
                    if (packageManager != null) {
                        boolValueOf2 = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera.any"));
                        boolValueOf3 = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera"));
                        boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera.front"));
                    } else {
                        boolValueOf2 = null;
                        boolValueOf3 = null;
                    }
                    sbA0l = J27.A0l("Camera 1 API - Could not get CameraInfo for CameraFacing id: ");
                    sbA0l.append(i);
                    sbA0l.append(" Number Of Cameras: ");
                    sbA0l.append(A03);
                    sbA0l.append(" ANY: ");
                    sbA0l.append(boolValueOf2);
                    sbA0l.append(" BACK: ");
                    sbA0l.append(boolValueOf3);
                    sbA0l.append(" FRONT: ");
                    sbA0l.append(boolValueOf);
                    cameraInfoArr2 = A06;
                    if (cameraInfoArr2 != null) {
                        sbA0l.append(" Camera Info size: ");
                        sbA0l.append(cameraInfoArr2.length);
                        sbA0l.append(" Camera ids: ");
                        for (Camera.CameraInfo cameraInfo : cameraInfoArr2) {
                            sbA0l.append(cameraInfo.facing);
                            AbstractC25328B9w.A1T(sbA0l);
                        }
                    } else {
                        sbA0l.append(" Camera Info NULL");
                    }
                    O5W.A02("CameraInventory", sbA0l.toString());
                    return -1;
                }
            } else {
                i2 = -1;
                if (i != 0) {
                    z = A04;
                } else if (i == 1) {
                    z = A05;
                }
                if (z) {
                    packageManager = o6h.A01;
                    if (packageManager != null) {
                        boolValueOf2 = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera.any"));
                        boolValueOf3 = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera"));
                        boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera.front"));
                    } else {
                        boolValueOf2 = null;
                        boolValueOf3 = null;
                    }
                    sbA0l = J27.A0l("Camera 1 API - Could not get CameraInfo for CameraFacing id: ");
                    sbA0l.append(i);
                    sbA0l.append(" Number Of Cameras: ");
                    sbA0l.append(A03);
                    sbA0l.append(" ANY: ");
                    sbA0l.append(boolValueOf2);
                    sbA0l.append(" BACK: ");
                    sbA0l.append(boolValueOf3);
                    sbA0l.append(" FRONT: ");
                    sbA0l.append(boolValueOf);
                    cameraInfoArr2 = A06;
                    if (cameraInfoArr2 != null) {
                        sbA0l.append(" Camera Info size: ");
                        sbA0l.append(cameraInfoArr2.length);
                        sbA0l.append(" Camera ids: ");
                        while (i3 < r2) {
                            sbA0l.append(cameraInfo.facing);
                            AbstractC25328B9w.A1T(sbA0l);
                        }
                    } else {
                        sbA0l.append(" Camera Info NULL");
                    }
                    O5W.A02("CameraInventory", sbA0l.toString());
                    return -1;
                }
            }
        } else {
            Camera.CameraInfo[] cameraInfoArr3 = A06;
            if (cameraInfoArr3 != null) {
                boolean zA1T2 = AbstractC466225p.A1T(i);
                i2 = 0;
                while (true) {
                    if (i2 >= cameraInfoArr3.length) {
                        i2 = -1;
                        break;
                    }
                    if (cameraInfoArr3[i2].facing == zA1T2) {
                        if (i2 == -1) {
                            break;
                        }
                    } else {
                        i2++;
                    }
                }
                if (i != 0) {
                    z2 = A04;
                } else if (i == 1) {
                    z2 = A05;
                }
                if (z2) {
                    boolValueOf = null;
                    A06 = null;
                    o6h.A01();
                    cameraInfoArr = A06;
                    if (cameraInfoArr != null) {
                        zA1T = AbstractC466225p.A1T(i);
                        i2 = 0;
                        while (true) {
                            if (i2 >= cameraInfoArr.length) {
                                i2 = -1;
                                break;
                            }
                            if (cameraInfoArr[i2].facing == zA1T) {
                                if (i2 == -1) {
                                    break;
                                }
                            } else {
                                i2++;
                            }
                        }
                        if (i != 0) {
                            z = A04;
                        } else if (i == 1) {
                            z = A05;
                        }
                        if (z) {
                            packageManager = o6h.A01;
                            if (packageManager != null) {
                                boolValueOf2 = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera.any"));
                                boolValueOf3 = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera"));
                                boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera.front"));
                            } else {
                                boolValueOf2 = null;
                                boolValueOf3 = null;
                            }
                            sbA0l = J27.A0l("Camera 1 API - Could not get CameraInfo for CameraFacing id: ");
                            sbA0l.append(i);
                            sbA0l.append(" Number Of Cameras: ");
                            sbA0l.append(A03);
                            sbA0l.append(" ANY: ");
                            sbA0l.append(boolValueOf2);
                            sbA0l.append(" BACK: ");
                            sbA0l.append(boolValueOf3);
                            sbA0l.append(" FRONT: ");
                            sbA0l.append(boolValueOf);
                            cameraInfoArr2 = A06;
                            if (cameraInfoArr2 != null) {
                                sbA0l.append(" Camera Info size: ");
                                sbA0l.append(cameraInfoArr2.length);
                                sbA0l.append(" Camera ids: ");
                                while (i3 < r2) {
                                    sbA0l.append(cameraInfo.facing);
                                    AbstractC25328B9w.A1T(sbA0l);
                                }
                            } else {
                                sbA0l.append(" Camera Info NULL");
                            }
                            O5W.A02("CameraInventory", sbA0l.toString());
                            return -1;
                        }
                    } else {
                        i2 = -1;
                        if (i != 0) {
                            z = A04;
                        } else if (i == 1) {
                            z = A05;
                        }
                        if (z) {
                            packageManager = o6h.A01;
                            if (packageManager != null) {
                                boolValueOf2 = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera.any"));
                                boolValueOf3 = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera"));
                                boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera.front"));
                            } else {
                                boolValueOf2 = null;
                                boolValueOf3 = null;
                            }
                            sbA0l = J27.A0l("Camera 1 API - Could not get CameraInfo for CameraFacing id: ");
                            sbA0l.append(i);
                            sbA0l.append(" Number Of Cameras: ");
                            sbA0l.append(A03);
                            sbA0l.append(" ANY: ");
                            sbA0l.append(boolValueOf2);
                            sbA0l.append(" BACK: ");
                            sbA0l.append(boolValueOf3);
                            sbA0l.append(" FRONT: ");
                            sbA0l.append(boolValueOf);
                            cameraInfoArr2 = A06;
                            if (cameraInfoArr2 != null) {
                                sbA0l.append(" Camera Info size: ");
                                sbA0l.append(cameraInfoArr2.length);
                                sbA0l.append(" Camera ids: ");
                                while (i3 < r2) {
                                    sbA0l.append(cameraInfo.facing);
                                    AbstractC25328B9w.A1T(sbA0l);
                                }
                            } else {
                                sbA0l.append(" Camera Info NULL");
                            }
                            O5W.A02("CameraInventory", sbA0l.toString());
                            return -1;
                        }
                    }
                }
            } else {
                i2 = -1;
                if (i != 0) {
                    z2 = A04;
                } else if (i == 1) {
                    z2 = A05;
                }
                if (z2) {
                    boolValueOf = null;
                    A06 = null;
                    o6h.A01();
                    cameraInfoArr = A06;
                    if (cameraInfoArr != null) {
                        zA1T = AbstractC466225p.A1T(i);
                        i2 = 0;
                        while (true) {
                            if (i2 >= cameraInfoArr.length) {
                                i2 = -1;
                                break;
                            }
                            if (cameraInfoArr[i2].facing == zA1T) {
                                if (i2 == -1) {
                                    break;
                                }
                            } else {
                                i2++;
                            }
                        }
                        if (i != 0) {
                            z = A04;
                        } else if (i == 1) {
                            z = A05;
                        }
                        if (z) {
                            packageManager = o6h.A01;
                            if (packageManager != null) {
                                boolValueOf2 = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera.any"));
                                boolValueOf3 = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera"));
                                boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera.front"));
                            } else {
                                boolValueOf2 = null;
                                boolValueOf3 = null;
                            }
                            sbA0l = J27.A0l("Camera 1 API - Could not get CameraInfo for CameraFacing id: ");
                            sbA0l.append(i);
                            sbA0l.append(" Number Of Cameras: ");
                            sbA0l.append(A03);
                            sbA0l.append(" ANY: ");
                            sbA0l.append(boolValueOf2);
                            sbA0l.append(" BACK: ");
                            sbA0l.append(boolValueOf3);
                            sbA0l.append(" FRONT: ");
                            sbA0l.append(boolValueOf);
                            cameraInfoArr2 = A06;
                            if (cameraInfoArr2 != null) {
                                sbA0l.append(" Camera Info size: ");
                                sbA0l.append(cameraInfoArr2.length);
                                sbA0l.append(" Camera ids: ");
                                while (i3 < r2) {
                                    sbA0l.append(cameraInfo.facing);
                                    AbstractC25328B9w.A1T(sbA0l);
                                }
                            } else {
                                sbA0l.append(" Camera Info NULL");
                            }
                            O5W.A02("CameraInventory", sbA0l.toString());
                            return -1;
                        }
                    } else {
                        i2 = -1;
                        if (i != 0) {
                            z = A04;
                        } else if (i == 1) {
                            z = A05;
                        }
                        if (z) {
                            packageManager = o6h.A01;
                            if (packageManager != null) {
                                boolValueOf2 = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera.any"));
                                boolValueOf3 = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera"));
                                boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.camera.front"));
                            } else {
                                boolValueOf2 = null;
                                boolValueOf3 = null;
                            }
                            sbA0l = J27.A0l("Camera 1 API - Could not get CameraInfo for CameraFacing id: ");
                            sbA0l.append(i);
                            sbA0l.append(" Number Of Cameras: ");
                            sbA0l.append(A03);
                            sbA0l.append(" ANY: ");
                            sbA0l.append(boolValueOf2);
                            sbA0l.append(" BACK: ");
                            sbA0l.append(boolValueOf3);
                            sbA0l.append(" FRONT: ");
                            sbA0l.append(boolValueOf);
                            cameraInfoArr2 = A06;
                            if (cameraInfoArr2 != null) {
                                sbA0l.append(" Camera Info size: ");
                                sbA0l.append(cameraInfoArr2.length);
                                sbA0l.append(" Camera ids: ");
                                while (i3 < r2) {
                                    sbA0l.append(cameraInfo.facing);
                                    AbstractC25328B9w.A1T(sbA0l);
                                }
                            } else {
                                sbA0l.append(" Camera Info NULL");
                            }
                            O5W.A02("CameraInventory", sbA0l.toString());
                            return -1;
                        }
                    }
                }
            }
        }
        return i2;
    }

    private void A01() {
        if (A06 == null) {
            C52470Nyq c52470Nyq = this.A00;
            if (c52470Nyq.A09()) {
                A02();
                return;
            }
            try {
                c52470Nyq.A01(new C49352MjV(), new CallableC53645Ogt(this, 5)).get();
            } catch (InterruptedException | ExecutionException e) {
                O5W.A02("CameraInventory", J2B.A0l("failed to load camera infos: ", AnonymousClass000.A08(), e));
            }
        }
    }

    public static void A02() {
        if (A06 == null) {
            int numberOfCameras = Camera.getNumberOfCameras();
            Camera.CameraInfo[] cameraInfoArr = new Camera.CameraInfo[numberOfCameras];
            boolean z = false;
            boolean z2 = false;
            for (int i = 0; i < numberOfCameras; i++) {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i, cameraInfo);
                cameraInfoArr[i] = cameraInfo;
                int i2 = cameraInfo.facing;
                if (i2 == 0) {
                    z2 = true;
                } else if (i2 == 1) {
                    z = true;
                }
            }
            A06 = cameraInfoArr;
            A05 = z;
            A04 = z2;
            A03 = 0;
            if (A04) {
                A03++;
            }
            if (A05) {
                A03++;
            }
            A07 = true;
        }
    }

    private boolean A03() {
        if (!A07) {
            PackageManager packageManager = this.A01;
            if (packageManager == null) {
                O5W.A02("CameraInventory", "failed to load camera feature. PackageManager is null");
                return false;
            }
            if (packageManager.hasSystemFeature("android.hardware.camera")) {
                A04 = true;
            }
            if (packageManager.hasSystemFeature("android.hardware.camera.front")) {
                A05 = true;
            }
            A03 = 0;
            if (A04) {
                A03++;
            }
            if (A05) {
                A03++;
            }
            A07 = true;
        }
        return true;
    }

    public int A04() {
        int i = A03;
        if (i != -1) {
            return i;
        }
        if (A03()) {
            return A03;
        }
        this.A00.A06("Number of cameras must be loaded on background thread.");
        int numberOfCameras = Camera.getNumberOfCameras();
        A03 = numberOfCameras;
        return numberOfCameras;
    }

    public int A06(int i, int i2) {
        if (A06 == null) {
            if (!AbstractC466225p.A1a(MJo.A10(), Thread.currentThread())) {
                O5W.A02("CameraInventory", "Loading camera info on the UI thread");
            }
            A01();
        }
        if (i2 != -1) {
            int iA00 = A00(this, i);
            Camera.CameraInfo[] cameraInfoArr = A06;
            C0JQ.A02(cameraInfoArr);
            if (iA00 < cameraInfoArr.length) {
                Camera.CameraInfo cameraInfo = A06[iA00];
                int i3 = ((i2 + 45) / 90) * 90;
                int i4 = cameraInfo.facing;
                int i5 = cameraInfo.orientation;
                return (i4 == 1 ? (i5 - i3) + 360 : i5 + i3) % 360;
            }
            O5W.A02("CameraInventory", AnonymousClass000.A07("No CameraInfo found for camera id: ", AnonymousClass000.A08(), iA00));
        }
        return 0;
    }

    public O6H(PackageManager packageManager, C52567O2j c52567O2j, C52470Nyq c52470Nyq) {
        this.A00 = c52470Nyq;
        this.A02 = c52567O2j;
        this.A01 = packageManager;
    }

    public int A05(int i) {
        int iA00 = A00(this, i);
        if (iA00 == -1) {
            throw MJq.A0a("Could not load CameraInfo for CameraFacing: ", AnonymousClass000.A08(), i);
        }
        Camera.CameraInfo[] cameraInfoArr = A06;
        C0JQ.A02(cameraInfoArr);
        Camera.CameraInfo cameraInfo = cameraInfoArr[iA00];
        if (cameraInfo != null) {
            return cameraInfo.orientation;
        }
        return 0;
    }

    public boolean A07(int i) {
        if (A03()) {
            return i != 0 ? A05 : A04;
        }
        return AbstractC466725u.A1P(A00(this, i), -1);
    }
}
