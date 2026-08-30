package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public interface P7W {
    void onDownstreamFormatChanged(int i, O6C o6c, C52153Nt2 c52153Nt2);

    void onLoadCanceled(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2);

    void onLoadCompleted(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2);

    void onLoadError(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2, IOException iOException, boolean z);

    void onLoadStarted(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2, int i2);

    void onUpstreamDiscarded(int i, O6C o6c, C52153Nt2 c52153Nt2);
}
