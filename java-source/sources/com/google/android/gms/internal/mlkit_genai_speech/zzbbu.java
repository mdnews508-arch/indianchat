package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbbu extends zzbbv {
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbbv
    public final void zza(int i, zzbbz zzbbzVar) throws RemoteException {
        Parcel parcelZza = zzbbzVar.zza();
        zzbbzVar.zza = null;
        if (zzd(i, parcelZza)) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BinderProxy#transact(");
        sbA08.append(i);
        throw new RemoteException(AnonymousClass000.A06(", FLAG_ONEWAY) returned false", sbA08));
    }

    public zzbbu(IBinder iBinder) {
        super(iBinder);
    }
}
