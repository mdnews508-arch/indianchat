package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public final class NAH extends Exception {
    public final int audioTrackState;
    public final O2S format;
    public final boolean isRecoverable;

    /* JADX WARN: Illegal instructions before constructor call */
    public NAH(O2S o2s, Exception exc, int i, int i2, int i3, int i4, int i5, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioTrack init failed ");
        sbA08.append(i);
        sbA08.append(" ");
        sbA08.append("Config(");
        sbA08.append(i2);
        sbA08.append(", ");
        sbA08.append(i3);
        sbA08.append(", ");
        sbA08.append(i4);
        sbA08.append(", ");
        sbA08.append(i5);
        sbA08.append(")");
        sbA08.append(" ");
        sbA08.append(o2s);
        super(AnonymousClass000.A06(z ? " (recoverable)" : Voip.REJECT_REASON_DECLINED, sbA08), exc);
        this.audioTrackState = i;
        this.isRecoverable = z;
        this.format = o2s;
    }
}
