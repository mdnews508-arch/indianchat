package X;

import android.util.SparseArray;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.Oct, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53426Oct implements AutoCloseable {
    public final SparseArray A00;
    public final C52174NtP A01;
    public final C51362Ner A02;
    public static final ImmutableList A04 = ImmutableList.of((Object) "video/av01", (Object) "video/3gpp", (Object) "video/avc", (Object) "video/hevc", (Object) "video/mp4v-es", (Object) "video/x-vnd.on2.vp9", (Object) "video/apv", (Object) "video/dolby-vision");
    public static final ImmutableList A03 = ImmutableList.of((Object) "audio/mp4a-latm", (Object) "audio/3gpp", (Object) "audio/amr-wb", (Object) "audio/opus", (Object) "audio/vorbis", (Object) "audio/raw", (Object) "audio/eac3", (Object) "audio/eac3-joc");

    @Override // java.lang.AutoCloseable
    public void close() throws C50460NAb {
        try {
            C52174NtP c52174NtP = this.A01;
            try {
                C52174NtP.A00(c52174NtP);
            } finally {
                c52174NtP.A0B.close();
                c52174NtP.A08.close();
            }
        } catch (IOException e) {
            throw new C50460NAb("Failed to close the muxer", e);
        }
    }

    public C53426Oct(long j, OutputStream outputStream) {
        C51362Ner c51362Ner = new C51362Ner();
        this.A02 = c51362Ner;
        this.A01 = new C52174NtP(InterfaceC54776P9i.A00, c51362Ner, outputStream, j);
        this.A00 = MJm.A0Y();
    }
}
