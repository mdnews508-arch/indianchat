package com.whatsapp.infra.media.audioRecording;

import X.AbstractC02630Bz;
import X.AnonymousClass000;
import android.media.AudioRecord;

/* JADX INFO: loaded from: classes9.dex */
public final class AudioRecordFactory {
    public final AudioRecord createAudioRecord(int i, int i2, int i3) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioRecordFactory/createAudioRecord\n      sampleRate=");
        sbA08.append(i);
        sbA08.append("\n      bufferSize=");
        sbA08.append(i2);
        sbA08.append("\n      audioSource=");
        sbA08.append(i3);
        AbstractC02630Bz.A01(AnonymousClass000.A06("\n    ", sbA08));
        return new AudioRecord(i3, i, 16, 2, i2);
    }
}
