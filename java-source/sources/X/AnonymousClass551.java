package X;

import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.reactions.ui.ReactionPlusView;

/* JADX INFO: renamed from: X.551, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass551 {
    public static float[] A00(ReactionPlusView reactionPlusView) {
        int iA00 = BA5.A00(reactionPlusView.getContext(), R.color._name_removed__res_0x7f060604);
        reactionPlusView.A04 = iA00;
        reactionPlusView.A07 = new int[]{AbstractC06870Uf.A06(iA00, ByteString.UNSIGNED_BYTE_MASK), AbstractC06870Uf.A06(iA00, ByteString.UNSIGNED_BYTE_MASK), AbstractC06870Uf.A06(iA00, 178), iA00 & 16777215};
        return new float[4];
    }
}
