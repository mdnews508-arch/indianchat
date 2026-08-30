package X;

import android.util.Pair;
import com.instagram.common.bloks.BloksParseResult;

/* JADX INFO: renamed from: X.4Mu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94354Mu extends C116565Jm {
    public final Pair A00;
    public final BloksParseResult A01;
    public final Object A02;

    /* JADX WARN: Illegal instructions before constructor call */
    public C94354Mu(BloksParseResult bloksParseResult, Object obj) {
        C000700h.A0A(bloksParseResult, 1);
        C132405tj c132405tj = bloksParseResult.A02;
        C132405tj c132405tj2 = (C132405tj) C132405tj.A00(c132405tj, 35);
        if (c132405tj2 == null) {
            throw AbstractC465925m.A15("Null content for BottomSheet");
        }
        Pair pairA0M = AbstractC81763lf.A0M(c132405tj, new BloksParseResult(null, bloksParseResult.A01, c132405tj2, bloksParseResult.mLoggingId));
        super((C132405tj) pairA0M.first);
        this.A02 = obj;
        this.A01 = bloksParseResult;
        this.A00 = pairA0M;
    }
}
