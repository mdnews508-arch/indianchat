package X;

import com.google.common.collect.ImmutableList;

/* JADX INFO: renamed from: X.NFq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract /* synthetic */ class AbstractC50597NFq {
    public static LFE A00(P53 p53, byte[] bArr, int i) {
        ImmutableList.Builder builder = ImmutableList.builder();
        p53.CA6(new OFB(builder, 0), bArr, i);
        LoW loW = LFE.A02;
        return new LFE(builder.build());
    }
}
