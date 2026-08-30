package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466425r;
import X.GV2;
import com.whatsapp.calling.voipcalling.Voip;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.URL;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbks {
    public static final PasswordAuthentication zza(String str, InetAddress inetAddress, int i, String str2, String str3, String str4) {
        URL url;
        try {
            url = new URL("https", str, i, Voip.REJECT_REASON_DECLINED);
        } catch (MalformedURLException unused) {
            Logger logger = zzbku.zza;
            Level level = Level.WARNING;
            Object[] objArrA1a = AbstractC466425r.A1a();
            GV2.A1J("https", str, objArrA1a);
            logger.logp(level, "io.grpc.internal.ProxyDetectorImpl$1", "requestPasswordAuthentication", "failed to create URL for Authenticator: {0} {1}", objArrA1a);
            url = null;
        }
        return Authenticator.requestPasswordAuthentication(str, inetAddress, i, "https", Voip.REJECT_REASON_DECLINED, null, url, Authenticator.RequestorType.PROXY);
    }
}
