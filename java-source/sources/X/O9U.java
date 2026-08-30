package X;

import android.animation.TypeEvaluator;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes11.dex */
public class O9U implements TypeEvaluator {
    public static final O9U A00 = new O9U();

    @Override // android.animation.TypeEvaluator
    public Object evaluate(float f, Object obj, Object obj2) {
        int iA00 = AnonymousClass000.A00(obj);
        float f2 = ((iA00 >> 24) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
        float f3 = ((iA00 >> 16) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
        float f4 = ((iA00 >> 8) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
        float f5 = (iA00 & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
        int iA01 = AnonymousClass000.A00(obj2);
        float f6 = ((iA01 >> 24) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
        float f7 = ((iA01 >> 16) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
        float f8 = ((iA01 >> 8) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
        float f9 = (iA01 & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
        float fA00 = MJm.A00(f3, 2.2d);
        float fA01 = MJn.A01(2.2d, f4);
        float fA02 = MJn.A01(2.2d, f5);
        float fA03 = MJn.A01(2.2d, f7);
        float fA04 = MJn.A01(2.2d, f8);
        float fA05 = MJn.A01(2.2d, f9);
        float fA06 = AbstractC31894DxJ.A00(f6, f2, f);
        float fA07 = AbstractC31894DxJ.A00(fA03, fA00, f);
        float fA08 = AbstractC31894DxJ.A00(fA04, fA01, f);
        float fA09 = MJm.A01(fA05, fA02, f);
        return Integer.valueOf(MJr.A06(MJn.A01(0.45454545454545453d, fA09), fA06 * 255.0f, MJm.A00(fA07, 0.45454545454545453d) * 255.0f, MJn.A01(0.45454545454545453d, fA08) * 255.0f));
    }
}
