package com.whatsapp.bizintegrity.logger;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC50717NKr;
import X.AbstractC52636O7g;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C00I;
import X.C00L;
import X.C02770Cr;
import X.C05C;
import X.C05S;
import X.C0DF;
import X.C0ZR;
import X.C15N;
import X.C1DO;
import X.C28697Ci0;
import X.C29036Cnj;
import X.C29776D2b;
import X.C38815H5w;
import X.C42465Ilv;
import X.D0J;
import X.GX2;
import X.H5E;
import X.ID1;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC36521j4;
import com.whatsapp.bizintegrity.logger.data.PaidMessageNotificationInteractionMessageClassAttributes;
import com.whatsapp.inappsignup.store.InAppSignupInfoData;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.bizintegrity.logger.PaidMessageNotificationInteractionLogger$logNotificationEvent$1", f = "PaidMessageNotificationInteractionLogger.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class PaidMessageNotificationInteractionLogger$logNotificationEvent$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ AbstractC02700Ci $chatJid;
    public final /* synthetic */ boolean $isLoggingEngagementEnabled;
    public final /* synthetic */ C1DO $message;
    public final /* synthetic */ int $notificationAction;
    public final /* synthetic */ Integer $notificationGroupSize;
    public final /* synthetic */ String $orderStatus;
    public int label;
    public final /* synthetic */ GX2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaidMessageNotificationInteractionLogger$logNotificationEvent$1(GX2 gx2, AbstractC02700Ci abstractC02700Ci, C1DO c1do, Integer num, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = gx2;
        this.$chatJid = abstractC02700Ci;
        this.$message = c1do;
        this.$notificationGroupSize = num;
        this.$orderStatus = str;
        this.$isLoggingEngagementEnabled = z;
        this.$notificationAction = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new PaidMessageNotificationInteractionLogger$logNotificationEvent$1(this.this$0, this.$chatJid, this.$message, this.$notificationGroupSize, this.$orderStatus, interfaceC07600Xd, this.$notificationAction, this.$isLoggingEngagementEnabled);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0DF c0dfA06;
        C1DO c1doA01;
        JsonObject jsonObject;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (((ID1) C05C.A02(this.this$0.A05)).A0J(this.$chatJid) && (c0dfA06 = AbstractC466125o.A0i(this.this$0.A02).A06(this.$chatJid)) != null) {
            C05C.A03(this.this$0.A03);
            int iA00 = D0J.A00(c0dfA06);
            if ((iA00 == 3 || iA00 == 2) && ((c1doA01 = this.$message) != null || (c1doA01 = ID1.A01((ID1) C05C.A02(this.this$0.A05)).A01(this.$chatJid)) != null)) {
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA00 = C02770Cr.A00(this.$chatJid);
                C29036Cnj c29036CnjA00 = ((C28697Ci0) C05C.A02(ID1.A03((ID1) C05C.A02(this.this$0.A05)).A04)).A00(C29776D2b.A00(c1doA01));
                CharSequence charSequenceA0K = ((C15N) C05C.A02(this.this$0.A04)).A0K(C00I.A00(), c1doA01, false);
                String str = null;
                if (BA1.A0H(ID1.A03((ID1) C05C.A02(this.this$0.A05)).A00).A0w(14161) && c29036CnjA00 != null) {
                    str = c29036CnjA00.A02;
                }
                JsonElement jsonElementA00 = AbstractC50717NKr.A00(new PaidMessageNotificationInteractionMessageClassAttributes(this.$notificationGroupSize, this.$orderStatus), C42465Ilv.A00, this.this$0.A07);
                InterfaceC36521j4 interfaceC36521j4 = AbstractC52636O7g.A00;
                C000700h.A0A(jsonElementA00, 0);
                if (!(jsonElementA00 instanceof JsonObject) || (jsonObject = (JsonObject) jsonElementA00) == null) {
                    AbstractC52636O7g.A06("JsonObject", jsonElementA00);
                    throw null;
                }
                String string = jsonObject.isEmpty() ? null : jsonObject.toString();
                Boolean boolA07 = userJidA00 != null ? ((ID1) C05C.A02(this.this$0.A05)).A07(userJidA00) : null;
                C05C.A03(this.this$0.A05);
                Boolean boolValueOf = Boolean.valueOf(c1doA01.A0Y);
                InAppSignupInfoData inAppSignupInfoDataA06 = ((ID1) C05C.A02(this.this$0.A05)).A06(this.$chatJid);
                C38815H5w c38815H5w = new C38815H5w();
                GX2 gx2 = this.this$0;
                int i = this.$notificationAction;
                c38815H5w.A0A = c29036CnjA00 != null ? c29036CnjA00.A01 : null;
                c38815H5w.A0C = string;
                c38815H5w.A08 = AbstractC466425r.A0q(charSequenceA0K != null ? charSequenceA0K.length() : 0L);
                String str2 = c1doA01.A0i.A01;
                c38815H5w.A0E = C00L.A05(str2);
                c38815H5w.A0D = AbstractC25328B9w.A16(gx2.A01, str2);
                c38815H5w.A0F = ID1.A02((ID1) C05C.A02(gx2.A05)).A04(c0dfA06);
                c38815H5w.A07 = AbstractC466425r.A0o(i);
                c38815H5w.A04 = true;
                c38815H5w.A03 = ((D0J) C05C.A02(gx2.A03)).A02(c0dfA06);
                c38815H5w.A05 = AbstractC466425r.A0o(iA00);
                c38815H5w.A09 = str;
                c38815H5w.A00 = boolA07;
                c38815H5w.A01 = boolValueOf;
                c38815H5w.A02 = inAppSignupInfoDataA06 != null ? Boolean.valueOf(AbstractC32971bt.A0t(inAppSignupInfoDataA06.A02)) : null;
                c38815H5w.A0B = inAppSignupInfoDataA06 != null ? inAppSignupInfoDataA06.A02 : null;
                c38815H5w.A06 = inAppSignupInfoDataA06 != null ? AbstractC466425r.A0o(inAppSignupInfoDataA06.A00) : null;
                AbstractC466325q.A13(gx2.A06, c38815H5w);
                if (this.$isLoggingEngagementEnabled) {
                    H5E h5e = new H5E();
                    GX2 gx3 = this.this$0;
                    int i2 = this.$notificationAction;
                    h5e.A05 = ID1.A02((ID1) C05C.A02(gx3.A05)).A03(c0dfA06, true);
                    h5e.A06 = str;
                    h5e.A00 = boolA07;
                    h5e.A01 = boolValueOf;
                    h5e.A08 = string;
                    h5e.A04 = AbstractC466425r.A0o(i2);
                    h5e.A09 = c29036CnjA00 != null ? c29036CnjA00.A03 : null;
                    h5e.A02 = inAppSignupInfoDataA06 != null ? Boolean.valueOf(AbstractC32971bt.A0t(inAppSignupInfoDataA06.A02)) : null;
                    h5e.A07 = inAppSignupInfoDataA06 != null ? inAppSignupInfoDataA06.A02 : null;
                    h5e.A03 = inAppSignupInfoDataA06 != null ? AbstractC466425r.A0o(inAppSignupInfoDataA06.A00) : null;
                    AbstractC466325q.A13(gx3.A06, h5e);
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PaidMessageNotificationInteractionLogger$logNotificationEvent$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
