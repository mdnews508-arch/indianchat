package com.whatsapp.companiondevice.tethered.crypto;

import X.C000700h;
import X.C0CY;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;

/* JADX INFO: loaded from: classes.dex */
public final class ShortcakeJni {
    public static final Companion Companion = new Companion();
    public static final int MESSAGE_TWO_SIZE = 1154;
    public static final int MLKEM768_CIPHERTEXT_SIZE = 1088;
    public static final int MLKEM768_PRIVATE_KEY_SIZE = 64;
    public static final int MLKEM768_PUBLIC_KEY_SIZE = 1184;
    public static final int MLKEM768_SHARED_SECRET_SIZE = 32;
    public static final int RESPONDER_STATE_SIZE = 2437;
    public static final int SAS_SIZE = 32;
    public static final int SESSION_KEY_SIZE = 32;
    public final C0CY libLoader;

    public ShortcakeJni(C0CY c0cy) {
        C000700h.A0A(c0cy, 0);
        this.libLoader = c0cy;
    }

    public static final native void nativeMlkem768Decapsulate(byte[] bArr, byte[] bArr2, byte[] bArr3);

    public static final native void nativeMlkem768Encapsulate(byte[] bArr, byte[] bArr2, byte[] bArr3);

    public static final native void nativeMlkem768GenerateKeypair(byte[] bArr, byte[] bArr2);

    public static final native void nativeResponderFinish(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4);

    public static final native byte[] nativeResponderStart(byte[] bArr, byte[] bArr2);

    public void mlkem768Decapsulate(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C000700h.A0A(bArr, 0);
        C000700h.A0A(bArr2, 1);
        C000700h.A0A(bArr3, 2);
        ensureLoaded();
        nativeMlkem768Decapsulate(bArr, bArr2, bArr3);
    }

    public void mlkem768Encapsulate(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C000700h.A0A(bArr, 0);
        C000700h.A0A(bArr2, 1);
        C000700h.A0A(bArr3, 2);
        ensureLoaded();
        nativeMlkem768Encapsulate(bArr, bArr2, bArr3);
    }

    public void mlkem768GenerateKeypair(byte[] bArr, byte[] bArr2) {
        C000700h.A0A(bArr, 0);
        C000700h.A0A(bArr2, 1);
        ensureLoaded();
        nativeMlkem768GenerateKeypair(bArr, bArr2);
    }

    public void responderFinish(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        C000700h.A0A(bArr, 0);
        C000700h.A0A(bArr2, 1);
        C000700h.A0A(bArr3, 2);
        C000700h.A0A(bArr4, 3);
        ensureLoaded();
        nativeResponderFinish(bArr, bArr2, bArr3, bArr4);
    }

    public byte[] responderStart(byte[] bArr, byte[] bArr2) {
        C000700h.A0A(bArr, 0);
        C000700h.A0A(bArr2, 1);
        ensureLoaded();
        return nativeResponderStart(bArr, bArr2);
    }

    /* JADX INFO: loaded from: classes11.dex */
    public final class Companion {
        private final void nativeMlkem768GenerateKeypair(byte[] bArr, byte[] bArr2) {
            ShortcakeJni.nativeMlkem768GenerateKeypair(bArr, bArr2);
        }

        private final byte[] nativeResponderStart(byte[] bArr, byte[] bArr2) {
            return ShortcakeJni.nativeResponderStart(bArr, bArr2);
        }

        private final void nativeMlkem768Decapsulate(byte[] bArr, byte[] bArr2, byte[] bArr3) {
            ShortcakeJni.nativeMlkem768Decapsulate(bArr, bArr2, bArr3);
        }

        private final void nativeMlkem768Encapsulate(byte[] bArr, byte[] bArr2, byte[] bArr3) {
            ShortcakeJni.nativeMlkem768Encapsulate(bArr, bArr2, bArr3);
        }

        private final void nativeResponderFinish(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
            ShortcakeJni.nativeResponderFinish(bArr, bArr2, bArr3, bArr4);
        }
    }

    private final void ensureLoaded() {
        if (!((WhatsAppLibLoader) this.libLoader).BPu()) {
            throw new IllegalStateException("Failed to load libwhatsapp");
        }
    }
}
