package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466625t;
import X.AnonymousClass000;
import X.J2A;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzaeo implements zzahn {
    public transient int zza = 0;

    public abstract int zzj(zzaia zzaiaVar);

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahn
    public final zzafd zzk() {
        try {
            int iZzn = zzn();
            zzafd zzafdVar = zzafd.zza;
            byte[] bArr = new byte[iZzn];
            zzafj zzafjVar = new zzafj(bArr, 0, iZzn);
            zzJ(zzafjVar);
            zzafjVar.zzB();
            return new zzafb(bArr);
        } catch (IOException e) {
            String strA16 = AbstractC466625t.A16(this);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Serializing ");
            sbA08.append(strA16);
            throw J2A.A0f(" to a ByteString threw an IOException (should never happen).", sbA08, e);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahn
    public final byte[] zzl() {
        try {
            int iZzn = zzn();
            byte[] bArr = new byte[iZzn];
            zzafj zzafjVar = new zzafj(bArr, 0, iZzn);
            zzJ(zzafjVar);
            zzafjVar.zzB();
            return bArr;
        } catch (IOException e) {
            String strA16 = AbstractC466625t.A16(this);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Serializing ");
            sbA08.append(strA16);
            throw J2A.A0f(" to a byte array threw an IOException (should never happen).", sbA08, e);
        }
    }
}
