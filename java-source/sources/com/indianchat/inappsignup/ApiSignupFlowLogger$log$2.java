package com.whatsapp.inappsignup;

import X.AbstractC07640Xh;
import X.AbstractC08680aZ;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0D0;
import X.C0ZR;
import X.CUW;
import X.GYD;
import X.HCL;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.inappsignup.store.InAppSignupInfoData;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.inappsignup.ApiSignupFlowLogger$log$2", f = "ApiSignupFlowLogger.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class ApiSignupFlowLogger$log$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $businessPhoneNumber;
    public final /* synthetic */ int $entryPoint;
    public final /* synthetic */ String $referrerPackage;
    public final /* synthetic */ String $signupDeepLinkId;
    public final /* synthetic */ int $signupUserJourneyOperation;
    public final /* synthetic */ String $sourceChatJid;
    public int label;
    public final /* synthetic */ GYD this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApiSignupFlowLogger$log$2(GYD gyd, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$businessPhoneNumber = str;
        this.this$0 = gyd;
        this.$entryPoint = i;
        this.$sourceChatJid = str2;
        this.$referrerPackage = str3;
        this.$signupDeepLinkId = str4;
        this.$signupUserJourneyOperation = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str = this.$businessPhoneNumber;
        return new ApiSignupFlowLogger$log$2(this.this$0, str, this.$sourceChatJid, this.$referrerPackage, this.$signupDeepLinkId, interfaceC07600Xd, this.$entryPoint, this.$signupUserJourneyOperation);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0034  */
    /* JADX WARN: Code duplicated, block: B:16:0x0037 A[PHI: r5
  0x0037: PHI (r5v3 int) = (r5v1 int), (r5v4 int) binds: [B:15:0x0035, B:49:0x00d4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Switch 'out' block B:15:0x0035 for B:13:0x0031 already processed. Defaulting to fallback option. */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        HCL hcl;
        PhoneUserJid phoneUserJidA00;
        InAppSignupInfoData inAppSignupInfoData;
        UserJid userJid;
        String str;
        boolean zEquals;
        String str2;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(this.$businessPhoneNumber);
        CUW cuw = (CUW) C05C.A02(this.this$0.A02);
        int i = this.$entryPoint;
        String str3 = this.$sourceChatJid;
        String str4 = this.$referrerPackage;
        int i2 = 3;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 6) {
                        i2 = 2;
                    } else if (str4 != null) {
                        switch (str4.hashCode()) {
                            case -662003450:
                                str = "com.instagram.android";
                                zEquals = str4.equals(str);
                                i2 = 5;
                                if (!zEquals) {
                                    i2 = 6;
                                }
                                break;
                            case -122760062:
                                zEquals = str4.equals("com.instagram.barcelona");
                                i2 = 8;
                                if (!zEquals) {
                                    i2 = 6;
                                }
                                break;
                            case 714499313:
                                str2 = "com.facebook.katana";
                                zEquals = str4.equals(str2);
                                i2 = 4;
                                if (!zEquals) {
                                    i2 = 6;
                                }
                                break;
                            case 908042537:
                                str2 = "com.facebook.lite";
                                zEquals = str4.equals(str2);
                                i2 = 4;
                                if (!zEquals) {
                                    i2 = 6;
                                }
                                break;
                            case 908140028:
                                zEquals = str4.equals("com.facebook.orca");
                                i2 = 7;
                                if (!zEquals) {
                                    i2 = 6;
                                }
                                break;
                            case 2095523191:
                                str = "com.instagram.lite";
                                zEquals = str4.equals(str);
                                i2 = 5;
                                if (!zEquals) {
                                    i2 = 6;
                                }
                                break;
                            default:
                                i2 = 6;
                                break;
                        }
                    } else {
                        i2 = 6;
                    }
                }
                if (phoneUserJidA03 != null) {
                    hcl = (HCL) C05C.A02(this.this$0.A03);
                    phoneUserJidA00 = HCL.A00(hcl, phoneUserJidA03);
                    if (phoneUserJidA00 != null) {
                        hcl.A09(new InAppSignupInfoData(phoneUserJidA00.getRawString(), null, i2));
                    }
                }
            } else if (str3 != null && phoneUserJidA03 != null) {
                Jid jidA02 = Jid.Companion.A02(str3);
                UserJid userJidA0B = null;
                if ((jidA02 instanceof UserJid) && (userJid = (UserJid) jidA02) != null) {
                    if (C0D0.A0f(userJid)) {
                        userJidA0B = AbstractC466225p.A10(cuw.A00).A0B((PhoneUserJid) userJid);
                    } else if (userJid instanceof AbstractC08680aZ) {
                        userJidA0B = userJid;
                    }
                    AbstractC08680aZ abstractC08680aZA0B = AbstractC466225p.A10(cuw.A00).A0B(phoneUserJidA03);
                    if (userJidA0B != null && abstractC08680aZA0B != null) {
                        i2 = 0;
                        if (userJidA0B.equals(abstractC08680aZA0B)) {
                            hcl = (HCL) C05C.A02(this.this$0.A03);
                            phoneUserJidA00 = HCL.A00(hcl, phoneUserJidA03);
                            if (phoneUserJidA00 != null) {
                                hcl.A09(new InAppSignupInfoData(phoneUserJidA00.getRawString(), null, i2));
                            }
                        }
                    }
                }
            }
            i2 = 1;
            if (phoneUserJidA03 != null) {
                hcl = (HCL) C05C.A02(this.this$0.A03);
                phoneUserJidA00 = HCL.A00(hcl, phoneUserJidA03);
                if (phoneUserJidA00 != null) {
                    hcl.A09(new InAppSignupInfoData(phoneUserJidA00.getRawString(), null, i2));
                }
            }
        } else if (phoneUserJidA03 != null) {
            hcl = (HCL) C05C.A02(this.this$0.A03);
            phoneUserJidA00 = HCL.A00(hcl, phoneUserJidA03);
            if (phoneUserJidA00 != null && ((inAppSignupInfoData = (InAppSignupInfoData) hcl.A03(phoneUserJidA00)) == null || inAppSignupInfoData.A02 == null)) {
                hcl.A09(new InAppSignupInfoData(phoneUserJidA00.getRawString(), null, i2));
            }
        }
        GYD.A00(this.this$0, phoneUserJidA03, AbstractC466425r.A0o(i2), this.$signupDeepLinkId, this.$signupUserJourneyOperation);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ApiSignupFlowLogger$log$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
