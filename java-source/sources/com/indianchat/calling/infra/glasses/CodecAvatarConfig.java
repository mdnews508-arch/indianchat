package com.whatsapp.calling.infra.glasses;

import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public final class CodecAvatarConfig {
    public final byte[] extensionCreatorIdentityKey;
    public final byte[] identityKeySignature;
    public final String modelDatasConfig;
    public final String videoModelName;

    public CodecAvatarConfig(String str, String str2, byte[] bArr, byte[] bArr2) {
        AbstractC466325q.A18(str, bArr, bArr2, 0);
        this.videoModelName = str;
        this.modelDatasConfig = str2;
        this.extensionCreatorIdentityKey = bArr;
        this.identityKeySignature = bArr2;
    }

    public final CodecAvatarConfig copy(String str, String str2, byte[] bArr, byte[] bArr2) {
        AbstractC466325q.A18(str, bArr, bArr2, 0);
        return new CodecAvatarConfig(str, str2, bArr, bArr2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CodecAvatarConfig) {
                CodecAvatarConfig codecAvatarConfig = (CodecAvatarConfig) obj;
                if (!C000700h.areEqual(this.videoModelName, codecAvatarConfig.videoModelName) || !C000700h.areEqual(this.modelDatasConfig, codecAvatarConfig.modelDatasConfig) || !C000700h.areEqual(this.extensionCreatorIdentityKey, codecAvatarConfig.extensionCreatorIdentityKey) || !C000700h.areEqual(this.identityKeySignature, codecAvatarConfig.identityKeySignature)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ CodecAvatarConfig copy$default(CodecAvatarConfig codecAvatarConfig, String str, String str2, byte[] bArr, byte[] bArr2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = codecAvatarConfig.videoModelName;
        }
        if ((i & 2) != 0) {
            str2 = codecAvatarConfig.modelDatasConfig;
        }
        if ((i & 4) != 0) {
            bArr = codecAvatarConfig.extensionCreatorIdentityKey;
        }
        if ((i & 8) != 0) {
            bArr2 = codecAvatarConfig.identityKeySignature;
        }
        return codecAvatarConfig.copy(str, str2, bArr, bArr2);
    }

    public int hashCode() {
        return AbstractC25330B9y.A00(this.extensionCreatorIdentityKey, (AbstractC466425r.A04(this.videoModelName) + AbstractC32971bt.A0D(this.modelDatasConfig)) * 31) + Arrays.hashCode(this.identityKeySignature);
    }

    public String toString() {
        String str = this.videoModelName;
        String str2 = this.modelDatasConfig;
        String string = Arrays.toString(this.extensionCreatorIdentityKey);
        String string2 = Arrays.toString(this.identityKeySignature);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CodecAvatarConfig(videoModelName=");
        sbA08.append(str);
        sbA08.append(", modelDatasConfig=");
        sbA08.append(str2);
        sbA08.append(", extensionCreatorIdentityKey=");
        sbA08.append(string);
        return AbstractC32971bt.A0S(", identityKeySignature=", string2, sbA08);
    }

    public final String component1() {
        return this.videoModelName;
    }

    public final String component2() {
        return this.modelDatasConfig;
    }

    public final byte[] component3() {
        return this.extensionCreatorIdentityKey;
    }

    public final byte[] component4() {
        return this.identityKeySignature;
    }
}
