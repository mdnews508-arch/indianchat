package X;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import com.facebook.msys.mci.DefaultCrypto;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.LinkedList;

/* JADX INFO: renamed from: X.NyN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52450NyN {
    public static AbstractC52450NyN A06;
    public Context A00;
    public C48650MMs A01;
    public C51344NeZ A03;
    public Handler A04;
    public boolean A05 = false;
    public C51267NdA A02 = null;

    public ArrayList A01() {
        C49475Mln c49475Mln = (C49475Mln) this;
        c49475Mln.A02();
        if (!c49475Mln.A01) {
            throw new NA4("SDK not initialized.  Did you forget to call ConnectIQ::initialize()?");
        }
        try {
            C52679OAf c52679OAf = c49475Mln.A00;
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.garmin.android.apps.connectmobile.connectiq.IConnectIQService");
                J2A.A15(c52679OAf.A00, parcelObtain, parcelObtain2, 3);
                return parcelObtain2.createTypedArrayList(C52703OBf.CREATOR);
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        } catch (RemoteException e) {
            throw new NA5(e.getMessage());
        }
    }

    public static AbstractC52450NyN A00() {
        AbstractC52450NyN abstractC52450NyN = A06;
        if (abstractC52450NyN != null) {
            return abstractC52450NyN;
        }
        C49475Mln c49475Mln = new C49475Mln();
        A06 = c49475Mln;
        return c49475Mln;
    }

    public void A02() {
        if (!this.A05) {
            throw new NA4("SDK not initialized");
        }
    }

    public void A03(Context context, C51344NeZ c51344NeZ) {
        this.A00 = context;
        this.A03 = c51344NeZ;
        this.A04 = new Handler();
        this.A01 = new C48650MMs();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.garmin.android.connectiq.APPLICATION_INFO");
        intentFilter.addAction("com.garmin.android.connectiq.OPEN_APPLICATION");
        intentFilter.addAction("com.garmin.android.connectiq.SEND_MESSAGE_STATUS");
        intentFilter.addAction("com.garmin.android.connectiq.DEVICE_STATUS");
        intentFilter.addAction("com.garmin.android.connectiq.INCOMING_MESSAGE");
        int i = Build.VERSION.SDK_INT;
        C48650MMs c48650MMs = this.A01;
        if (i >= 33) {
            context.registerReceiver(c48650MMs, intentFilter, 2);
        } else {
            context.registerReceiver(c48650MMs, intentFilter);
        }
        this.A05 = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A04(InterfaceC54663P3w interfaceC54663P3w, C52712OBp c52712OBp, C52703OBf c52703OBf, Object obj) throws NA5, NA4 {
        int length;
        int i;
        A02();
        try {
            C46202Koe c46202Koe = new C46202Koe();
            AbstractC45993Kjd abstractC45993KjdA00 = AbstractC45993Kjd.A00(obj);
            Lwf lwf = c46202Koe.A00;
            lwf.add(abstractC45993KjdA00);
            C46202Koe.A00(abstractC45993KjdA00, c46202Koe);
            Lwd lwd = c46202Koe.A01;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(lwd.mTotalBytes);
            for (int i2 = 0; i2 < lwd.size(); i2++) {
                JMK jmk = lwd.get(i2);
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(jmk.A01.getBytes(DefaultCrypto.UTF_8).length + 2 + 1);
                byteBufferAllocate2.putShort((short) (jmk.A01.getBytes(DefaultCrypto.UTF_8).length + 1));
                byteBufferAllocate2.put(jmk.A01.getBytes(DefaultCrypto.UTF_8));
                byteBufferAllocate2.put((byte) 0);
                byteBufferAllocate.put(byteBufferAllocate2.array());
            }
            byte[] bArrArray = byteBufferAllocate.array();
            LinkedList linkedList = lwf.mSerialQueue;
            linkedList.clear();
            linkedList.addAll(lwf);
            ByteBuffer byteBufferAllocate3 = ByteBuffer.allocate(lwf.mTotalBytes);
            while (true) {
                AbstractC45993Kjd abstractC45993Kjd = (AbstractC45993Kjd) lwf.mSerialQueue.poll();
                if (abstractC45993Kjd == 0) {
                    break;
                }
                byteBufferAllocate3.put(abstractC45993Kjd.A03());
                if (abstractC45993Kjd instanceof InterfaceC54664P3x) {
                    lwf.mSerialQueue.addAll(((InterfaceC54664P3x) abstractC45993Kjd).AX9());
                }
            }
            byte[] bArrArray2 = byteBufferAllocate3.array();
            int length2 = bArrArray.length;
            if (length2 > 0) {
                length = bArrArray2.length;
                i = length2 + 8 + 4 + 4 + length;
            } else {
                length = bArrArray2.length;
                i = length + 8;
            }
            ByteBuffer byteBufferAllocate4 = ByteBuffer.allocate(i);
            if (length2 > 0) {
                byteBufferAllocate4.putInt(-1412584499);
                byteBufferAllocate4.putInt(length2);
                byteBufferAllocate4.put(bArrArray);
            }
            byteBufferAllocate4.putInt(-629482886);
            byteBufferAllocate4.putInt(length);
            byteBufferAllocate4.put(bArrArray2);
            byte[] bArrArray3 = byteBufferAllocate4.array();
            if (bArrArray3 != null) {
                int length3 = bArrArray3.length;
                if (length3 > 16384) {
                    interfaceC54663P3w.BqK(N6X.A04);
                }
                C49475Mln c49475Mln = (C49475Mln) this;
                c49475Mln.A02();
                if (!c49475Mln.A01) {
                    throw new NA4("SDK not initialized.  Did you forget to call ConnectIQ::initialize()?");
                }
                if (c52703OBf == null) {
                    interfaceC54663P3w.BqK(N6X.A02);
                    return;
                }
                C48650MMs c48650MMs = ((AbstractC52450NyN) c49475Mln).A01;
                long j = c52703OBf.A00;
                NZX nzxA00 = C48650MMs.A00(c48650MMs, j);
                if (nzxA00 != null) {
                    nzxA00.A04.put(c52712OBp.A02, interfaceC54663P3w);
                } else {
                    NZX nzx = new NZX();
                    nzx.A04.put(c52712OBp.A02, interfaceC54663P3w);
                    ((AbstractC52450NyN) c49475Mln).A01.A00.put(Long.valueOf(j), nzx);
                }
                ((AbstractC52450NyN) c49475Mln).A00.getPackageName();
                C52702OBe c52702OBe = new C52702OBe();
                byte[] bArr = new byte[length3];
                c52702OBe.A02 = bArr;
                System.arraycopy(bArrArray3, 0, bArr, 0, length3);
                c52702OBe.A01 = "com.whatsapp";
                c52702OBe.A00 = "com.garmin.android.connectiq.SEND_MESSAGE_STATUS";
                try {
                    C52679OAf c52679OAf = c49475Mln.A00;
                    Parcel parcelObtain = Parcel.obtain();
                    try {
                        parcelObtain.writeInterfaceToken("com.garmin.android.apps.connectmobile.connectiq.IConnectIQService");
                        parcelObtain.writeInt(1);
                        c52702OBe.writeToParcel(parcelObtain, 0);
                        parcelObtain.writeInt(1);
                        c52703OBf.writeToParcel(parcelObtain, 0);
                        parcelObtain.writeInt(1);
                        c52712OBp.writeToParcel(parcelObtain, 0);
                        c52679OAf.A00.transact(7, parcelObtain, null, 1);
                    } finally {
                        parcelObtain.recycle();
                    }
                } catch (RemoteException e) {
                    throw new NA5(e.getMessage());
                }
            }
        } catch (Exception unused) {
            interfaceC54663P3w.BqK(N6X.A03);
        }
    }
}
