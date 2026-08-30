package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayOutputStream;

/* JADX INFO: renamed from: X.D0r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29747D0r {
    public static final byte[] A01 = {0};
    public final C05C A00 = AnonymousClass056.A00(3135);

    public final C79N A02(C27526C2e c27526C2e, byte[] bArr) throws C27525C2d {
        C000700h.A0A(c27526C2e, 0);
        int iA02 = c27526C2e.A02();
        if (iA02 == 7 || iA02 == 8) {
            throw AbstractC148856g7.A0x(AnonymousClass000.A07("Future proof status with editedVersion ", AnonymousClass000.A08(), iA02), 0);
        }
        C79R c79r = new C79R(A00(this, c27526C2e), bArr, A01(c27526C2e), -1L, ((D0U) c27526C2e).A03);
        c79r.A0T(EnumC42151sl.RECEIVED);
        return new C79N(c79r);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x0031  */
    public static final AnonymousClass780 A00(C29747D0r c29747D0r, C27526C2e c27526C2e) {
        UserJid userJidA06;
        UserJid userJid;
        AnonymousClass780 anonymousClass780A03;
        AbstractC02700Ci abstractC02700CiA0K = BA0.A0K(((D0U) c27526C2e).A05);
        if (C0D0.A0c(abstractC02700CiA0K)) {
            if (c27526C2e.A05) {
                userJidA06 = C0DD.A00;
            } else {
                userJid = abstractC02700CiA0K;
            }
            C181867yc c181867yc = (C181867yc) C05C.A02(c29747D0r.A00);
            String str = c27526C2e.A0A;
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
            anonymousClass780A03 = c181867yc.A03(userJid, abstractC02700CiA0K, str);
            if (anonymousClass780A03 != null) {
                return anonymousClass780A03;
            }
            throw AbstractC148856g7.A0x("Failed to create key", 0);
        }
        userJidA06 = c27526C2e.A06();
        userJid = userJidA06;
        C181867yc c181867yc2 = (C181867yc) C05C.A02(c29747D0r.A00);
        String str2 = c27526C2e.A0A;
        C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
        anonymousClass780A03 = c181867yc2.A03(userJid, abstractC02700CiA0K, str2);
        if (anonymousClass780A03 != null) {
            return anonymousClass780A03;
        }
        throw AbstractC148856g7.A0x("Failed to create key", 0);
    }

    public static final byte[] A01(C27526C2e c27526C2e) {
        C08940az c08940az = c27526C2e.A06;
        if (c08940az == null) {
            return null;
        }
        if (C000700h.areEqual(c08940az.A00, "status")) {
            C08940az[] c08940azArr = c08940az.A02;
            if (c08940azArr != null) {
                for (C08940az c08940az2 : c08940azArr) {
                    if (c08940az2 != null && C000700h.areEqual(c08940az2.A00, Voip.REJECT_REASON_ENC)) {
                        c08940az.A0O(c08940az2, new C08940az(Voip.REJECT_REASON_ENC, A01, c08940az2.A0Q(), null));
                    }
                }
            }
        } else {
            C08940az c08940azA0F = c08940az.A0F(Voip.REJECT_REASON_ENC);
            if (c08940azA0F != null) {
                c08940az.A0O(c08940azA0F, AbstractC25329B9x.A0h("fp", null));
            }
        }
        return AnonymousClass218.A01(c08940az, new ByteArrayOutputStream());
    }
}
