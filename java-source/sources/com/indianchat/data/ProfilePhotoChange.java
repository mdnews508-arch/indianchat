package com.whatsapp.data;

import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public final class ProfilePhotoChange implements Serializable {
    public static final long serialVersionUID = -1;
    public byte[] newPhoto;
    public int newPhotoId;
    public byte[] oldPhoto;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProfilePhotoChange) {
                ProfilePhotoChange profilePhotoChange = (ProfilePhotoChange) obj;
                if (!Arrays.equals(this.oldPhoto, profilePhotoChange.oldPhoto) || !Arrays.equals(this.newPhoto, profilePhotoChange.newPhoto) || this.newPhotoId != profilePhotoChange.newPhotoId) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC25330B9y.A00(this.newPhoto, AbstractC25329B9x.A01(this.oldPhoto)) + this.newPhotoId;
    }
}
