package X;

import android.os.IBinder;
import android.os.Parcel;
import android.os.SharedMemory;
import com.whatsapp.companiondevice.tethered.TetheredService;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.Nm2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51769Nm2 {
    public boolean A00;
    public final IBinder A02;
    public final C52681OAi A04;
    public final C51610NjK A05;
    public volatile boolean A06;
    public final /* synthetic */ TetheredService A07;
    public final Object A03 = AbstractC81763lf.A0p();
    public final IBinder.DeathRecipient A01 = new L5T(this, 2);

    public final boolean A02(byte[] bArr, boolean z) {
        Throwable thA15;
        if (!this.A06) {
            if (bArr.length == 0) {
                thA15 = AbstractC32971bt.A0O("Stream response payload is empty");
            } else {
                if (AnonymousClass074.A03()) {
                    try {
                        SharedMemory sharedMemoryA00 = NJQ.A00(bArr);
                        try {
                            C52681OAi c52681OAi = this.A04;
                            Parcel parcelObtain = Parcel.obtain();
                            try {
                                parcelObtain.writeInterfaceToken("com.whatsapp.companiondevice.tethered.TetheredResponseCallbackInterface");
                                parcelObtain.writeInt(1);
                                sharedMemoryA00.writeToParcel(parcelObtain, 0);
                                parcelObtain.writeInt(z ? 1 : 0);
                                c52681OAi.A00.transact(1, parcelObtain, null, 1);
                                parcelObtain.recycle();
                                sharedMemoryA00.close();
                                if (!z) {
                                    return true;
                                }
                                A00();
                                return true;
                            } catch (Throwable th) {
                                parcelObtain.recycle();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            sharedMemoryA00.close();
                            throw th2;
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.w("TetheredService/requestStream delivery failed", e);
                        A01(e);
                        return false;
                    }
                }
                thA15 = AbstractC465925m.A15("Stream responses require API 27+");
            }
            A01(thA15);
        }
        return false;
    }

    public C51769Nm2(C52681OAi c52681OAi, C51610NjK c51610NjK, TetheredService tetheredService) {
        this.A07 = tetheredService;
        this.A05 = c51610NjK;
        this.A04 = c52681OAi;
        this.A02 = c52681OAi.asBinder();
    }

    public final void A00() {
        synchronized (this.A03) {
            if (this.A06) {
                return;
            }
            this.A06 = true;
            boolean z = this.A00;
            this.A00 = false;
            this.A07.A0B.remove(this.A05, this);
            if (z) {
                try {
                    this.A02.unlinkToDeath(this.A01, 0);
                } catch (NoSuchElementException unused) {
                }
            }
        }
    }

    public final void A01(Throwable th) {
        if (this.A06) {
            return;
        }
        try {
            try {
                C52681OAi c52681OAi = this.A04;
                String message = th.getMessage();
                if (message == null) {
                    message = AbstractC466125o.A1G(th);
                }
                c52681OAi.A00(message);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w("TetheredService/requestStream error delivery failed", e);
            }
        } finally {
            A00();
        }
    }
}
