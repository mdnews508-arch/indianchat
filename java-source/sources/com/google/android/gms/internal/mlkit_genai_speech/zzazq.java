package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC202168rl;
import X.GV4;
import X.J27;
import android.content.ComponentName;
import android.content.Intent;
import android.os.UserHandle;
import java.net.SocketAddress;

/* JADX INFO: loaded from: classes10.dex */
public final class zzazq extends SocketAddress {
    public final Intent zza;
    public final UserHandle zzb;

    public static zzazq zzc(ComponentName componentName) {
        return new zzazq(AbstractC202168rl.A09("grpc.io.action.BIND").setComponent(componentName), null);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzazq) {
            zzazq zzazqVar = (zzazq) obj;
            if (this.zza.filterEquals(zzazqVar.zza) && AbstractC06910Uj.A00(this.zzb, zzazqVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Intent intent = this.zza;
        if (intent.getPackage() != null) {
            intent = intent.cloneFilter().setPackage(null);
        }
        return intent.filterHashCode();
    }

    public final String toString() {
        StringBuilder sbA0l = J27.A0l("AndroidComponentAddress[");
        UserHandle userHandle = this.zzb;
        if (userHandle != null) {
            sbA0l.append(userHandle);
            sbA0l.append("@");
        }
        return GV4.A0d(this.zza, sbA0l);
    }

    public final Intent zza() {
        return this.zza.cloneFilter();
    }

    public final UserHandle zzb() {
        return this.zzb;
    }

    public final String zzd() {
        Intent intent = this.zza;
        return intent.getPackage() != null ? intent.getPackage() : intent.getComponent().getPackageName();
    }

    public zzazq(Intent intent, UserHandle userHandle) {
        boolean z = true;
        if (intent.getComponent() == null && intent.getPackage() == null) {
            z = false;
        }
        zzgo.zzf(z, "'bindIntent' must be explicit. Specify either a package or ComponentName.");
        this.zza = intent;
        this.zzb = userHandle;
    }
}
