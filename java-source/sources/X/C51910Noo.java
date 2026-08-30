package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.Noo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51910Noo {
    public static final double A00(int i) {
        return (((double) ((i >> 16) & ByteString.UNSIGNED_BYTE_MASK)) * 0.299d) + (((double) ((i >> 8) & ByteString.UNSIGNED_BYTE_MASK)) * 0.587d) + (((double) (i & ByteString.UNSIGNED_BYTE_MASK)) * 0.114d);
    }
}
