package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.J27;
import java.nio.charset.StandardCharsets;
import java.util.BitSet;
import java.util.Locale;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzaxk {
    public static final /* synthetic */ int zza = 0;
    public static final BitSet zzb;
    public final String zzc;
    public final String zzd;
    public final byte[] zze;
    public final Object zzf;

    public static zzaxk zzc(String str, zzaxi zzaxiVar) {
        return new zzaxh(str, false, zzaxiVar, null);
    }

    public static zzaxk zzd(String str, zzaxj zzaxjVar) {
        return new zzaxl(str, zzaxjVar, null);
    }

    public abstract Object zza(byte[] bArr);

    public abstract byte[] zzb(Object obj);

    static {
        BitSet bitSet = new BitSet(127);
        bitSet.set(45);
        bitSet.set(95);
        bitSet.set(46);
        char c = '0';
        do {
            bitSet.set(c);
            c = (char) (c + 1);
        } while (c <= '9');
        char c2 = 'a';
        do {
            bitSet.set(c2);
            c2 = (char) (c2 + 1);
        } while (c2 <= 'z');
        zzb = bitSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.zzd.equals(((zzaxk) obj).zzd);
    }

    public final int hashCode() {
        return this.zzd.hashCode();
    }

    public final Object zze(Class cls) {
        Object obj = this.zzf;
        if (cls.isInstance(obj)) {
            return cls.cast(obj);
        }
        return null;
    }

    public boolean zzf() {
        return false;
    }

    public final byte[] zzg() {
        return this.zze;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x004c A[SYNTHETIC] */
    public /* synthetic */ zzaxk(String str, boolean z, Object obj, zzaxp zzaxpVar) {
        this.zzc = str;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        zzgo.zzc(lowerCase, "name");
        zzgo.zzf(!lowerCase.isEmpty(), "token must have at least 1 tchar");
        if (lowerCase.equals("connection")) {
            zzaxq.zzc.logp(Level.WARNING, "io.grpc.Metadata$Key", "validateName", "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) AbstractC81763lf.A0t("exception to show backtrace"));
        }
        int i = 0;
        while (i < lowerCase.length()) {
            char cCharAt = lowerCase.charAt(i);
            if (z && cCharAt == ':') {
                if (i == 0) {
                    i = 0;
                } else {
                    cCharAt = ':';
                    if (!zzb.get(cCharAt)) {
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        J27.A1G(objArrA1a, cCharAt, 0);
                        objArrA1a[1] = lowerCase;
                        throw AbstractC32971bt.A0O(zzgt.zzb("Invalid character '%s' in key name '%s'", objArrA1a));
                    }
                }
            } else if (!zzb.get(cCharAt)) {
                Object[] objArrA1a2 = AbstractC466425r.A1a();
                J27.A1G(objArrA1a2, cCharAt, 0);
                objArrA1a2[1] = lowerCase;
                throw AbstractC32971bt.A0O(zzgt.zzb("Invalid character '%s' in key name '%s'", objArrA1a2));
            }
            i++;
        }
        this.zzd = lowerCase;
        this.zze = lowerCase.getBytes(StandardCharsets.US_ASCII);
        this.zzf = obj;
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Key{name='");
        sbA08.append(this.zzd);
        return AnonymousClass000.A06("'}", sbA08);
    }
}
