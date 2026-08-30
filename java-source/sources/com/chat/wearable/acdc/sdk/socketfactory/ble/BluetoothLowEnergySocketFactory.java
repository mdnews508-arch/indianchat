package com.meta.wearable.acdc.sdk.socketfactory.ble;

import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC466625t;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C44635JrV;
import X.C46629KxX;
import X.C48002Lr3;
import X.C48012LrI;
import X.C48013LrJ;
import X.C48201LyX;
import X.C48204Lya;
import X.C48608MKu;
import X.CdL;
import X.EnumC45045K3p;
import X.InterfaceC07600Xd;
import X.InterfaceC48470MBm;
import X.J2A;
import X.J2B;
import X.LGN;
import X.M2H;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothSocket;
import android.content.Context;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.socket.bluetooth.BluetoothSocketWrapper;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: loaded from: classes10.dex */
public final class BluetoothLowEnergySocketFactory implements InterfaceC48470MBm {
    public final Context A00;
    public final CdL A01;
    public final C46629KxX A02;
    public final String A03;
    public final String A04;
    public final C0YX A05;

    public BluetoothLowEnergySocketFactory(Context context, CdL cdL, C46629KxX c46629KxX, String str, String str2, C0YX c0yx) {
        C000700h.A0A(str, 0);
        this.A04 = str;
        this.A00 = context;
        this.A05 = c0yx;
        this.A01 = cdL;
        this.A03 = str2;
        this.A02 = c46629KxX;
    }

