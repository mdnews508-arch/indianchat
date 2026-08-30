package X;

import android.os.IBinder;
import androidx.window.embedding.SplitInfo;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.SplitAttributes;

/* JADX INFO: renamed from: X.Ncf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51245Ncf {
    public final /* synthetic */ O8X A00;

    public final SplitInfo A00(androidx.window.extensions.embedding.SplitInfo splitInfo) {
        C000700h.A0A(splitInfo, 0);
        O8X o8x = this.A00;
        C50600NFt c50600NFt = O8X.A04;
        ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
        C000700h.A06(primaryActivityStack);
        C52373Nx2 c52373Nx2A00 = C52599O4i.A00(primaryActivityStack);
        ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
        C000700h.A06(secondaryActivityStack);
        C52373Nx2 c52373Nx2A01 = C52599O4i.A00(secondaryActivityStack);
        SplitAttributes splitAttributes = splitInfo.getSplitAttributes();
        C000700h.A06(splitAttributes);
        C51701Nko c51701NkoA0B = o8x.A0B(splitAttributes);
        IBinder token = splitInfo.getToken();
        C000700h.A06(token);
        return new SplitInfo(token, c52373Nx2A00, c52373Nx2A01, c51701NkoA0B);
    }

    public C51245Ncf(O8X o8x) {
        this.A00 = o8x;
    }
}
