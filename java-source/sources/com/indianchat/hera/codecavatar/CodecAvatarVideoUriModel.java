package com.whatsapp.hera.codecavatar;

import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C000700h;

/* JADX INFO: loaded from: classes7.dex */
public final class CodecAvatarVideoUriModel {
    public final String firstFrameUri;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CodecAvatarVideoUriModel) && C000700h.areEqual(this.firstFrameUri, ((CodecAvatarVideoUriModel) obj).firstFrameUri));
    }

    public static /* synthetic */ CodecAvatarVideoUriModel copy$default(CodecAvatarVideoUriModel codecAvatarVideoUriModel, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = codecAvatarVideoUriModel.firstFrameUri;
        }
        return new CodecAvatarVideoUriModel(str);
    }

    public final CodecAvatarVideoUriModel copy(String str) {
        return new CodecAvatarVideoUriModel(str);
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.firstFrameUri);
    }

    public String toString() {
        return AbstractC32971bt.A0S("CodecAvatarVideoUriModel(firstFrameUri=", this.firstFrameUri, AnonymousClass000.A08());
    }

    public CodecAvatarVideoUriModel(String str) {
        this.firstFrameUri = str;
    }

    public final String component1() {
        return this.firstFrameUri;
    }

    public final String getFirstFrameUri() {
        return this.firstFrameUri;
    }
}
