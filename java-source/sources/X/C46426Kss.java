package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.Kss, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46426Kss {
    public L50 A00;
    public MFU A01;
    public boolean A02;
    public final Context A03;
    public final Object A04 = AbstractC81763lf.A0p();

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0189, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C45670Kcw A00(Context context) {
        C45670Kcw c45670Kcw;
        C46426Kss c46426Kss = new C46426Kss(context);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            AnonymousClass012.A04("Calling this from your main thread can lead to deadlock");
            synchronized (c46426Kss) {
                if (c46426Kss.A02) {
                    c46426Kss.A01();
                }
                Context context2 = c46426Kss.A03;
                try {
                    context2.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iA02 = C19700uA.A00.A02(context2, 12451000);
                    if (iA02 != 0 && iA02 != 2) {
                        throw AbstractC81763lf.A0j("Google Play services not available");
                    }
                    L50 l50 = new L50();
                    Intent intentA09 = AbstractC202168rl.A09("com.google.android.gms.ads.identifier.service.START");
                    intentA09.setPackage("com.google.android.gms");
                    try {
                        if (!C46703Kzf.A01(context2, intentA09, l50, C46703Kzf.A00(), AbstractC466625t.A16(context2), 1)) {
                            throw AbstractC81763lf.A0j("Connection failure");
                        }
                        c46426Kss.A00 = l50;
                        try {
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            AnonymousClass012.A04("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
                            if (l50.A00) {
                                throw AbstractC465925m.A15("Cannot call get on this connection more than once");
                            }
                            l50.A00 = true;
                            IBinder iBinder = (IBinder) l50.A01.poll(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, timeUnit);
                            if (iBinder == null) {
                                throw new TimeoutException("Timed out waiting for the service connection");
                            }
                            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            c46426Kss.A01 = iInterfaceQueryLocalInterface instanceof MFU ? (MFU) iInterfaceQueryLocalInterface : new C46776L5p(iBinder);
                            c46426Kss.A02 = true;
                        } catch (InterruptedException unused) {
                            throw AbstractC81763lf.A0j("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } catch (Throwable th2) {
                        throw new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new C45098K6o(9);
                }
            }
            AnonymousClass012.A04("Calling this from your main thread can lead to deadlock");
            synchronized (c46426Kss) {
                try {
                    if (!c46426Kss.A02) {
                        synchronized (c46426Kss.A04) {
                            try {
                                throw AbstractC81763lf.A0j("AdvertisingIdClient is not connected.");
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                    AnonymousClass012.A00(c46426Kss.A00);
                    MFU mfu = c46426Kss.A01;
                    AnonymousClass012.A00(mfu);
                    try {
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        Parcel parcelA00 = ((C46776L5p) mfu).A00(1, parcelObtain);
                        String string = parcelA00.readString();
                        parcelA00.recycle();
                        C46776L5p c46776L5p = (C46776L5p) c46426Kss.A01;
                        Parcel parcelObtain2 = Parcel.obtain();
                        parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        parcelObtain2.writeInt(1);
                        Parcel parcelA01 = c46776L5p.A00(2, parcelObtain2);
                        boolean zA1U = AbstractC466225p.A1U(parcelA01.readInt());
                        parcelA01.recycle();
                        c45670Kcw = new C45670Kcw(string, zA1U);
                    } catch (RemoteException e) {
                        android.util.Log.i("AdvertisingIdClient", "GMS remote exception ", e);
                        throw AbstractC81763lf.A0j("Remote exception");
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            synchronized (c46426Kss.A04) {
                try {
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            if (Math.random() <= 0.0d) {
                HashMap mapA1C = AbstractC465925m.A1C();
                mapA1C.put("app_context", "1");
                mapA1C.put("limit_ad_tracking", true != c45670Kcw.A01 ? "0" : "1");
                String str = c45670Kcw.A00;
                if (str != null) {
                    mapA1C.put("ad_id_size", Integer.toString(str.length()));
                }
                mapA1C.put("tag", "AdvertisingIdClient");
                mapA1C.put("time_spent", Long.toString(jElapsedRealtime2));
                new LvB(mapA1C).start();
            }
            c46426Kss.A01();
            return c45670Kcw;
        } catch (Throwable th6) {
            try {
                if (Math.random() <= 0.0d) {
                    HashMap mapA1C2 = AbstractC465925m.A1C();
                    mapA1C2.put("app_context", "1");
                    mapA1C2.put("error", AbstractC466625t.A16(th6));
                    mapA1C2.put("tag", "AdvertisingIdClient");
                    mapA1C2.put("time_spent", Long.toString(-1L));
                    new LvB(mapA1C2).start();
                }
                throw th6;
            } catch (Throwable th7) {
                c46426Kss.A01();
                throw th7;
            }
        }
    }

    public final void A01() {
        AnonymousClass012.A04("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            Context context = this.A03;
            if (this.A00 != null) {
                try {
                    if (this.A02) {
                        C46703Kzf.A00().A02(context, this.A00);
                    }
                } catch (Throwable th) {
                    android.util.Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.A02 = false;
                this.A01 = null;
                this.A00 = null;
            }
        }
    }

    public C46426Kss(Context context) {
        AnonymousClass012.A00(context);
        Context applicationContext = context.getApplicationContext();
        this.A03 = applicationContext != null ? applicationContext : context;
        this.A02 = false;
    }

    public final void finalize() {
        A01();
    }
}
