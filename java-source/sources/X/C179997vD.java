package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.7vD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179997vD {
    public static final void A00(C8FA c8fa, C8FJ c8fj) {
        c8fa.A0A.A03(c8fj);
        c8fa.A0Q = AbstractC148886gA.A1V(c8fj.A0E);
    }

    public final void A01(C8FA c8fa) {
        C158346xa c158346xa;
        if (c8fa.A0A.A02 == null) {
            byte[] bArr = c8fa.A0Q;
            C158346xa c158346xa2 = C158346xa.DEFAULT_INSTANCE;
            if (bArr != null) {
                c158346xa = (C158346xa) GeneratedMessageLite.parseFrom(c158346xa2, bArr);
                C000700h.A09(c158346xa);
            } else {
                GeneratedMessageLite generatedMessageLiteBuild = c158346xa2.createBuilder().build();
                C000700h.A09(generatedMessageLiteBuild);
                c158346xa = (C158346xa) generatedMessageLiteBuild;
            }
            A00(c8fa, new C8FJ(c158346xa));
        }
    }
}
