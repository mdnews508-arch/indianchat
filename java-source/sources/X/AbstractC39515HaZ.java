package X;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.HaZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39515HaZ {
    public static final byte[] A00;
    public static final byte[] A01;

    static {
        Charset charset = C07j.A05;
        A01 = AbstractC81783lh.A1Z("garmin_pfp_cache_v1", charset);
        A00 = AbstractC81783lh.A1Z("garmin_pfp_etag", charset);
    }
}
