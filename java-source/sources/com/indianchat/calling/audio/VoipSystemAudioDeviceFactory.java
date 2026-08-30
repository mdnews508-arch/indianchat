package com.whatsapp.calling.audio;

/* JADX INFO: loaded from: classes11.dex */
public interface VoipSystemAudioDeviceFactory {
    int read(short[] sArr, int i, int i2);

    boolean startCapture();

    boolean stopCapture();
}
