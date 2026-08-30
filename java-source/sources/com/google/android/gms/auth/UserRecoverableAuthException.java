package com.google.android.gms.auth;

import X.EnumC45027K2p;
import X.K7D;
import android.app.PendingIntent;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;

/* JADX INFO: loaded from: classes10.dex */
@KeepName
public class UserRecoverableAuthException extends K7D {
    public final Intent zza;
    public final PendingIntent zzb;
    public final EnumC45027K2p zzc;

    public Intent A00() {
        String str;
        Intent intent = this.zza;
        if (intent != null) {
            return new Intent(intent);
        }
        int iOrdinal = this.zzc.ordinal();
        if (iOrdinal == 0) {
            Log.w("Auth", "Make sure that an intent was provided to class instantiation.");
            return null;
        }
        if (iOrdinal == 1) {
            str = "This shouldn't happen. Gms API throwing this exception should support the recovery Intent.";
        } else {
            if (iOrdinal != 2) {
                return null;
            }
            str = "this instantiation of UserRecoverableAuthException doesn't support an Intent.";
        }
        Log.e("Auth", str);
        return null;
    }

    public UserRecoverableAuthException(PendingIntent pendingIntent, Intent intent, EnumC45027K2p enumC45027K2p, String str) {
        super(str);
        this.zzb = pendingIntent;
        this.zza = intent;
        this.zzc = enumC45027K2p;
    }
}
