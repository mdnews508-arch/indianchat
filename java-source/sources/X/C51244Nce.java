package X;

import androidx.window.embedding.SplitInfo;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.SplitAttributes;

/* JADX INFO: renamed from: X.Nce, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51244Nce {
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
        return new SplitInfo(c52373Nx2A00, c52373Nx2A01, o8x.A0B(splitAttributes));
    }

    public C51244Nce(O8X o8x) {
        this.A00 = o8x;
    }
}
