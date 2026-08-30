package X;

import android.text.TextUtils;
import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.DNd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30288DNd implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C82E A02 = BA0.A0R();
    public final InterfaceC001500s A01 = C00C.A00(33258);
    public final InterfaceC001500s A00 = C00C.A00(2151);

    /* JADX WARN: Code duplicated, block: B:50:0x0111  */
    /* JADX WARN: Code duplicated, block: B:52:0x011b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0120  */
    /* JADX WARN: Code duplicated, block: B:57:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x012b  */
    /* JADX WARN: Code duplicated, block: B:61:0x014e  */
    /* JADX WARN: Code duplicated, block: B:62:0x015e  */
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C26524BjN c26524BjN;
        C158396xf c158396xf;
        C158396xf c158396xf2;
        C158396xf c158396xf3;
        C158396xf c158396xf4;
        String strA0p;
        String strA00;
        BmF bmFA00;
        if (!(c1do instanceof C1R6)) {
            throw AbstractC32971bt.A0O("FMessageContactSerializer/not supported message");
        }
        C1R6 c1r6 = (C1R6) c1do;
        String str = c1r6.A00;
        String strA0p2 = c1r6.A0p();
        C26111Bce c26111Bce = c181857ya.A01;
        C26524BjN c26524BjN2 = ((C26698BmO) c26111Bce.instance).contactMessage_;
        if (c26524BjN2 == null) {
            c26524BjN2 = C26524BjN.DEFAULT_INSTANCE;
        }
        C26071Bc0 c26071Bc0 = (C26071Bc0) c26524BjN2.toBuilder();
        if (!TextUtils.isEmpty(str)) {
            C26524BjN c26524BjN3 = (C26524BjN) AbstractC466425r.A0I(c26071Bc0);
            int i = C26524BjN.CONTEXT_INFO_FIELD_NUMBER;
            str.getClass();
            c26524BjN3.bitField0_ |= 1;
            c26524BjN3.displayName_ = str;
        }
        if (!TextUtils.isEmpty(strA0p2)) {
            C26524BjN c26524BjN4 = (C26524BjN) AbstractC466425r.A0I(c26071Bc0);
            int i2 = C26524BjN.CONTEXT_INFO_FIELD_NUMBER;
            strA0p2.getClass();
            c26524BjN4.bitField0_ |= 2;
            c26524BjN4.vcard_ = strA0p2;
        }
        if (c1r6.A02) {
            C26524BjN c26524BjN5 = (C26524BjN) AbstractC466425r.A0I(c26071Bc0);
            int i3 = C26524BjN.CONTEXT_INFO_FIELD_NUMBER;
            c26524BjN5.bitField0_ |= 8;
            c26524BjN5.isSelfContact_ = true;
        }
        if (AbstractC25331B9z.A1U(c1r6, c181857ya)) {
            c26071Bc0.A00(this.A02.A06(c1r6, c181857ya));
        }
        BHA bha = (BHA) this.A01.get();
        if (bha.A08(c1r6)) {
            C26524BjN c26524BjN6 = (C26524BjN) c26071Bc0.instance;
            if ((c26524BjN6.bitField0_ & 4) != 0) {
                c158396xf4 = c26524BjN6.contextInfo_;
                if (c158396xf4 == null) {
                    c158396xf4 = C158396xf.DEFAULT_INSTANCE;
                }
            } else {
                c158396xf4 = null;
            }
            C158396xf c158396xfA05 = bha.A05(c1r6, c158396xf4);
            if (c158396xfA05 != null) {
                BmF bmF = c158396xfA05.businessInteractionPills_;
                BmF bmF2 = bmF;
                if (bmF == null) {
                    bmF = BmF.DEFAULT_INSTANCE;
                }
                if (bmF.A00() == BH9.A01) {
                    if (bmF2 == null) {
                        bmF2 = BmF.DEFAULT_INSTANCE;
                    }
                    String str2 = bmF2.businessJid_;
                    if (!TextUtils.isEmpty(str2) && !str2.startsWith("242777505984742") && (strA0p = c1r6.A0p()) != null && (strA00 = AbstractC29280Crv.A00(strA0p)) != null && (bmFA00 = ((C28555CfL) this.A00.get()).A00(bmF2, strA00)) != bmF2) {
                        C26095BcO c26095BcO = (C26095BcO) bmFA00.toBuilder();
                        c26095BcO.A02(str2);
                        BmF bmF3 = (BmF) c26095BcO.build();
                        BH1.A02(c1r6, bmF3);
                        C157066vW c157066vW = (C157066vW) c158396xfA05.toBuilder();
                        c157066vW.A01(bmF3);
                        c158396xfA05 = (C158396xf) c157066vW.build();
                    }
                    c26071Bc0.A00(c158396xfA05);
                } else {
                    c26524BjN = (C26524BjN) c26071Bc0.instance;
                    if ((c26524BjN.bitField0_ & 4) != 0) {
                        c158396xf = c26524BjN.contextInfo_;
                        c158396xf2 = c158396xf;
                        if (c158396xf == null) {
                            c158396xf = C158396xf.DEFAULT_INSTANCE;
                        }
                        if ((c158396xf.bitField1_ & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
                            if (c158396xf2 == null) {
                                c158396xf2 = C158396xf.DEFAULT_INSTANCE;
                            }
                            GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(c158396xf2);
                            C158396xf c158396xf5 = (C158396xf) builderA0N.instance;
                            c158396xf5.businessInteractionPills_ = null;
                            c158396xf5.bitField1_ &= -8388609;
                            c158396xf3 = (C158396xf) builderA0N.build();
                            if (c158396xf3.equals(C158396xf.DEFAULT_INSTANCE)) {
                                C26524BjN c26524BjN7 = (C26524BjN) AbstractC466425r.A0I(c26071Bc0);
                                c26524BjN7.contextInfo_ = null;
                                c26524BjN7.bitField0_ &= -5;
                            } else {
                                c26071Bc0.A00(c158396xf3);
                            }
                        }
                    }
                }
            } else {
                c26524BjN = (C26524BjN) c26071Bc0.instance;
                if ((c26524BjN.bitField0_ & 4) != 0) {
                    c158396xf = c26524BjN.contextInfo_;
                    c158396xf2 = c158396xf;
                    if (c158396xf == null) {
                        c158396xf = C158396xf.DEFAULT_INSTANCE;
                    }
                    if ((c158396xf.bitField1_ & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
                        if (c158396xf2 == null) {
                            c158396xf2 = C158396xf.DEFAULT_INSTANCE;
                        }
                        GeneratedMessageLite.Builder builderA0N2 = AbstractC25330B9y.A0N(c158396xf2);
                        C158396xf c158396xf6 = (C158396xf) builderA0N2.instance;
                        c158396xf6.businessInteractionPills_ = null;
                        c158396xf6.bitField1_ &= -8388609;
                        c158396xf3 = (C158396xf) builderA0N2.build();
                        if (c158396xf3.equals(C158396xf.DEFAULT_INSTANCE)) {
                            C26524BjN c26524BjN8 = (C26524BjN) AbstractC466425r.A0I(c26071Bc0);
                            c26524BjN8.contextInfo_ = null;
                            c26524BjN8.bitField0_ &= -5;
                        } else {
                            c26071Bc0.A00(c158396xf3);
                        }
                    }
                }
            }
        } else {
            c26524BjN = (C26524BjN) c26071Bc0.instance;
            if ((c26524BjN.bitField0_ & 4) != 0) {
                c158396xf = c26524BjN.contextInfo_;
                c158396xf2 = c158396xf;
                if (c158396xf == null) {
                    c158396xf = C158396xf.DEFAULT_INSTANCE;
                }
                if ((c158396xf.bitField1_ & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
                    if (c158396xf2 == null) {
                        c158396xf2 = C158396xf.DEFAULT_INSTANCE;
                    }
                    GeneratedMessageLite.Builder builderA0N3 = AbstractC25330B9y.A0N(c158396xf2);
                    C158396xf c158396xf7 = (C158396xf) builderA0N3.instance;
                    c158396xf7.businessInteractionPills_ = null;
                    c158396xf7.bitField1_ &= -8388609;
                    c158396xf3 = (C158396xf) builderA0N3.build();
                    if (c158396xf3.equals(C158396xf.DEFAULT_INSTANCE)) {
                        C26524BjN c26524BjN9 = (C26524BjN) AbstractC466425r.A0I(c26071Bc0);
                        c26524BjN9.contextInfo_ = null;
                        c26524BjN9.bitField0_ &= -5;
                    } else {
                        c26071Bc0.A00(c158396xf3);
                    }
                }
            }
        }
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C26524BjN c26524BjN10 = (C26524BjN) c26071Bc0.build();
        c26524BjN10.getClass();
        c26698BmOA0y.contactMessage_ = c26524BjN10;
        c26698BmOA0y.bitField0_ |= 8;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmO = c80x.A0F;
        if ((c26698BmO.bitField0_ & 8) == 0) {
            return null;
        }
        C29201Oi c29201Oi = c80x.A0A;
        long j = c80x.A05;
        C26524BjN c26524BjN = c26698BmO.contactMessage_;
        if (c26524BjN == null) {
            c26524BjN = C26524BjN.DEFAULT_INSTANCE;
        }
        C00K.A05(c26524BjN);
        C1R6 c1r6 = new C1R6(c29201Oi, 4, j);
        ((C1DO) c1r6).A01 = 0;
        if ((c26524BjN.bitField0_ & 2) != 0) {
            c1r6.A0q(c26524BjN.vcard_);
        }
        int i = c26524BjN.bitField0_;
        if ((i & 1) != 0) {
            c1r6.A00 = c26524BjN.displayName_;
        }
        if ((i & 8) != 0) {
            c1r6.A02 = c26524BjN.isSelfContact_;
        }
        return c1r6;
    }
}
