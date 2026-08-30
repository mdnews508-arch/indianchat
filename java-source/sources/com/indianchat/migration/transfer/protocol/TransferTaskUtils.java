package com.whatsapp.migration.transfer.protocol;

import X.A5N;
import X.AbstractC20160ux;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C211539Ug;
import X.C23099AGm;
import X.C24262AlA;
import X.C24364Anr;
import X.C9I9;
import X.C9KI;
import X.C9KP;
import X.InterfaceC07600Xd;
import X.InterfaceC25221B4l;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes6.dex */
public final class TransferTaskUtils {
    public static final TransferTaskUtils A00 = new TransferTaskUtils();

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(TransferTaskUtils transferTaskUtils, OutputStream outputStream, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        boolean z;
        C24262AlA c24262AlA;
        if (interfaceC07600Xd instanceof C24262AlA) {
            z = ((C24262AlA) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c24262AlA = (C24262AlA) interfaceC07600Xd;
            int i2 = c24262AlA.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c24262AlA.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c24262AlA = new C24262AlA(transferTaskUtils, interfaceC07600Xd, 1);
            }
        } else {
            c24262AlA = new C24262AlA(transferTaskUtils, interfaceC07600Xd, 1);
        }
        Object obj = c24262AlA.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c24262AlA.A01;
        try {
            try {
                if (i3 == 0) {
                    C0ZR.A01(obj);
                    String str = A5N.A00;
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
                    byteBufferAllocate.putInt(i);
                    byte[] bArrArray = byteBufferAllocate.array();
                    C000700h.A06(bArrArray);
                    C23099AGm.A02(null, new C9KP(bArrArray, null, 251), outputStream);
                    c24262AlA.A03 = null;
                    c24262AlA.A00 = i;
                    c24262AlA.A02 = j;
                    c24262AlA.A01 = 1;
                    if (AbstractC20160ux.A01(c24262AlA, j) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    i = c24262AlA.A00;
                    C0ZR.A01(obj);
                }
            } catch (IOException e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("TransferTaskUtilssendErrorMessageToTheOtherDeviceAndWaitForProcessing/sending message with code: ");
                sbA08.append(i);
                Log.w(AnonymousClass000.A06(" failed", sbA08), e);
            }
        } catch (InterruptedException | CancellationException unused) {
        }
        return C05S.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(C9I9 c9i9, OutputStream outputStream, Exception exc) {
        int iAnQ;
        C000700h.A0A(c9i9, 2);
        Log.e("TransferTaskUtilshandleExceptionAndNotifyTheOtherDevice", exc);
        boolean z = exc instanceof InterfaceC25221B4l;
        if (!z || ((iAnQ = ((InterfaceC25221B4l) exc).AnQ()) != 0 && iAnQ != 700 && iAnQ != 701)) {
            try {
                CoroutineUtilsKt.A02(C24364Anr.A03(outputStream, null, 13));
            } catch (InterruptedException unused) {
                Log.w("TransferTaskUtilshandleExceptionAndNotifyTheOtherDevice/sending error message and waiting was interrupted");
            }
        }
        Object obj = C23099AGm.A01;
        int iAnQ2 = 1;
        if (z) {
            iAnQ2 = ((InterfaceC25221B4l) exc).AnQ();
        } else {
            Log.e("p2p/P2PDataTransferUtils/failure during transfer process: ", exc);
        }
        c9i9.A0K(iAnQ2, ((exc instanceof C211539Ug) || (exc instanceof C9KI)) ? exc.getMessage() : AbstractC466125o.A1G(exc));
    }
}
