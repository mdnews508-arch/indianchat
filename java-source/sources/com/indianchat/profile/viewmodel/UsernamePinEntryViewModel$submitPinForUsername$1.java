package com.whatsapp.profile.viewmodel;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.B6I;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C08690aa;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C1LS;
import X.C202338s3;
import X.C225369x0;
import X.C226289yU;
import X.C227059zk;
import X.C23629Aaj;
import X.C23630Aak;
import X.C23632Aam;
import X.C23633Aan;
import X.C23635Aap;
import X.C23639Aat;
import X.C28Y;
import X.FH6;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25174B2p;
import android.app.Application;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.profile.viewmodel.UsernamePinEntryViewModel$submitPinForUsername$1", f = "UsernamePinEntryViewModel.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4}, l = {MediaCodecVideoEncoder.MIN_ENCODER_WIDTH, 200, 206, 240, ByteString.UNSIGNED_BYTE_MASK}, m = "invokeSuspend", n = {"rawUsername", "errorMessage", "$i$a$-let-UsernamePinEntryViewModel$submitPinForUsername$1$1", "rawUsername", "queryResultWithErrorInfo", "queryResult", "rateLimitErrorInfo", "rawUsername", "queryResultWithErrorInfo", "queryResult", "rateLimitErrorInfo", "rawUsername", "queryResultWithErrorInfo", "queryResult", "rateLimitErrorInfo", "lidUserJid", "errorMessage", "rawUsername", "queryResultWithErrorInfo", "queryResult", "rateLimitErrorInfo", "lidUserJid"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$4"})
public final class UsernamePinEntryViewModel$submitPinForUsername$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $requestStartMs;
    public final /* synthetic */ String $username;
    public final /* synthetic */ String $usernamePin;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;
    public final /* synthetic */ UsernamePinEntryViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsernamePinEntryViewModel$submitPinForUsername$1(UsernamePinEntryViewModel usernamePinEntryViewModel, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.$username = str;
        this.this$0 = usernamePinEntryViewModel;
        this.$usernamePin = str2;
        this.$requestStartMs = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new UsernamePinEntryViewModel$submitPinForUsername$1(this.this$0, this.$username, this.$usernamePin, interfaceC07600Xd, this.$requestStartMs);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        UsernamePinEntryViewModel usernamePinEntryViewModel;
        long j;
        InterfaceC25174B2p c23630Aak;
        InterfaceC25174B2p c23629Aaj;
        Application application;
        int i;
        C08690aa c08690aa;
        FH6 fh6;
        Application application2;
        int i2;
        String rawString;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        if (i3 == 0) {
            C0ZR.A01(obj);
            String strA0g = C0C7.A0g(this.$username, '@');
            C225369x0 c225369x0 = (C225369x0) C05C.A02(this.this$0.A09);
            if (c225369x0.A00() && AbstractC466225p.A0c(c225369x0.A00).A0j(21995).optBoolean("enable_key_rate_limit", true)) {
                UsernamePinEntryViewModel usernamePinEntryViewModel2 = this.this$0;
                InterfaceC001500s interfaceC001500s = usernamePinEntryViewModel2.A06.A00;
                C28Y c28y = (C28Y) interfaceC001500s.get();
                C08690aa c08690aaAo5 = usernamePinEntryViewModel2.A0A.Ao5();
                if (c08690aaAo5 == null || (rawString = c08690aaAo5.getRawString()) == null || !C28Y.A00(c28y, rawString)) {
                    C28Y c28y2 = (C28Y) interfaceC001500s.get();
                    C000700h.A0A(strA0g, 0);
                    if (C28Y.A00(c28y2, strA0g)) {
                        Log.i("[un-pin] requestee rate limit detected from cached state");
                        application2 = usernamePinEntryViewModel2.A02;
                        i2 = R.string._name_removed__res_0x7f1247bd;
                    }
                } else {
                    Log.i("[un-pin] requestor rate limit detected from cached state");
                    application2 = usernamePinEntryViewModel2.A02;
                    i2 = R.string._name_removed__res_0x7f1247be;
                }
                String string = application2.getString(i2);
                if (string != null) {
                    UsernamePinEntryViewModel usernamePinEntryViewModel3 = this.this$0;
                    long j2 = this.$requestStartMs;
                    B6I b6i = usernamePinEntryViewModel3.A00;
                    if (b6i == null) {
                        b6i = (C23639Aat) C05C.A02(usernamePinEntryViewModel3.A05);
                    }
                    b6i.BR1(usernamePinEntryViewModel3.A01);
                    C23629Aaj c23629Aaj2 = new C23629Aaj(string);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = 0;
                    this.label = 1;
                    if (UsernamePinEntryViewModel.A00(c23629Aaj2, usernamePinEntryViewModel3, this, j2) == c0zq) {
                        return c0zq;
                    }
                    Log.i("[un-pin] rate limit error shown to user (cached)");
                }
            }
            Log.i("[un-pin] no rate limit detected, proceeding with query");
            C227059zk c227059zkA0H = ((C202338s3) C05C.A02(this.this$0.A04)).A0H(strA0g, this.$usernamePin);
            C1LS c1ls = c227059zkA0H.A00;
            C226289yU c226289yU = c227059zkA0H.A01;
            String str = c1ls != null ? "success" : "null";
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("[un-pin] query completed, result: ");
            sbA08.append(str);
            AbstractC466325q.A1B(c226289yU, ", rateLimitErrorInfo: ", sbA08);
            int iIntValue = c227059zkA0H.A02.intValue();
            if (iIntValue == 1) {
                Log.i("[un-pin] query failed: no network");
                UsernamePinEntryViewModel usernamePinEntryViewModel4 = this.this$0;
                B6I b6i2 = usernamePinEntryViewModel4.A00;
                if (b6i2 == null) {
                    b6i2 = (C23639Aat) C05C.A02(usernamePinEntryViewModel4.A05);
                }
                b6i2.BR2(this.this$0.A01);
                usernamePinEntryViewModel = this.this$0;
                j = this.$requestStartMs;
                c23630Aak = C23635Aap.A00;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.label = 2;
            } else if (iIntValue == 2) {
                Log.i("[un-pin] query failed: generic infra error");
                UsernamePinEntryViewModel usernamePinEntryViewModel5 = this.this$0;
                B6I b6i3 = usernamePinEntryViewModel5.A00;
                if (b6i3 == null) {
                    b6i3 = (C23639Aat) C05C.A02(usernamePinEntryViewModel5.A05);
                }
                b6i3.BR2(this.this$0.A01);
                usernamePinEntryViewModel = this.this$0;
                j = this.$requestStartMs;
                c23630Aak = C23633Aan.A00;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.label = 3;
            } else {
                if (iIntValue != 0) {
                    throw AbstractC465925m.A1J();
                }
                String string2 = null;
                UserJid userJid = (c1ls == null || (fh6 = (FH6) c1ls.A00) == null) ? null : fh6.A0A;
                if (!(userJid instanceof C08690aa) || (c08690aa = (C08690aa) userJid) == null) {
                    Log.i("[un-pin] incorrect PIN");
                    C225369x0 c225369x1 = (C225369x0) C05C.A02(this.this$0.A09);
                    if (c225369x1.A00() && AbstractC466225p.A0c(c225369x1.A00).A0j(21995).optBoolean("enable_key_rate_limit", true) && c226289yU != null) {
                        if (c226289yU.A01) {
                            Log.i("[un-pin] requestor rate limit detected from query result");
                            application = this.this$0.A02;
                            i = R.string._name_removed__res_0x7f1247be;
                        } else if (c226289yU.A00) {
                            Log.i("[un-pin] requestee rate limit detected from query result");
                            application = this.this$0.A02;
                            i = R.string._name_removed__res_0x7f1247bd;
                        }
                        string2 = application.getString(i);
                    }
                    UsernamePinEntryViewModel usernamePinEntryViewModel6 = this.this$0;
                    B6I b6i4 = usernamePinEntryViewModel6.A00;
                    if (b6i4 == null) {
                        b6i4 = (C23639Aat) C05C.A02(usernamePinEntryViewModel6.A05);
                    }
                    b6i4.BR1(this.this$0.A01);
                    usernamePinEntryViewModel = this.this$0;
                    j = this.$requestStartMs;
                    if (string2 != null) {
                        Log.i("[un-pin] rate limit detected after query failure, showing rate limit error");
                        c23629Aaj = new C23629Aaj(string2);
                    } else {
                        c23629Aaj = C23632Aam.A00;
                    }
                    c23630Aak = c23629Aaj;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.label = 4;
                } else {
                    Log.i("[un-pin] correct PIN");
                    UsernamePinEntryViewModel usernamePinEntryViewModel7 = this.this$0;
                    B6I b6i5 = usernamePinEntryViewModel7.A00;
                    if (b6i5 == null) {
                        b6i5 = (C23639Aat) C05C.A02(usernamePinEntryViewModel7.A05);
                    }
                    b6i5.BR0(this.this$0.A01);
                    usernamePinEntryViewModel = this.this$0;
                    j = this.$requestStartMs;
                    c23630Aak = new C23630Aak(c08690aa);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.label = 5;
                }
            }
            if (UsernamePinEntryViewModel.A00(c23630Aak, usernamePinEntryViewModel, this, j) == c0zq) {
                return c0zq;
            }
        } else if (i3 == 1) {
            C0ZR.A01(obj);
            Log.i("[un-pin] rate limit error shown to user (cached)");
        } else {
            if (i3 != 2 && i3 != 3 && i3 != 4 && i3 != 5) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((UsernamePinEntryViewModel$submitPinForUsername$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
