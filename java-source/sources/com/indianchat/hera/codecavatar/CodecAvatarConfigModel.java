package com.whatsapp.hera.codecavatar;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.C3D8;

/* JADX INFO: loaded from: classes7.dex */
public final class CodecAvatarConfigModel {
    public final boolean avatarModelExists;
    public final boolean defaultAutoOn;
    public final boolean isReady;
    public final String modelDatasConfig;
    public final boolean useAvatarInWhatsapp;
    public final String videoModelName;

    public static /* synthetic */ CodecAvatarConfigModel copy$default(CodecAvatarConfigModel codecAvatarConfigModel, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, int i, Object obj) {
        boolean z5 = z4;
        boolean z6 = z3;
        boolean z7 = z2;
        boolean z8 = z;
        String str3 = str2;
        String str4 = str;
        if ((i & 1) != 0) {
            str4 = codecAvatarConfigModel.videoModelName;
        }
        if ((i & 2) != 0) {
            str3 = codecAvatarConfigModel.modelDatasConfig;
        }
        if ((i & 4) != 0) {
            z8 = codecAvatarConfigModel.avatarModelExists;
        }
        if ((i & 8) != 0) {
            z7 = codecAvatarConfigModel.useAvatarInWhatsapp;
        }
        if ((i & 16) != 0) {
            z6 = codecAvatarConfigModel.isReady;
        }
        if ((i & 32) != 0) {
            z5 = codecAvatarConfigModel.defaultAutoOn;
        }
        return new CodecAvatarConfigModel(str4, str3, z8, z7, z6, z5);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CodecAvatarConfigModel) {
                CodecAvatarConfigModel codecAvatarConfigModel = (CodecAvatarConfigModel) obj;
                if (!C000700h.areEqual(this.videoModelName, codecAvatarConfigModel.videoModelName) || !C000700h.areEqual(this.modelDatasConfig, codecAvatarConfigModel.modelDatasConfig) || this.avatarModelExists != codecAvatarConfigModel.avatarModelExists || this.useAvatarInWhatsapp != codecAvatarConfigModel.useAvatarInWhatsapp || this.isReady != codecAvatarConfigModel.isReady || this.defaultAutoOn != codecAvatarConfigModel.defaultAutoOn) {
                }
            }
            return false;
        }
        return true;
    }

    public final CodecAvatarConfigModel copy(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        return new CodecAvatarConfigModel(str, str2, z, z2, z3, z4);
    }

    public final boolean getCodecAvatarOnByDefault() {
        return this.useAvatarInWhatsapp && this.defaultAutoOn;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(((AbstractC32971bt.A0D(this.videoModelName) * 31) + AbstractC466525s.A05(this.modelDatasConfig)) * 31, this.avatarModelExists), this.useAvatarInWhatsapp), this.isReady), this.defaultAutoOn);
    }

    public String toString() {
        String str = this.videoModelName;
        String str2 = this.modelDatasConfig;
        boolean z = this.avatarModelExists;
        boolean z2 = this.useAvatarInWhatsapp;
        boolean z3 = this.isReady;
        boolean z4 = this.defaultAutoOn;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CodecAvatarConfigModel(videoModelName=");
        sbA08.append(str);
        sbA08.append(", modelDatasConfig=");
        sbA08.append(str2);
        sbA08.append(", avatarModelExists=");
        sbA08.append(z);
        sbA08.append(", useAvatarInWhatsapp=");
        sbA08.append(z2);
        sbA08.append(", isReady=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", defaultAutoOn=", sbA08, z4);
    }

    public CodecAvatarConfigModel(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.videoModelName = str;
        this.modelDatasConfig = str2;
        this.avatarModelExists = z;
        this.useAvatarInWhatsapp = z2;
        this.isReady = z3;
        this.defaultAutoOn = z4;
    }

    public final String component1() {
        return this.videoModelName;
    }

    public final String component2() {
        return this.modelDatasConfig;
    }

    public final boolean component3() {
        return this.avatarModelExists;
    }

    public final boolean component4() {
        return this.useAvatarInWhatsapp;
    }

    public final boolean component5() {
        return this.isReady;
    }

    public final boolean component6() {
        return this.defaultAutoOn;
    }

    public final boolean getAvatarModelExists() {
        return this.avatarModelExists;
    }

    public final boolean getDefaultAutoOn() {
        return this.defaultAutoOn;
    }

    public final String getModelDatasConfig() {
        return this.modelDatasConfig;
    }

    public final boolean getUseAvatarInWhatsapp() {
        return this.useAvatarInWhatsapp;
    }

    public final String getVideoModelName() {
        return this.videoModelName;
    }

    public final boolean isReady() {
        return this.isReady;
    }
}
