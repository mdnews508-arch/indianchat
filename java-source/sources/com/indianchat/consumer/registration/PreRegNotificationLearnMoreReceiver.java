package com.whatsapp.consumer.registration;

import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C05C;
import X.C0FQ;
import X.C1Tv;
import X.InterfaceC253819a;
import android.content.Context;
import android.content.Intent;
import com.google.protobuf.MessageSchema;

/* JADX INFO: loaded from: classes6.dex */
public final class PreRegNotificationLearnMoreReceiver extends C1Tv {
    public final C05C A00 = AbstractC466025n.A0U();
    public final C05C A01 = AbstractC202178rm.A0W();
    public final C05C A03 = AbstractC466025n.A0K();
    public final C05C A02 = AbstractC202178rm.A0l();

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(context, 0);
        Intent flags = AbstractC466525s.A08(AbstractC202188rn.A18(this.A01).A04("30035737")).setFlags(MessageSchema.REQUIRED_MASK);
        C000700h.A06(flags);
        AbstractC466625t.A0w(this.A00).A03(context, flags);
        AbstractC466225p.A0r(this.A03).A17(false);
        ((InterfaceC253819a) C05C.A02(this.A02)).AEL(20, "PreRegNotificationLearnMoreReceiver");
    }
}
