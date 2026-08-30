package X;

/* JADX INFO: renamed from: X.NeP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51335NeP {
    public int A00;
    public int A01;
    public String A02;

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioMediaFormatMetadata{channelCount=");
        sbA08.append(i);
        sbA08.append(", sampleRate=");
        sbA08.append(i2);
        sbA08.append(", mime=");
        return GV4.A0e(str, sbA08);
    }
}
