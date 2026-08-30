package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.ByteArrayOutputStream;

/* JADX INFO: renamed from: X.1nL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39071nL {
    public final C15Z A01 = (C15Z) C00C.A02(5809);
    public final C1LF A00 = (C1LF) C00S.A03(6355);
    public final InterfaceC250817w A03 = (InterfaceC250817w) C00S.A03(6110);
    public final C1DV A02 = (C1DV) C00C.A02(5841);

    public final C6A A02(C30435DSw c30435DSw, C27527C2f c27527C2f) throws C27525C2d {
        C000700h.A0A(c27527C2f, 0);
        C000700h.A0A(c30435DSw, 1);
        C29201Oi c29201Oi = c27527C2f.A08.A00;
        long j = ((D0U) c27527C2f).A03;
        C000700h.A0A(c29201Oi, 0);
        C6A c6a = new C6A(c29201Oi, 31, j);
        A03(c6a, c30435DSw, c27527C2f, null, null, null);
        return c6a;
    }

    public final void A03(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f, C158396xf c158396xf, C26680Blx c26680Blx, byte[] bArr) throws C27525C2d {
        int i;
        c27527C2f.A0O(c1do, c30435DSw);
        C1DO c1doA09 = c1do.A09();
        if ((c1doA09 instanceof C6D) && c1doA09 != null) {
            C1DO c1doAn0 = this.A01.An0(c1doA09.A0i);
            if (c1doAn0 == null || AbstractC29211Oj.A16(c1doAn0) || (i = c1doAn0.A0h) == 12 || i == 90 || D0a.A08(c1doAn0)) {
                c1do.A0H = null;
            } else {
                this.A00.A00(c1do, c1doAn0);
            }
        }
        if (c26680Blx != null && (c26680Blx.bitField0_ & 16384) != 0) {
            EnumC165507Ro enumC165507RoForNumber = EnumC165507Ro.forNumber(c26680Blx.weblinkRenderConfig_);
            if (enumC165507RoForNumber == null) {
                enumC165507RoForNumber = EnumC165507Ro.A02;
            }
            c1do.A0A(C8FV.class).A03(new C8FV(enumC165507RoForNumber == EnumC165507Ro.A01 ? C02S.A01 : C02S.A00));
            c1do.A0I(Voip.MAX_DATA_USAGE_IN_A_CALL);
        }
        if (c158396xf != null && (c158396xf.bitField0_ & 1024) != 0) {
            C27943CMq c27943CMq = c27527C2f.A08;
            String str = c27943CMq.A00.A01;
            String str2 = ((D0U) c27527C2f).A0A;
            if (!C000700h.areEqual(str, str2)) {
                c1do.A0I = new C29201Oi(c27527C2f.A04(), str2, c27943CMq.A00.A02);
            }
        }
        try {
            C8G2 c8g2A03 = C82N.A03(c1do);
            if (c8g2A03 != null) {
                this.A03.Aqq(c1do, c8g2A03);
            }
        } catch (C27525C2d e) {
            com.whatsapp.infra.logging.Log.e("TODO(T216351124) in later diffs", e);
        }
        try {
            this.A02.A01(c1do, c27527C2f, c158396xf, c26680Blx, bArr);
        } catch (C27525C2d e2) {
            if (!(c1do instanceof C1Q5)) {
                throw e2;
            }
            String str3 = e2.description;
            StringBuilder sb = new StringBuilder();
            sb.append("IncomingFMessageHelper/postProcessIncomingFMessage e2e=");
            sb.append(str3);
            com.whatsapp.infra.logging.Log.w(sb.toString(), e2);
        }
    }

    public static final void A00(C1DO c1do, C27527C2f c27527C2f) {
        C08940az c08940az = ((D0U) c27527C2f).A06;
        if (!(c1do instanceof C1Q6) || c08940az == null) {
            return;
        }
        C08940az c08940azA0F = c08940az.A0F(Voip.REJECT_REASON_ENC);
        if (c08940azA0F != null) {
            c08940az.A0O(c08940azA0F, new C08940az("fp", null));
        }
        ((C1Q6) c1do).A03 = AnonymousClass218.A01(c08940az, new ByteArrayOutputStream());
    }

    public final C1Q6 A01(C30435DSw c30435DSw, C27527C2f c27527C2f, C158396xf c158396xf, byte[] bArr, int i, int i2) throws C27525C2d {
        C158396xf c158396xf2 = c158396xf;
        C000700h.A0A(c27527C2f, 0);
        C000700h.A0A(c30435DSw, 1);
        C29201Oi c29201Oi = c27527C2f.A08.A00;
        long j = ((D0U) c27527C2f).A03;
        int i3 = c27527C2f.A02;
        C1Q6 c1q6 = new C1Q6(c29201Oi, bArr, i, i3, j);
        c1q6.A00 = i2;
        if (i3 == 7 || i3 == 8) {
            StringBuilder sb = new StringBuilder();
            sb.append("Future proof message with editedVersion ");
            sb.append(i3);
            throw new C27525C2d(0, sb.toString());
        }
        if (i2 == 12 || i2 == 10007 || i2 == 10009 || i2 == 10013 || i2 == 10018) {
            c1q6.A0M = 100;
        }
        if ((i2 != 10014 && i2 != 10019) || c158396xf == null) {
            c158396xf2 = null;
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C26416Bhc.DEFAULT_INSTANCE.createBuilder();
        DTJ dtj = (DTJ) c27527C2f.A0G(new C020809t(DTJ.class));
        if (dtj != null) {
            C26548Bjl c26548Bjl = ((C26416Bhc) builderCreateBuilder.instance).botInfo_;
            if (c26548Bjl == null) {
                c26548Bjl = C26548Bjl.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder = c26548Bjl.toBuilder();
            String str = dtj.A06;
            if (!StringUtils.A0I(str)) {
                builder.copyOnWrite();
                C26548Bjl c26548Bjl2 = (C26548Bjl) builder.instance;
                C26548Bjl c26548Bjl3 = C26548Bjl.DEFAULT_INSTANCE;
                c26548Bjl2.bitField0_ |= 1;
                c26548Bjl2.targetId_ = str;
            }
            String str2 = dtj.A05;
            if (!StringUtils.A0I(str2)) {
                builder.copyOnWrite();
                C26548Bjl c26548Bjl4 = (C26548Bjl) builder.instance;
                C26548Bjl c26548Bjl5 = C26548Bjl.DEFAULT_INSTANCE;
                str2.getClass();
                c26548Bjl4.bitField0_ |= 2;
                c26548Bjl4.editTargetId_ = str2;
            }
            AbstractC02700Ci abstractC02700Ci = dtj.A00;
            if (abstractC02700Ci != null) {
                String rawString = abstractC02700Ci.getRawString();
                builder.copyOnWrite();
                C26548Bjl c26548Bjl6 = (C26548Bjl) builder.instance;
                C26548Bjl c26548Bjl7 = C26548Bjl.DEFAULT_INSTANCE;
                rawString.getClass();
                c26548Bjl6.bitField0_ |= 4;
                c26548Bjl6.targetChatJid_ = rawString;
            }
            UserJid userJid = dtj.A02;
            if (userJid != null) {
                String rawString2 = userJid.getRawString();
                builder.copyOnWrite();
                C26548Bjl c26548Bjl8 = (C26548Bjl) builder.instance;
                C26548Bjl c26548Bjl9 = C26548Bjl.DEFAULT_INSTANCE;
                rawString2.getClass();
                c26548Bjl8.bitField0_ |= 8;
                c26548Bjl8.targetSenderJid_ = rawString2;
            }
            C26548Bjl c26548Bjl10 = (C26548Bjl) builder.build();
            builderCreateBuilder.copyOnWrite();
            C26416Bhc c26416Bhc = (C26416Bhc) builderCreateBuilder.instance;
            c26548Bjl10.getClass();
            c26416Bhc.botInfo_ = c26548Bjl10;
            c26416Bhc.bitField0_ |= 1;
            c1q6.A02 = builderCreateBuilder.build().toByteArray();
        }
        A03(c1q6, c30435DSw, c27527C2f, c158396xf2, null, bArr);
        A00(c1q6, c27527C2f);
        return c1q6;
    }
}
