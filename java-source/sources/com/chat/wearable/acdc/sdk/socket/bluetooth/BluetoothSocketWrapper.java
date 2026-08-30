package com.meta.wearable.acdc.sdk.socket.bluetooth;

import X.AbstractC45733KeI;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C0YX;
import X.EnumC45045K3p;
import X.GV4;
import X.K4B;
import X.KLL;
import X.MEK;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothSocket;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class BluetoothSocketWrapper implements MEK {
    public BluetoothSocket A00;
    public final EnumC45045K3p A01;
    public final UUID A02;
    public final Function1 A03;
    public final C0YX A04;
    public final BluetoothGatt A05;
    public final AtomicBoolean A06;

    /* JADX WARN: Code duplicated, block: B:19:0x0037 A[PHI: r2 r8
  0x0037: PHI (r2v11 com.meta.common.monad.railway.Result) = (r2v6 com.meta.common.monad.railway.Result), (r2v19 com.meta.common.monad.railway.Result) binds: [B:42:0x00e1, B:18:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x0037: PHI (r8v2 int) = (r8v0 int), (r8v4 int) binds: [B:42:0x00e1, B:18:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x003b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0068 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x0094 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:51:0x007b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0092 -> B:17:0x0033). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.MEK
    public java.lang.Object AGY(X.InterfaceC07600Xd r11) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meta.wearable.acdc.sdk.socket.bluetooth.BluetoothSocketWrapper.AGY(X.0Xd):java.lang.Object");
    }

    @Override // X.MEK
    public AbstractC45733KeI ACy() throws IOException {
        K4B k4b;
        BluetoothSocket bluetoothSocket = this.A00;
        if (bluetoothSocket == null) {
            throw AbstractC465925m.A15("bluetooth socket not available!");
        }
        int connectionType = bluetoothSocket.getConnectionType();
        if (connectionType == 1) {
            k4b = K4B.A03;
        } else {
            if (connectionType != 3) {
                int connectionType2 = bluetoothSocket.getConnectionType();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Error occurred attempting to map bluetooth socket connection type to transport type.Connection type ");
                sbA08.append(connectionType2);
                throw GV4.A0S(" is unsupported!  Currently only support values are [1 : TYPE_RFCOMM ,and 2: TYPE_L2CAP]", sbA08);
            }
            k4b = K4B.A02;
        }
        return KLL.A00(k4b, new BufferedInputStream(bluetoothSocket.getInputStream(), 8192), new BufferedOutputStream(bluetoothSocket.getOutputStream(), 8192), null, null);
    }

    @Override // X.MEK
    public void close() {
        this.A06.set(true);
        BluetoothSocket bluetoothSocket = this.A00;
        if (bluetoothSocket != null) {
            try {
                bluetoothSocket.close();
            } catch (Throwable unused) {
            }
        }
        BluetoothGatt bluetoothGatt = this.A05;
        if (bluetoothGatt != null) {
            bluetoothGatt.close();
        }
    }

    @Override // X.MEK
    public void write(byte[] bArr) throws IOException {
        OutputStream outputStream;
        BluetoothSocket bluetoothSocket = this.A00;
        if (bluetoothSocket == null || (outputStream = bluetoothSocket.getOutputStream()) == null) {
            return;
        }
        outputStream.write(bArr);
    }

    public BluetoothSocketWrapper(BluetoothGatt bluetoothGatt, EnumC45045K3p enumC45045K3p, UUID uuid, Function1 function1, C0YX c0yx) {
        AbstractC466325q.A15(c0yx, uuid);
        this.A04 = c0yx;
        this.A03 = function1;
        this.A02 = uuid;
        this.A01 = enumC45045K3p;
        this.A05 = bluetoothGatt;
        this.A06 = new AtomicBoolean();
    }
}
