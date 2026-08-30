package X;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.common.util.concurrent.SettableFuture;

/* JADX INFO: renamed from: X.OUf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53135OUf implements MDI {
    public final /* synthetic */ SettableFuture A00;
    public final /* synthetic */ O1Z A01;
    public final /* synthetic */ String A02;

    @Override // X.MDI
    public void BjZ(Throwable th) {
        C000700h.A0A(th, 0);
        com.whatsapp.infra.logging.Log.e("CallbackRequestProxy/sendRequest connection failed", th);
        this.A00.setException(th);
        O1Z.A01(this.A01);
    }

    public C53135OUf(SettableFuture settableFuture, O1Z o1z, String str) {
        this.A00 = settableFuture;
        this.A01 = o1z;
        this.A02 = str;
    }

    @Override // X.MDI
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        SettableFuture settableFuture;
        C52680OAh c52680OAh = (C52680OAh) obj;
        try {
            if (c52680OAh == null) {
                this.A00.setException(AbstractC465925m.A15("Service is null"));
            } else {
                try {
                    try {
                        try {
                            String str = this.A02;
                            Parcel parcelObtain = Parcel.obtain();
                            Parcel parcelObtain2 = Parcel.obtain();
                            try {
                                parcelObtain.writeInterfaceToken("com.whatsapp.instrumentation.CallbackInterface");
                                parcelObtain.writeString(str);
                                J2A.A15(c52680OAh.A00, parcelObtain, parcelObtain2, 3);
                                String string = parcelObtain2.readString();
                                parcelObtain2.recycle();
                                parcelObtain.recycle();
                                this.A00.set(string);
                            } catch (Throwable th) {
                                parcelObtain2.recycle();
                                parcelObtain.recycle();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            com.whatsapp.infra.logging.Log.e("CallbackRequestProxy/sendRequest failed", th);
                            settableFuture = this.A00;
                            settableFuture.setException(th);
                        }
                    } catch (AbstractMethodError e) {
                        th = e;
                        com.whatsapp.infra.logging.Log.w("CallbackRequestProxy/sendRequest onRequest not implemented on target (old C50)");
                        settableFuture = this.A00;
                        settableFuture.setException(th);
                    }
                } catch (RemoteException e2) {
                    th = e2;
                    com.whatsapp.infra.logging.Log.e("CallbackRequestProxy/sendRequest remote exception", th);
                    settableFuture = this.A00;
                    settableFuture.setException(th);
                }
            }
            O1Z.A01(this.A01);
        } catch (Throwable th3) {
            O1Z.A01(this.A01);
            throw th3;
        }
    }
}
