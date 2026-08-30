package com.facebook.wearable.connectivity.bluetooth.gattreader2;

import X.AbstractC08440aB;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C0ZQ;
import X.C0ZR;
import X.C1YE;
import X.C31230DkC;
import X.C43359J4d;
import X.C43683JLb;
import X.C43684JLc;
import X.C43685JLd;
import X.C43688JLg;
import X.C43690JLi;
import X.C43691JLj;
import X.C43692JLk;
import X.C44634JrU;
import X.C48078Ltv;
import X.C48136Lwt;
import X.C48153Lxl;
import X.C48155Lxn;
import X.C48165Lxx;
import X.C48193LyP;
import X.C48199LyV;
import X.C48202LyY;
import X.C48306M1z;
import X.InterfaceC03910Ic;
import X.InterfaceC07600Xd;
import X.J2B;
import X.J2P;
import X.JLX;
import X.JLZ;
import X.M28;
import X.M2F;
import X.M2H;
import X.M46;
import X.M47;
import X.M48;
import X.M49;
import X.M4A;
import X.M4O;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattService;
import android.content.Context;
import com.meta.common.monad.railway.Result;
import java.util.UUID;

/* JADX INFO: loaded from: classes10.dex */
public final class GattReader2 {
    public final C43359J4d A00;
    public final InterfaceC03910Ic A01;

    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    public static final Object A00(BluetoothGatt bluetoothGatt, GattReader2 gattReader2, InterfaceC07600Xd interfaceC07600Xd) {
        C48202LyY c48202LyY;
        Object obj;
        if (interfaceC07600Xd instanceof C48202LyY) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            if (c48202LyY.$t == 3) {
                int i = c48202LyY.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48202LyY.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48202LyY = new C48202LyY(gattReader2, interfaceC07600Xd, 3);
                }
            } else {
                c48202LyY = new C48202LyY(gattReader2, interfaceC07600Xd, 3);
            }
        } else {
            c48202LyY = new C48202LyY(gattReader2, interfaceC07600Xd, 3);
        }
        Object objA03 = c48202LyY.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            C48078Ltv c48078Ltv = new C48078Ltv(gattReader2.A00.A02, 1);
            if (bluetoothGatt.discoverServices()) {
                C48202LyY.A01(c48202LyY, 1);
                objA03 = AbstractC08440aB.A03(c48202LyY, c48078Ltv);
                if (objA03 == c0zq) {
                    return c0zq;
                }
            } else {
                C44634JrU.A00.Ce2("GattReader2", "discoverServices: discoverServices() returned false");
                obj = C43692JLk.A00;
            }
            return Result.A01(obj);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA03);
        Result result = (Result) objA03;
        if (result != null) {
            return result.A0A(M46.A00, M47.A00);
        }
        obj = C43685JLd.A00;
        return Result.A01(obj);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    public static final Object A01(BluetoothGatt bluetoothGatt, GattReader2 gattReader2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C48155Lxn c48155Lxn;
        Object obj;
        if (interfaceC07600Xd instanceof C48155Lxn) {
            c48155Lxn = (C48155Lxn) interfaceC07600Xd;
            if (c48155Lxn.$t == 0) {
                int i2 = c48155Lxn.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c48155Lxn.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c48155Lxn = new C48155Lxn(gattReader2, interfaceC07600Xd, 0);
                }
            } else {
                c48155Lxn = new C48155Lxn(gattReader2, interfaceC07600Xd, 0);
            }
        } else {
            c48155Lxn = new C48155Lxn(gattReader2, interfaceC07600Xd, 0);
        }
        Object objA03 = c48155Lxn.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48155Lxn.A01;
        if (i3 == 0) {
            C0ZR.A01(objA03);
            C48078Ltv c48078Ltv = new C48078Ltv(gattReader2.A00.A02, 3);
            if (bluetoothGatt.requestMtu(i)) {
                c48155Lxn.A02 = null;
                c48155Lxn.A00 = i;
                c48155Lxn.A01 = 1;
                objA03 = AbstractC08440aB.A03(c48155Lxn, c48078Ltv);
                if (objA03 == c0zq) {
                    return c0zq;
                }
            } else {
                C44634JrU c44634JrU = C44634JrU.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("requestMtu: requestMtu(");
                sbA08.append(i);
                c44634JrU.Ce2("GattReader2", AnonymousClass000.A06(") returned false", sbA08));
                obj = C43692JLk.A00;
            }
            return Result.A03(obj, false);
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA03);
        Result result = (Result) objA03;
        if (result != null) {
            return result.A0A(M48.A00, M49.A00);
        }
        obj = C43685JLd.A00;
        return Result.A03(obj, false);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    public static final Object A02(BluetoothGatt bluetoothGatt, GattReader2 gattReader2, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03910Ic interfaceC03910Ic) {
        C48202LyY c48202LyY;
        Object obj;
        if (interfaceC07600Xd instanceof C48202LyY) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            if (c48202LyY.$t == 4) {
                int i = c48202LyY.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48202LyY.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48202LyY = new C48202LyY(gattReader2, interfaceC07600Xd, 4);
                }
            } else {
                c48202LyY = new C48202LyY(gattReader2, interfaceC07600Xd, 4);
            }
        } else {
            c48202LyY = new C48202LyY(gattReader2, interfaceC07600Xd, 4);
        }
        Object objA03 = c48202LyY.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            C44634JrU.A00.BEu("GattReader2", "waitForConnection: waiting for terminal connection state");
            c48202LyY.A01 = bluetoothGatt;
            c48202LyY.A02 = null;
            c48202LyY.A00 = 1;
            objA03 = AbstractC08440aB.A03(c48202LyY, interfaceC03910Ic);
            if (objA03 == c0zq) {
                obj = bluetoothGatt;
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj2 = c48202LyY.A01;
            C0ZR.A01(objA03);
            obj = obj2;
        }
        obj = bluetoothGatt;
        Result result = (Result) objA03;
        return result == null ? Result.A01(C43685JLd.A00) : result.A0A(M4O.A01(obj, 15), M4A.A00);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a3  */
    public final Object A04(BluetoothGatt bluetoothGatt, UUID uuid, UUID uuid2, InterfaceC07600Xd interfaceC07600Xd) {
        C48199LyV c48199LyV;
        Object obj;
        Object obj2;
        if (interfaceC07600Xd instanceof C48199LyV) {
            c48199LyV = (C48199LyV) interfaceC07600Xd;
            if (c48199LyV.$t == 1) {
                int i = c48199LyV.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48199LyV.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48199LyV = new C48199LyV(this, interfaceC07600Xd, 1);
                }
            } else {
                c48199LyV = new C48199LyV(this, interfaceC07600Xd, 1);
            }
        } else {
            c48199LyV = new C48199LyV(this, interfaceC07600Xd, 1);
        }
        Object objA03 = c48199LyV.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48199LyV.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            C43359J4d c43359J4d = this.A00;
            c43359J4d.A01.CIP();
            C48078Ltv c48078Ltv = new C48078Ltv(c43359J4d.A02, 2);
            BluetoothGattService service = bluetoothGatt.getService(uuid);
            if (service == null) {
                C44634JrU.A00.Ce2("GattReader2", AnonymousClass000.A04(uuid, "readCharacteristic: service not found serviceUUID=", AnonymousClass000.A08()));
                obj = C43691JLj.A00;
            } else {
                BluetoothGattCharacteristic characteristic = service.getCharacteristic(uuid2);
                if (characteristic == null) {
                    C44634JrU.A00.Ce2("GattReader2", AnonymousClass000.A04(uuid2, "readCharacteristic: characteristic not found characteristicUUID=", AnonymousClass000.A08()));
                    obj = JLX.A00;
                } else if (bluetoothGatt.readCharacteristic(characteristic)) {
                    c48199LyV.A01 = null;
                    c48199LyV.A02 = null;
                    c48199LyV.A03 = uuid2;
                    c48199LyV.A04 = null;
                    c48199LyV.A05 = null;
                    c48199LyV.A06 = null;
                    c48199LyV.A00 = 1;
                    objA03 = AbstractC08440aB.A03(c48199LyV, c48078Ltv);
                    if (objA03 == c0zq) {
                        obj2 = uuid2;
                        return c0zq;
                    }
                } else {
                    C44634JrU.A00.Ce2("GattReader2", AnonymousClass000.A04(uuid2, "readCharacteristic: readCharacteristic() returned false for characteristicUUID=", AnonymousClass000.A08()));
                    obj = C43692JLk.A00;
                }
            }
            return Result.A01(obj);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        Object obj3 = c48199LyV.A03;
        C0ZR.A01(objA03);
        obj2 = obj3;
        obj2 = uuid2;
        Result result = (Result) objA03;
        if (result != null) {
            return result.A0A(M4O.A01(obj2, 13), M4O.A01(obj2, 14));
        }
        obj = C43685JLd.A00;
        return Result.A01(obj);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A07(BluetoothGatt bluetoothGatt, InterfaceC07600Xd interfaceC07600Xd, long j) {
        boolean z;
        C48193LyP c48193LyP;
        if (interfaceC07600Xd instanceof C48193LyP) {
            z = ((C48193LyP) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48193LyP = (C48193LyP) interfaceC07600Xd;
            int i = c48193LyP.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48193LyP.A00 = i - Integer.MIN_VALUE;
            } else {
                c48193LyP = new C48193LyP(this, interfaceC07600Xd, 0);
            }
        } else {
            c48193LyP = new C48193LyP(this, interfaceC07600Xd, 0);
        }
        Object obj = c48193LyP.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48193LyP.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                long j2 = c48193LyP.A01;
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            C44634JrU.A00.BEu("GattReader2", AbstractC466325q.A0x("discoverServices: timeoutMillis=", AnonymousClass000.A08(), j));
            M28 m28 = new M28(bluetoothGatt, this, null, 6);
            c48193LyP.A02 = null;
            c48193LyP.A01 = j;
            c48193LyP.A00 = 1;
            Object objA00 = J2P.A00(c48193LyP, m28, j);
            return objA00 == c0zq ? c0zq : objA00;
        } catch (C48136Lwt unused) {
            C44634JrU c44634JrU = C44634JrU.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("discoverServices: timed out after ");
            sbA08.append(j);
            c44634JrU.Ce2("GattReader2", AnonymousClass000.A06("ms", sbA08));
            return Result.A03(C43690JLi.A00, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.bluetooth.BluetoothGatt] */
    /* JADX WARN: Type inference failed for: r5v8 */
    public Object A03(BluetoothDevice bluetoothDevice, Context context, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z) {
        boolean z2;
        C31230DkC c31230DkC;
        Result resultA03;
        C1YE c1ye;
        boolean z3;
        BluetoothGatt bluetoothGattConnectGatt;
        BluetoothGatt bluetoothGatt;
        long j2 = j;
        if (interfaceC07600Xd instanceof C31230DkC) {
            z2 = ((C31230DkC) interfaceC07600Xd).$t == 0;
        }
        if (z2) {
            c31230DkC = (C31230DkC) interfaceC07600Xd;
            int i = c31230DkC.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31230DkC.A00 = i - Integer.MIN_VALUE;
            } else {
                c31230DkC = new C31230DkC(this, interfaceC07600Xd, 0);
            }
        } else {
            c31230DkC = new C31230DkC(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c31230DkC.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31230DkC.A00;
        BluetoothGatt bluetoothGatt2 = 1;
        bluetoothGatt2 = 1;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C44634JrU c44634JrU = C44634JrU.A00;
                String address = bluetoothDevice.getAddress();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("connect: device=");
                sbA08.append(address);
                sbA08.append(", autoConnect=");
                sbA08.append(z);
                c44634JrU.BEu("GattReader2", AbstractC466325q.A0x(", timeoutMillis=", sbA08, j2));
                C43359J4d c43359J4d = this.A00;
                c43359J4d.A01.CIP();
                C48078Ltv c48078Ltv = new C48078Ltv(c43359J4d.A02, 0);
                bluetoothGattConnectGatt = bluetoothDevice.connectGatt(context, z, c43359J4d, 2);
                if (bluetoothGattConnectGatt == null) {
                    c44634JrU.AMp("GattReader2", "connect: connectGatt returned null");
                    return Result.A03(C43684JLc.A00, false);
                }
                c1ye = new C1YE();
                if (j <= 0) {
                    c31230DkC.A02 = null;
                    c31230DkC.A03 = null;
                    c31230DkC.A04 = null;
                    c31230DkC.A05 = bluetoothGattConnectGatt;
                    c31230DkC.A06 = c1ye;
                    c31230DkC.A08 = z;
                    c31230DkC.A01 = j2;
                    c31230DkC.A00 = 2;
                    objA00 = A02(bluetoothGattConnectGatt, this, c31230DkC, c48078Ltv);
                    if (objA00 == c0zq) {
                        bluetoothGatt = bluetoothGattConnectGatt;
                        return c0zq;
                    }
                    bluetoothGatt = bluetoothGattConnectGatt;
                    resultA03 = (Result) objA00;
                    bluetoothGatt2 = bluetoothGatt;
                } else {
                    M2H m2h = new M2H(bluetoothGattConnectGatt, this, c48078Ltv, null, 5);
                    c31230DkC.A02 = null;
                    c31230DkC.A03 = null;
                    c31230DkC.A04 = null;
                    c31230DkC.A05 = bluetoothGattConnectGatt;
                    c31230DkC.A06 = c1ye;
                    c31230DkC.A08 = z;
                    c31230DkC.A01 = j2;
                    c31230DkC.A00 = 1;
                    objA00 = J2P.A00(c31230DkC, m2h, j2);
                    bluetoothGatt2 = bluetoothGattConnectGatt;
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    resultA03 = (Result) objA00;
                    bluetoothGatt2 = bluetoothGatt2;
                }
            } else if (i2 == 1) {
                j2 = c31230DkC.A01;
                c1ye = (C1YE) c31230DkC.A06;
                BluetoothGatt bluetoothGatt3 = (BluetoothGatt) c31230DkC.A05;
                C0ZR.A01(objA00);
                bluetoothGatt2 = bluetoothGatt3;
                resultA03 = (Result) objA00;
                bluetoothGatt2 = bluetoothGatt2;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                c1ye = (C1YE) c31230DkC.A06;
                BluetoothGatt bluetoothGatt4 = (BluetoothGatt) c31230DkC.A05;
                C0ZR.A01(objA00);
                bluetoothGatt = bluetoothGatt4;
                bluetoothGatt = bluetoothGattConnectGatt;
                resultA03 = (Result) objA00;
                bluetoothGatt2 = bluetoothGatt;
            }
        } catch (C48136Lwt unused) {
            C44634JrU c44634JrU2 = C44634JrU.A00;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("connect: timed out after ");
            sbA09.append(j2);
            c44634JrU2.Ce2("GattReader2", AnonymousClass000.A06("ms", sbA09));
            resultA03 = Result.A03(JLZ.A00, false);
            bluetoothGatt2 = bluetoothGatt2;
        } finally {
            if (!c1ye.element) {
                try {
                    bluetoothGatt2.disconnect();
                } catch (Exception e) {
                    C44634JrU.A00.Ce2("GattReader2", J2B.A0i("connect: failed to disconnect gatt: ", e));
                }
                try {
                    bluetoothGatt2.close();
                } catch (Exception e2) {
                    C44634JrU.A00.Ce2("GattReader2", J2B.A0i("connect: failed to close gatt: ", e2));
                }
            }
        }
        Result.A04(resultA03, c1ye, 12);
        if (!z3) {
            try {
                return resultA03;
            } catch (Exception e3) {
            }
        }
        return resultA03;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public Object A05(BluetoothGatt bluetoothGatt, UUID uuid, UUID uuid2, InterfaceC07600Xd interfaceC07600Xd, long j) {
        boolean z;
        C48165Lxx c48165Lxx;
        if (interfaceC07600Xd instanceof C48165Lxx) {
            z = ((C48165Lxx) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48165Lxx = (C48165Lxx) interfaceC07600Xd;
            int i = c48165Lxx.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48165Lxx.A00 = i - Integer.MIN_VALUE;
            } else {
                c48165Lxx = new C48165Lxx(this, interfaceC07600Xd, 1);
            }
        } else {
            c48165Lxx = new C48165Lxx(this, interfaceC07600Xd, 1);
        }
        Object obj = c48165Lxx.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48165Lxx.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                long j2 = c48165Lxx.A01;
                Object obj2 = c48165Lxx.A04;
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            C44634JrU c44634JrU = C44634JrU.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("readCharacteristic: serviceUUID=");
            sbA08.append(uuid);
            sbA08.append(", characteristicUUID=");
            sbA08.append(uuid2);
            c44634JrU.BEu("GattReader2", AbstractC466325q.A0x(", timeoutMillis=", sbA08, j));
            M2F m2f = new M2F(uuid2, this, uuid, bluetoothGatt, null, 3);
            c48165Lxx.A02 = null;
            c48165Lxx.A03 = null;
            c48165Lxx.A04 = uuid2;
            c48165Lxx.A01 = j;
            c48165Lxx.A00 = 1;
            Object objA00 = J2P.A00(c48165Lxx, m2f, j);
            return objA00 == c0zq ? c0zq : objA00;
        } catch (C48136Lwt unused) {
            C44634JrU c44634JrU2 = C44634JrU.A00;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("readCharacteristic: timed out after ");
            sbA09.append(j);
            c44634JrU2.Ce2("GattReader2", AnonymousClass000.A04(uuid2, "ms for characteristic=", sbA09));
            return Result.A01(C43688JLg.A00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public Object A06(BluetoothGatt bluetoothGatt, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        boolean z;
        C48153Lxl c48153Lxl;
        if (interfaceC07600Xd instanceof C48153Lxl) {
            z = ((C48153Lxl) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48153Lxl = (C48153Lxl) interfaceC07600Xd;
            int i2 = c48153Lxl.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48153Lxl.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c48153Lxl = new C48153Lxl(this, interfaceC07600Xd, 0);
            }
        } else {
            c48153Lxl = new C48153Lxl(this, interfaceC07600Xd, 0);
        }
        Object obj = c48153Lxl.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48153Lxl.A01;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                long j2 = c48153Lxl.A02;
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            C44634JrU c44634JrU = C44634JrU.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("requestMtu: mtu=");
            sbA08.append(i);
            c44634JrU.BEu("GattReader2", AbstractC466325q.A0x(", timeoutMillis=", sbA08, j));
            C48306M1z c48306M1z = new C48306M1z(bluetoothGatt, this, null, i, 0);
            c48153Lxl.A00 = i;
            c48153Lxl.A02 = j;
            c48153Lxl.A01 = 1;
            Object objA00 = J2P.A00(c48153Lxl, c48306M1z, j);
            return objA00 == c0zq ? c0zq : objA00;
        } catch (C48136Lwt unused) {
            C44634JrU c44634JrU2 = C44634JrU.A00;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("requestMtu: timed out after ");
            sbA09.append(j);
            c44634JrU2.Ce2("GattReader2", AnonymousClass000.A06("ms", sbA09));
            return Result.A03(C43683JLb.A00, false);
        }
    }

    public GattReader2(C43359J4d c43359J4d) {
        this.A00 = c43359J4d;
        this.A01 = c43359J4d.A02;
    }
}
