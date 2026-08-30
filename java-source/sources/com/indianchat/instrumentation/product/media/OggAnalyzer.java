package com.whatsapp.instrumentation.product.media;

import X.AbstractC32971bt;
import X.AnonymousClass000;

/* JADX INFO: loaded from: classes7.dex */
public final class OggAnalyzer {

    public final class OggAnalyzerException extends Exception {
        public final int errorCode;

        @Override // java.lang.Throwable
        public String toString() {
            return AbstractC32971bt.A0T("OggAnalyzerException(errorCode=", AnonymousClass000.A08(), this.errorCode);
        }

        public OggAnalyzerException(int i) {
            this.errorCode = i;
        }
    }

    public final class OggFileReport {
        public final int channels;
        public final float fileDurationSeconds;
        public final boolean isAudioStreamOpus;
        public final int numberOfStreams;
        public final int samplingRate;

        public String toString() {
            float f = this.fileDurationSeconds;
            int i = this.numberOfStreams;
            int i2 = this.samplingRate;
            int i3 = this.channels;
            boolean z = this.isAudioStreamOpus;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("OggFileReport(fileDurationSeconds=");
            sbA08.append(f);
            sbA08.append(", numberOfStreams=");
            sbA08.append(i);
            sbA08.append(", samplingRate=");
            sbA08.append(i2);
            sbA08.append(", channels=");
            sbA08.append(i3);
            return AbstractC32971bt.A0U(", isAudioStreamOpus=", sbA08, z);
        }

        public OggFileReport(float f, int i, int i2, int i3, boolean z) {
            this.fileDurationSeconds = f;
            this.numberOfStreams = i;
            this.samplingRate = i2;
            this.channels = i3;
            this.isAudioStreamOpus = z;
        }
    }

    public static final native OggFileReport examineOggStream(String str);
}
