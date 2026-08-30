package com.facebook.wearable.manifest;

import X.AbstractC466325q;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.J2B;
import X.KLB;
import com.facebook.wearable.airshield.security.Hash;
import com.facebook.wearable.airshield.security.PublicKey;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class ManifestDevice {
    public final long additionalScopes;
    public final String bleAddress;
    public final String btcMacAddress;
    public final Hash keyTag;
    public final PublicKey publicKey;
    public final byte[] stableId;
    public final byte[] vendorData;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ManifestDevice(PublicKey publicKey, Hash hash, byte[] bArr, String str, String str2, byte[] bArr2, long j, int i, AbstractC63252uj abstractC63252uj) {
        long j2 = j;
        byte[] bArr3 = bArr2;
        String str3 = str;
        byte[] bArr4 = bArr;
        Hash hashA0U = hash;
        if ((i & 2) != 0) {
            byte[] bArrRandomKey = new ManifestBuilder().randomKey();
            KLB klb = Hash.Companion;
            hashA0U = J2B.A0U(bArrRandomKey);
        }
        this(publicKey, hashA0U, (i & 4) != 0 ? new byte[0] : bArr4, (i & 8) != 0 ? Voip.REJECT_REASON_DECLINED : str3, (i & 16) == 0 ? str2 : Voip.REJECT_REASON_DECLINED, (i & 32) != 0 ? new byte[0] : bArr3, (i & 64) != 0 ? 0L : j2);
    }

    public final long getAdditionalScopes() {
        return this.additionalScopes;
    }

    public final String getBleAddress() {
        return this.bleAddress;
    }

    public final String getBtcMacAddress() {
        return this.btcMacAddress;
    }

    public final Hash getKeyTag() {
        return this.keyTag;
    }

    public final PublicKey getPublicKey() {
        return this.publicKey;
    }

    public final byte[] getStableId() {
        return this.stableId;
    }

    public final byte[] getVendorData() {
        return this.vendorData;
    }

    public ManifestDevice(PublicKey publicKey, Hash hash, byte[] bArr, String str, String str2, byte[] bArr2, long j) {
        AbstractC81763lf.A1N(publicKey, hash, bArr, str);
        AbstractC466325q.A17(str2, bArr2);
        this.publicKey = publicKey;
        this.keyTag = hash;
        this.vendorData = bArr;
        this.btcMacAddress = str;
        this.bleAddress = str2;
        this.stableId = bArr2;
        this.additionalScopes = j;
    }
}