    public static /* synthetic */ Result A00(BluetoothDevice bluetoothDevice, BluetoothLowEnergySocketFactory bluetoothLowEnergySocketFactory, UUID uuid) {
        C000700h.A0A(bluetoothDevice, 2);
        C44635JrV c44635JrV = C44635JrV.A00;
        String str = bluetoothLowEnergySocketFactory.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LOW: [session=");
        sbA08.append(uuid);
        LGN.A05(c44635JrV, "] Verifying bonded state...", str, sbA08);
        if (bluetoothDevice.getBondState() == 12) {
            return Result.A02(bluetoothDevice);
        }
        LGN.A03(c44635JrV, "] Device is not bonded, failed to connect to BLE", str, AbstractC148906gC.A0o(uuid, "LOW: [session="));
        return Result.A00(C02S.A00, "Device is not bonded over BLE to the current phone", 1027);
    }

    public static /* synthetic */ Result A01(BluetoothDevice bluetoothDevice, BluetoothLowEnergySocketFactory bluetoothLowEnergySocketFactory, UUID uuid, int i) {
        C000700h.A0A(uuid, 3);
        boolean zA1X = AbstractC81793li.A1X(bluetoothLowEnergySocketFactory.A02.A00, C02S.A01);
        C44635JrV c44635JrV = C44635JrV.A00;
        String str = bluetoothLowEnergySocketFactory.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LOW: [session=");
        sbA08.append(uuid);
        sbA08.append("] Creating L2CAP socket (secure=");
        sbA08.append(zA1X);
        c44635JrV.AJG(str, AbstractC32971bt.A0T(", psm=", sbA08, i));
        try {
            BluetoothSocket bluetoothSocketCreateL2capChannel = zA1X ? bluetoothDevice.createL2capChannel(i) : bluetoothDevice.createInsecureL2capChannel(i);
            C000700h.A09(bluetoothSocketCreateL2capChannel);
            return Result.A02(bluetoothSocketCreateL2capChannel);
        } catch (IOException e) {
            LGN.A06(c44635JrV, "] Failed to create L2Cap channel to airshield psm", str, AbstractC148906gC.A0o(uuid, "LOW: [session="), e);
            String message = e.getMessage();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("\n                                Failed to create L2Cap channel for airshield psm due to IOException: ");
            sbA09.append(message);
            return Result.A00(C02S.A0C, J2A.A0p("\n                                ", sbA09), 1018);
        }
    }

    public static /* synthetic */ Result A02(BluetoothDevice bluetoothDevice, C015707m c015707m) {
        C000700h.A0A(c015707m, 1);
        int iA07 = AbstractC466625t.A07(c015707m);
        return Result.A03(new C48608MKu(bluetoothDevice, Integer.valueOf(iA07), c015707m.second), true);
    }

    public static /* synthetic */ Result A03(BluetoothLowEnergySocketFactory bluetoothLowEnergySocketFactory, UUID uuid, C48608MKu c48608MKu) {
        C000700h.A0A(c48608MKu, 2);
        Object obj = c48608MKu.first;
        int iA00 = AnonymousClass000.A00(c48608MKu.second);
        BluetoothGatt bluetoothGatt = (BluetoothGatt) c48608MKu.third;
        C0YX c0yx = bluetoothLowEnergySocketFactory.A05;
        return Result.A02(new BluetoothSocketWrapper(bluetoothGatt, EnumC45045K3p.A06, uuid, new C48002Lr3(obj, iA00, 0, bluetoothLowEnergySocketFactory), c0yx));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0068  */
    public static final /* synthetic */ Object A04(BluetoothDevice bluetoothDevice, BluetoothLowEnergySocketFactory bluetoothLowEnergySocketFactory, UUID uuid, InterfaceC07600Xd interfaceC07600Xd) {
        C48204Lya c48204Lya;
        Object obj;
        if (interfaceC07600Xd instanceof C48204Lya) {
            c48204Lya = (C48204Lya) interfaceC07600Xd;
            if (c48204Lya.$t == 1) {
                int i = c48204Lya.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48204Lya.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48204Lya = new C48204Lya(bluetoothLowEnergySocketFactory, interfaceC07600Xd, 1);
                }
            } else {
                c48204Lya = new C48204Lya(bluetoothLowEnergySocketFactory, interfaceC07600Xd, 1);
            }
        } else {
            c48204Lya = new C48204Lya(bluetoothLowEnergySocketFactory, interfaceC07600Xd, 1);
        }
        Object objA05 = c48204Lya.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48204Lya.A00;
        if (i2 == 0) {
            C0ZR.A01(objA05);
            LGN.A05(C44635JrV.A00, "] Reading PSM from GATT...", bluetoothLowEnergySocketFactory.A04, J2B.A0v(uuid));
            BluetoothAdapter bluetoothAdapterA00 = bluetoothLowEnergySocketFactory.A01.A00();
            Context context = bluetoothLowEnergySocketFactory.A00;
            C0YX c0yx = bluetoothLowEnergySocketFactory.A05;
            GattHandler gattHandler = new GattHandler(bluetoothAdapterA00, context, bluetoothLowEnergySocketFactory.A02, bluetoothLowEnergySocketFactory.A03, c0yx);
            c48204Lya.A01 = null;
            c48204Lya.A02 = bluetoothDevice;
            c48204Lya.A03 = null;
            c48204Lya.A04 = null;
            c48204Lya.A00 = 1;
            objA05 = gattHandler.A05(uuid, c48204Lya);
            if (objA05 == c0zq) {
                obj = bluetoothDevice;
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj2 = c48204Lya.A02;
            C0ZR.A01(objA05);
            obj = obj2;
        }
        obj = bluetoothDevice;
        return ((Result) objA05).A08(C48012LrI.A00(obj, 9));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // X.InterfaceC48470MBm
    public Object AD8(UUID uuid, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48201LyX c48201LyX;
        Result resultA00;
        Object obj;
        if (interfaceC07600Xd instanceof C48201LyX) {
            z = ((C48201LyX) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            int i = c48201LyX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48201LyX.A00 = i - Integer.MIN_VALUE;
            } else {
                c48201LyX = new C48201LyX(this, interfaceC07600Xd, 2);
            }
        } else {
            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 2);
        }
        Object objA0B = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0B);
            String str = this.A03;
            try {
                BluetoothAdapter bluetoothAdapterA00 = this.A01.A00();
                if (bluetoothAdapterA00 == null) {
                    LGN.A03(C44635JrV.A00, "] BluetoothAdapter is null, cannot get remote device", this.A04, AbstractC148906gC.A0o(uuid, "LOW: [session="));
                    resultA00 = Result.A00(C02S.A00, "BluetoothAdapter is null, likely because Bluetooth is not available on this device", 1040);
                } else {
                    resultA00 = Result.A03(bluetoothAdapterA00.getRemoteDevice(str), true);
                }
            } catch (IllegalArgumentException e) {
                LGN.A06(C44635JrV.A00, "] Failed to get remote bluetooth device using BLE address", this.A04, AbstractC148906gC.A0o(uuid, "LOW: [session="), e);
                String message = e.getMessage();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\n                  Getting the remote device using the BLE address failed due to an IllegalArgumentException: ");
                sbA08.append(message);
                resultA00 = Result.A00(C02S.A01, J2A.A0p("\n                  ", sbA08), 1047);
            }
            Result resultA08 = resultA00.A08(new C48013LrJ(this, uuid, 1));
            M2H m2h = new M2H(uuid, this, null, 8);
            c48201LyX.A01 = uuid;
            c48201LyX.A00 = 1;
            objA0B = resultA08.A0B(m2h, c48201LyX);
            obj = uuid;
            if (objA0B == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj2 = c48201LyX.A01;
            C0ZR.A01(objA0B);
            obj = obj2;
        }
        return ((Result) objA0B).A08(new C48013LrJ(this, obj, 2));
    }
}
