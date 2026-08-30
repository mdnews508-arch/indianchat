package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.79n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1620179n extends C81F {
    public C156646uq A00;

    public final UserJid A05() {
        String str;
        C158346xa c158346xa = (C158346xa) this.A00.instance;
        if ((c158346xa.bitField0_ & 32) == 0) {
            return null;
        }
        C158326xY c158326xY = c158346xa.statusExtraData_;
        if ((c158326xY == null && (c158326xY = C158326xY.DEFAULT_INSTANCE) == null) || (str = c158326xY.receivedSenderJid_) == null) {
            return null;
        }
        return UserJid.Companion.A02(str);
    }

    public final void A06(int i) {
        C158326xY c158326xY = ((C158346xa) this.A00.instance).statusExtraData_;
        if (c158326xY == null) {
            c158326xY = C158326xY.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c158326xY.toBuilder();
        C158326xY c158326xYA0z = AbstractC148876g9.A0z(builder);
        int i2 = C158326xY.EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER;
        c158326xYA0z.bitField0_ |= 64;
        c158326xYA0z.recipientCount_ = i;
        C81F.A02(builder, this);
    }
}
