package com.whatsapp.stickers.command.send;

import X.AbstractC148856g7;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass872;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0JT;
import X.C149676ha;
import X.C85A;
import X.ICU;
import X.InterfaceC016307s;
import X.RunnableC191618Ze;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: loaded from: classes5.dex */
public final class SendStickerCommandActivity extends ActivityC03770Ho {
    public C85A A00;
    public final InterfaceC016307s A0A = AbstractC466225p.A0w();
    public final C0JT A0B = AbstractC466225p.A15();
    public final C05C A06 = AnonymousClass056.A00(163897);
    public final C05C A07 = AnonymousClass056.A00(66588);
    public final C05C A04 = AbstractC148856g7.A0B();
    public final C05C A08 = AnonymousClass056.A00(3304);
    public final C05C A05 = C05D.A00(4373);
    public final C05C A03 = AbstractC81773lg.A0W();
    public final C05C A01 = AbstractC466125o.A0H();
    public final C05C A02 = AbstractC466125o.A0G();
    public final C149676ha A09 = AnonymousClass872.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 21);

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        String packageName;
        super.onCreate(bundle);
        ComponentName callingActivity = getCallingActivity();
        if (callingActivity == null || (packageName = callingActivity.getPackageName()) == null) {
            str = "the calling activity package is null";
        } else {
            Uri data = getIntent().getData();
            if (data != null) {
                this.A0A.CJT(new RunnableC191618Ze(data, this, packageName, 1, AbstractC32971bt.A0t(bundle)));
                return;
            }
            str = "no sticker uri";
        }
        A03(this, str);
    }

    public static final void A03(SendStickerCommandActivity sendStickerCommandActivity, String str) {
        Intent intentPutExtra = AbstractC465925m.A02().putExtra("validation_error", str);
        C000700h.A06(intentPutExtra);
        ICU.A01(sendStickerCommandActivity, intentPutExtra, "SendStickerCommandActivity", 0);
        AbstractC466325q.A1L(AnonymousClass000.A08(), "SendStickerCommandActivity/", str);
        sendStickerCommandActivity.finish();
        sendStickerCommandActivity.overridePendingTransition(0, 0);
    }
}
