package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466025n;
import X.J28;
import com.whatsapp.calling.voipcalling.Voip;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbku implements zzayu {
    public final zzgu zzc;
    public static final Logger zza = J28.A0z(zzbku.class);
    public static final zzbks zzd = new zzbks();
    public static final zzgu zzb = new zzbkt();

    public zzbku() {
        zzgu zzguVar = zzb;
        zzbks zzbksVar = zzd;
        if (zzguVar == null) {
            throw null;
        }
        this.zzc = zzguVar;
        if (zzbksVar == null) {
            throw null;
        }
    }

    private final zzayt zzc(InetSocketAddress inetSocketAddress) {
        try {
            URI uri = new URI("https", null, inetSocketAddress.getHostString(), inetSocketAddress.getPort(), null, null, null);
            ProxySelector proxySelector = (ProxySelector) this.zzc.zza();
            if (proxySelector == null) {
                zza.logp(Level.FINE, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "proxy selector is null, so continuing without proxy lookup");
                return null;
            }
            List<Proxy> listSelect = proxySelector.select(uri);
            if (listSelect.size() > 1) {
                zza.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "More than 1 proxy detected, gRPC will select the first one");
            }
            Proxy proxy = (Proxy) AbstractC466025n.A1K(listSelect);
            if (proxy.type() == Proxy.Type.DIRECT) {
                return null;
            }
            InetSocketAddress inetSocketAddress2 = (InetSocketAddress) proxy.address();
            PasswordAuthentication passwordAuthenticationZza = zzbks.zza(inetSocketAddress2.getHostString(), inetSocketAddress2.getAddress(), inetSocketAddress2.getPort(), "https", Voip.REJECT_REASON_DECLINED, null);
            if (inetSocketAddress2.isUnresolved()) {
                inetSocketAddress2 = new InetSocketAddress(InetAddress.getByName(inetSocketAddress2.getHostName()), inetSocketAddress2.getPort());
            }
            zzavo zzavoVar = new zzavo(null);
            zzavoVar.zzc(inetSocketAddress);
            zzavoVar.zzb(inetSocketAddress2);
            if (passwordAuthenticationZza != null) {
                zzavoVar.zzd = passwordAuthenticationZza.getUserName();
                zzavoVar.zze = passwordAuthenticationZza.getPassword() != null ? new String(passwordAuthenticationZza.getPassword()) : null;
            }
            return zzavoVar.zze();
        } catch (URISyntaxException e) {
            zza.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "Failed to construct URI for proxy lookup, proceeding without proxy", (Throwable) e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayu
    public final zzayt zza(SocketAddress socketAddress) {
        if (socketAddress instanceof InetSocketAddress) {
            return zzc((InetSocketAddress) socketAddress);
        }
        return null;
    }
}
