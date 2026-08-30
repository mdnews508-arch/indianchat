package com.google.android.gms.internal.mlkit_genai_speech;

import X.J2B;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class zzgh {
    public final String zza = ",";

    public static zzgh zza(char c) {
        return new zzgh(",");
    }

    public zzgh(String str) {
    }

    public static final CharSequence zzc(Object obj) {
        return J2B.A0Z(obj);
    }

    public final Appendable zzb(Appendable appendable, Iterator it) throws IOException {
        if (it.hasNext()) {
            while (true) {
                appendable.append(J2B.A0Z(it.next()));
                if (!it.hasNext()) {
                    break;
                }
                appendable.append(this.zza);
            }
        }
        return appendable;
    }
}
