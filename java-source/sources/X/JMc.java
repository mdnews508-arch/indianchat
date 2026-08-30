package X;

import android.content.Intent;
import com.google.android.gms.auth.UserRecoverableAuthException;

/* JADX INFO: loaded from: classes10.dex */
public class JMc extends UserRecoverableAuthException {
    public final int zza;

    public JMc(Intent intent, String str, int i) {
        super(null, intent, EnumC45027K2p.LEGACY, str);
        this.zza = i;
    }
}
