package androidx.media;

import X.AbstractC202168rl;
import X.AnonymousClass000;
import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes11.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {
    public int A00 = -1;
    public AudioAttributes A01;

    @Override // androidx.media.AudioAttributesImpl
    public Object ATa() {
        return this.A01;
    }

    @Override // androidx.media.AudioAttributesImpl
    public int AkX() {
        int i = this.A00;
        return i == -1 ? AudioAttributesCompat.A00(this.A01.getFlags(), this.A01.getUsage()) : i;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.A01.equals(((AudioAttributesImplApi21) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioAttributesCompat: audioattributes=");
        return AbstractC202168rl.A1G(this.A01, sbA08);
    }
}
