package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.Bcd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26110Bcd extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C26110Bcd() {
        super(C26697BmN.DEFAULT_INSTANCE);
    }

    public static AbstractC02700Ci A00(C1DO c1do, C26110Bcd c26110Bcd) {
        C29201Oi c29201Oi = c1do.A0i;
        c26110Bcd.A09(c29201Oi.A02);
        c26110Bcd.A06(c29201Oi.A01);
        return c29201Oi.A00;
    }

    public static C26110Bcd A01(C1DO c1do, C157076vX c157076vX) {
        C26697BmN c26697BmN = ((C158456xl) c157076vX.instance).key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110Bcd = (C26110Bcd) c26697BmN.toBuilder();
        C29201Oi c29201Oi = c1do.A0i;
        c26110Bcd.A09(c29201Oi.A02);
        c26110Bcd.A06(c29201Oi.A01);
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci != null) {
            c26110Bcd.A08(abstractC02700Ci.getRawString());
        }
        return c26110Bcd;
    }

    public static C26110Bcd A02(C29201Oi c29201Oi, C157076vX c157076vX) {
        C26697BmN c26697BmN = ((C158456xl) c157076vX.instance).key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110Bcd = (C26110Bcd) c26697BmN.toBuilder();
        c26110Bcd.A09(c29201Oi.A02);
        c26110Bcd.A06(c29201Oi.A01);
        return c26110Bcd;
    }

    public static void A04(C29201Oi c29201Oi, C26110Bcd c26110Bcd) {
        c26110Bcd.A09(c29201Oi.A02);
        c26110Bcd.A06(c29201Oi.A01);
    }

    public static void A03(com.whatsapp.infra.core.jid.Jid jid, C26110Bcd c26110Bcd) {
        c26110Bcd.A08(jid.getRawString());
    }

    public void A05() {
        C26697BmN c26697BmN = (C26697BmN) AbstractC466425r.A0I(this);
        c26697BmN.bitField0_ &= -2;
        c26697BmN.remoteJid_ = C26697BmN.DEFAULT_INSTANCE.remoteJid_;
    }

    public void A06(String str) {
        C26697BmN c26697BmN = (C26697BmN) AbstractC466425r.A0I(this);
        int i = C26697BmN.FROM_ME_FIELD_NUMBER;
        str.getClass();
        c26697BmN.bitField0_ |= 4;
        c26697BmN.id_ = str;
    }

    public void A07(String str) {
        C26697BmN c26697BmN = (C26697BmN) AbstractC466425r.A0I(this);
        int i = C26697BmN.FROM_ME_FIELD_NUMBER;
        str.getClass();
        c26697BmN.bitField0_ |= 8;
        c26697BmN.participant_ = str;
    }

    public void A08(String str) {
        C26697BmN c26697BmN = (C26697BmN) AbstractC466425r.A0I(this);
        int i = C26697BmN.FROM_ME_FIELD_NUMBER;
        str.getClass();
        c26697BmN.bitField0_ |= 1;
        c26697BmN.remoteJid_ = str;
    }

    public void A09(boolean z) {
        C26697BmN c26697BmN = (C26697BmN) AbstractC466425r.A0I(this);
        int i = C26697BmN.FROM_ME_FIELD_NUMBER;
        c26697BmN.bitField0_ |= 2;
        c26697BmN.fromMe_ = z;
    }
}
