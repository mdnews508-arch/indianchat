package com.meta.wearable.acdc.sdk.socketfactory.ble;

import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C43359J4d;
import X.C44635JrV;
import X.C46629KxX;
import X.C48202LyY;
import X.C48203LyZ;
import X.InterfaceC07600Xd;
import X.J2B;
import X.LGN;
import X.M2E;
import X.M2F;
import X.M2G;
import X.M2H;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.content.Context;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.meta.common.monad.railway.Result;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class GattHandler {
    public final C46629KxX A00;
    public final BluetoothAdapter A01;
    public final Context A02;
    public final String A03;
    public final C0YX A04;

    public GattHandler(BluetoothAdapter bluetoothAdapter, Context context, C46629KxX c46629KxX, String str, C0YX c0yx) {
        C000700h.A0A(c0yx, 1);
        this.A02 = context;
        this.A04 = c0yx;
        this.A01 = bluetoothAdapter;
        this.A03 = str;
        this.A00 = c46629KxX;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0085 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0086  */
    public static final Object A01(BluetoothGatt bluetoothGatt, GattReader2 gattReader2, GattHandler gattHandler, UUID uuid, InterfaceC07600Xd interfaceC07600Xd) {
        C48203LyZ c48203LyZ;
        UUID uuid2 = uuid;
        GattReader2 gattReader3 = gattReader2;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            if (c48203LyZ.$t == 4) {
                int i = c48203LyZ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48203LyZ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48203LyZ = new C48203LyZ(gattHandler, interfaceC07600Xd, 4);
                }
            } else {
                c48203LyZ = new C48203LyZ(gattHandler, interfaceC07600Xd, 4);
            }
        } else {
            c48203LyZ = new C48203LyZ(gattHandler, interfaceC07600Xd, 4);
        }
        Object objA00 = c48203LyZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                gattReader3 = (GattReader2) c48203LyZ.A03;
                uuid2 = (UUID) c48203LyZ.A01;
                C0ZR.A01(objA00);
            } else if (i2 == 2) {
                gattReader3 = (GattReader2) c48203LyZ.A03;
                uuid2 = (UUID) c48203LyZ.A01;
                C0ZR.A01(objA00);
                GattHandler$readAndParseRelayPsm$3 gattHandler$readAndParseRelayPsm$3 = new GattHandler$readAndParseRelayPsm$3(gattReader3, gattHandler, uuid2, null);
                C48203LyZ.A01(c48203LyZ, 3);
                objA00 = ((Result) objA00).A0B(gattHandler$readAndParseRelayPsm$3, c48203LyZ);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return objA00;
        }
        C0ZR.A01(objA00);
        c48203LyZ.A01 = uuid;
        c48203LyZ.A02 = null;
        c48203LyZ.A03 = gattReader2;
        c48203LyZ.A00 = 1;
        objA00 = A00(bluetoothGatt, gattReader3, gattHandler, "06EAF36D-40EE-427C-80D6-009D0F6D1E06", uuid2, c48203LyZ);
        if (objA00 == c0zq) {
            return c0zq;
        }
        M2H m2h = new M2H(uuid2, gattHandler, null, 9);
        c48203LyZ.A01 = uuid2;
        c48203LyZ.A02 = null;
        c48203LyZ.A03 = gattReader3;
        c48203LyZ.A00 = 2;
        objA00 = ((Result) objA00).A0B(m2h, c48203LyZ);
        if (objA00 == c0zq) {
            return c0zq;
        }
        GattHandler$readAndParseRelayPsm$3 gattHandler$readAndParseRelayPsm$4 = new GattHandler$readAndParseRelayPsm$3(gattReader3, gattHandler, uuid2, null);
        C48203LyZ.A01(c48203LyZ, 3);
        objA00 = ((Result) objA00).A0B(gattHandler$readAndParseRelayPsm$4, c48203LyZ);
        if (objA00 == c0zq) {
            return c0zq;
        }
        return objA00;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    public static final Object A02(BluetoothGatt bluetoothGatt, GattReader2 gattReader2, GattHandler gattHandler, UUID uuid, InterfaceC07600Xd interfaceC07600Xd) {
        C48203LyZ c48203LyZ;
        Object obj;
        UUID uuid2 = uuid;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            if (c48203LyZ.$t == 5) {
                int i = c48203LyZ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48203LyZ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48203LyZ = new C48203LyZ(gattHandler, interfaceC07600Xd, 5);
                }
            } else {
                c48203LyZ = new C48203LyZ(gattHandler, interfaceC07600Xd, 5);
            }
        } else {
            c48203LyZ = new C48203LyZ(gattHandler, interfaceC07600Xd, 5);
        }
        Object objA00 = c48203LyZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj2 = c48203LyZ.A01;
                C0ZR.A01(objA00);
                obj = obj2;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        c48203LyZ.A01 = uuid;
        c48203LyZ.A02 = null;
        c48203LyZ.A03 = null;
        c48203LyZ.A00 = 1;
        objA00 = A00(bluetoothGatt, gattReader2, gattHandler, "05ACBE9F-6F61-4CA9-80BF-C8BBB52991C0", uuid2, c48203LyZ);
        if (objA00 == c0zq) {
            obj = uuid2;
            return c0zq;
        }
        obj = uuid2;
        M2H m2h = new M2H(obj, gattHandler, null, 10);
        C48203LyZ.A01(c48203LyZ, 2);
        objA00 = ((Result) objA00).A0B(m2h, c48203LyZ);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A03(BluetoothGatt bluetoothGatt, GattHandler gattHandler, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        boolean z;
        C48202LyY c48202LyY;
        if (interfaceC07600Xd instanceof C48202LyY) {
            z = ((C48202LyY) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            int i = c48202LyY.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48202LyY.A00 = i - Integer.MIN_VALUE;
            } else {
                c48202LyY = new C48202LyY(gattHandler, interfaceC07600Xd, 6);
            }
        } else {
            c48202LyY = new C48202LyY(gattHandler, interfaceC07600Xd, 6);
        }
        Object obj = c48202LyY.A03;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            c48202LyY.A01 = bluetoothGatt;
            c48202LyY.A02 = null;
            c48202LyY.A00 = 1;
            Object objInvoke = function1.invoke(c48202LyY);
            return objInvoke == obj2 ? obj2 : objInvoke;
        } catch (Throwable th) {
            bluetoothGatt.close();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0034 A[PHI: r1 r2 r9
  0x0034: PHI (r1v6 com.meta.common.monad.railway.Result) = (r1v3 com.meta.common.monad.railway.Result), (r1v8 com.meta.common.monad.railway.Result) binds: [B:30:0x0074, B:16:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x0034: PHI (r2v2 int) = (r2v0 int), (r2v4 int) binds: [B:30:0x0074, B:16:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x0034: PHI (r9v3 java.util.UUID) = (r9v1 java.util.UUID), (r9v4 java.util.UUID) binds: [B:30:0x0074, B:16:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0048 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x005e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0078  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x005c -> B:15:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A05(java.util.UUID r9, X.InterfaceC07600Xd r10) {
        /*
            r8 = this;
            r7 = 1
            boolean r0 = r10 instanceof X.C48155Lxn
            if (r0 == 0) goto L78
            r6 = r10
            X.Lxn r6 = (X.C48155Lxn) r6
            int r0 = r6.$t
            if (r0 != r7) goto L78
            int r2 = r6.A01
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L78
            int r2 = r2 - r1
            r6.A01 = r2
        L17:
            java.lang.Object r1 = r6.A03
            X.0ZQ r5 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r6.A01
            r4 = 2
            r3 = 3
            if (r0 == 0) goto L5f
            if (r0 == r7) goto L6d
            if (r0 == r4) goto L49
            if (r0 != r3) goto L7f
            int r2 = r6.A00
            java.lang.Object r9 = r6.A02
            java.util.UUID r9 = (java.util.UUID) r9
            X.C0ZR.A01(r1)
        L30:
            com.meta.common.monad.railway.Result r1 = (com.meta.common.monad.railway.Result) r1
            if (r2 >= r3) goto L7e
        L34:
            boolean r0 = r1.A00
            if (r0 != 0) goto L7e
            int r2 = r2 + 1
            r6.A02 = r9
            r6.A00 = r2
            r6.A01 = r4
            r0 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r0 = X.AbstractC20160ux.A01(r6, r0)
            if (r0 != r5) goto L52
            return r5
        L49:
            int r2 = r6.A00
            java.lang.Object r9 = r6.A02
            java.util.UUID r9 = (java.util.UUID) r9
            X.C0ZR.A01(r1)
        L52:
            r6.A02 = r9
            r6.A00 = r2
            r6.A01 = r3
            java.lang.Object r1 = A04(r8, r9, r6)
            if (r1 != r5) goto L30
            return r5
        L5f:
            X.C0ZR.A01(r1)
            r6.A02 = r9
            r6.A01 = r7
            java.lang.Object r1 = A04(r8, r9, r6)
            if (r1 != r5) goto L74
            return r5
        L6d:
            java.lang.Object r9 = r6.A02
            java.util.UUID r9 = (java.util.UUID) r9
            X.C0ZR.A01(r1)
        L74:
            com.meta.common.monad.railway.Result r1 = (com.meta.common.monad.railway.Result) r1
            r2 = 0
            goto L34
        L78:
            X.Lxn r6 = new X.Lxn
            r6.<init>(r8, r10, r7)
            goto L17
        L7e:
            return r1
        L7f:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meta.wearable.acdc.sdk.socketfactory.ble.GattHandler.A05(java.util.UUID, X.0Xd):java.lang.Object");
    }

    public static final Object A00(BluetoothGatt bluetoothGatt, GattReader2 gattReader2, GattHandler gattHandler, String str, UUID uuid, InterfaceC07600Xd interfaceC07600Xd) {
        C44635JrV.A00.AJG("GattHandler", AnonymousClass000.A05("] Requesting to read characteristic ", str, J2B.A0v(uuid)));
        return A03(bluetoothGatt, gattHandler, interfaceC07600Xd, new GattHandler$readCharacteristic$2(bluetoothGatt, gattReader2, str, uuid, null));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x011b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0143 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x0144  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A04(GattHandler gattHandler, UUID uuid, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48203LyZ c48203LyZ;
        Object objA1I;
        GattReader2 gattReader2;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4 = uuid;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            z = ((C48203LyZ) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            int i = c48203LyZ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48203LyZ.A00 = i - Integer.MIN_VALUE;
            } else {
                c48203LyZ = new C48203LyZ(gattHandler, interfaceC07600Xd, 6);
            }
        } else {
            c48203LyZ = new C48203LyZ(gattHandler, interfaceC07600Xd, 6);
        }
        Object objA03 = c48203LyZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        int i3 = 3;
        InterfaceC07600Xd interfaceC07600Xd2 = null;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj5 = c48203LyZ.A03;
                objA1I = c48203LyZ.A02;
                obj4 = c48203LyZ.A01;
                C0ZR.A01(objA03);
                obj = obj5;
            } else if (i2 == 2) {
                Object obj6 = c48203LyZ.A03;
                objA1I = c48203LyZ.A02;
                obj4 = c48203LyZ.A01;
                C0ZR.A01(objA03);
                obj2 = obj6;
                interfaceC07600Xd2 = null;
                M2F m2f = new M2F(obj2, gattHandler, obj4, null, 7);
                c48203LyZ.A01 = obj4;
                c48203LyZ.A02 = objA1I;
                c48203LyZ.A03 = obj2;
                c48203LyZ.A00 = i3;
                objA03 = ((Result) objA03).A0B(m2f, c48203LyZ);
                obj3 = obj2;
                if (objA03 == c0zq) {
                    return c0zq;
                }
                M2F m2f2 = new M2F(obj3, gattHandler, obj4, interfaceC07600Xd2, 8);
                c48203LyZ.A01 = obj4;
                c48203LyZ.A02 = objA1I;
                c48203LyZ.A03 = interfaceC07600Xd2;
                c48203LyZ.A00 = 4;
                objA03 = ((Result) objA03).A0B(m2f2, c48203LyZ);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                M2E m2e = new M2E(interfaceC07600Xd2);
                M2F m2f3 = new M2F(objA1I, gattHandler, obj4, interfaceC07600Xd2, 9);
                c48203LyZ.A01 = interfaceC07600Xd2;
                c48203LyZ.A02 = interfaceC07600Xd2;
                c48203LyZ.A03 = interfaceC07600Xd2;
                c48203LyZ.A00 = 5;
                objA03 = ((Result) objA03).A09(c48203LyZ, m2e, m2f3);
                if (objA03 == c0zq) {
                    return c0zq;
                }
            } else if (i2 == 3) {
                Object obj7 = c48203LyZ.A03;
                objA1I = c48203LyZ.A02;
                obj4 = c48203LyZ.A01;
                C0ZR.A01(objA03);
                obj3 = obj7;
                M2F m2f4 = new M2F(obj3, gattHandler, obj4, interfaceC07600Xd2, 8);
                c48203LyZ.A01 = obj4;
                c48203LyZ.A02 = objA1I;
                c48203LyZ.A03 = interfaceC07600Xd2;
                c48203LyZ.A00 = 4;
                objA03 = ((Result) objA03).A0B(m2f4, c48203LyZ);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                M2E m2e2 = new M2E(interfaceC07600Xd2);
                M2F m2f5 = new M2F(objA1I, gattHandler, obj4, interfaceC07600Xd2, 9);
                c48203LyZ.A01 = interfaceC07600Xd2;
                c48203LyZ.A02 = interfaceC07600Xd2;
                c48203LyZ.A03 = interfaceC07600Xd2;
                c48203LyZ.A00 = 5;
                objA03 = ((Result) objA03).A09(c48203LyZ, m2e2, m2f5);
                if (objA03 == c0zq) {
                    return c0zq;
                }
            } else if (i2 == 4) {
                objA1I = c48203LyZ.A02;
                obj4 = c48203LyZ.A01;
                C0ZR.A01(objA03);
                M2E m2e3 = new M2E(interfaceC07600Xd2);
                M2F m2f6 = new M2F(objA1I, gattHandler, obj4, interfaceC07600Xd2, 9);
                c48203LyZ.A01 = interfaceC07600Xd2;
                c48203LyZ.A02 = interfaceC07600Xd2;
                c48203LyZ.A03 = interfaceC07600Xd2;
                c48203LyZ.A00 = 5;
                objA03 = ((Result) objA03).A09(c48203LyZ, m2e3, m2f6);
                if (objA03 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 5) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
            }
            return objA03;
        }
        C0ZR.A01(objA03);
        C44635JrV c44635JrV = C44635JrV.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LOW: [session=");
        sbA08.append(obj4);
        c44635JrV.AJG("GattHandler", AnonymousClass000.A06("] Connecting to gatt", sbA08));
        BluetoothAdapter bluetoothAdapter = gattHandler.A01;
        if (bluetoothAdapter == null) {
            LGN.A03(c44635JrV, "] BluetoothAdapter is null, cannot connect to GATT", "GattHandler", AbstractC148906gC.A0o(obj4, "LOW: [session="));
            return Result.A00(C02S.A00, "BluetoothAdapter is null, likely because Bluetooth is not available on this device", 1040);
        }
        objA1I = AbstractC148866g8.A1I();
        gattReader2 = new GattReader2(new C43359J4d(gattHandler.A04));
        Context context = gattHandler.A02;
        BluetoothDevice remoteDevice = bluetoothAdapter.getRemoteDevice(gattHandler.A03);
        C000700h.A06(remoteDevice);
        c48203LyZ.A01 = obj4;
        c48203LyZ.A02 = objA1I;
        c48203LyZ.A03 = gattReader2;
        c48203LyZ.A00 = 1;
        objA03 = gattReader2.A03(remoteDevice, context, c48203LyZ, 2000L, true);
        if (objA03 == c0zq) {
            obj = gattReader2;
            return c0zq;
        }
        obj = gattReader2;
        i3 = 3;
        M2G m2g = new M2G(objA1I, obj, obj4, gattHandler, null, 5);
        c48203LyZ.A01 = obj4;
        c48203LyZ.A02 = objA1I;
        c48203LyZ.A03 = obj;
        c48203LyZ.A00 = 2;
        objA03 = ((Result) objA03).A0B(m2g, c48203LyZ);
        obj2 = obj;
        if (objA03 == c0zq) {
            return c0zq;
        }
        interfaceC07600Xd2 = null;
        M2F m2f7 = new M2F(obj2, gattHandler, obj4, null, 7);
        c48203LyZ.A01 = obj4;
        c48203LyZ.A02 = objA1I;
        c48203LyZ.A03 = obj2;
        c48203LyZ.A00 = i3;
        objA03 = ((Result) objA03).A0B(m2f7, c48203LyZ);
        obj3 = obj2;
        if (objA03 == c0zq) {
            return c0zq;
        }
        M2F m2f8 = new M2F(obj3, gattHandler, obj4, interfaceC07600Xd2, 8);
        c48203LyZ.A01 = obj4;
        c48203LyZ.A02 = objA1I;
        c48203LyZ.A03 = interfaceC07600Xd2;
        c48203LyZ.A00 = 4;
        objA03 = ((Result) objA03).A0B(m2f8, c48203LyZ);
        if (objA03 == c0zq) {
            return c0zq;
        }
        M2E m2e4 = new M2E(interfaceC07600Xd2);
        M2F m2f9 = new M2F(objA1I, gattHandler, obj4, interfaceC07600Xd2, 9);
        c48203LyZ.A01 = interfaceC07600Xd2;
        c48203LyZ.A02 = interfaceC07600Xd2;
        c48203LyZ.A03 = interfaceC07600Xd2;
        c48203LyZ.A00 = 5;
        objA03 = ((Result) objA03).A09(c48203LyZ, m2e4, m2f9);
        if (objA03 == c0zq) {
            return c0zq;
        }
        return objA03;
    }
}
