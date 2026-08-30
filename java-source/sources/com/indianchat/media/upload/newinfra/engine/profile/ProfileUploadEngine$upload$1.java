package com.whatsapp.media.upload.newinfra.engine.profile;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC28005CPb;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.BA2;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C13250j3;
import X.C14010kJ;
import X.C15310mb;
import X.C18E;
import X.C18S;
import X.C1DO;
import X.C1LT;
import X.C1M3;
import X.C1ON;
import X.C27493C0x;
import X.C29201Oi;
import X.C39013HEm;
import X.C39014HEn;
import X.C39017HEq;
import X.C39022HEv;
import X.C39951Hhe;
import X.C39952Hhf;
import X.C3ID;
import X.C40708HvR;
import X.C41773IaB;
import X.C42725Ir6;
import X.HF0;
import X.HF7;
import X.HF8;
import X.HSB;
import X.I4U;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07870Ye;
import X.J2P;
import com.whatsapp.data.ProfilePhotoChange;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.media.upload.newinfra.engine.profile.ProfileUploadEngine$upload$1", f = "ProfileUploadEngine.kt", i = {0, 1, 2, 2, 3, 3}, l = {47, 51, 61, 72}, m = "invokeSuspend", n = {"$this$channelFlow", "$this$channelFlow", "$this$channelFlow", "transportResult", "$this$channelFlow", "transportResult"}, s = {"L$0", "L$0", "L$0", "L$1", "L$0", "L$1"})
public final class ProfileUploadEngine$upload$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C40708HvR $entityId;
    public final /* synthetic */ C41773IaB $request;
    public final /* synthetic */ long $startTime;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C39951Hhe this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileUploadEngine$upload$1(C40708HvR c40708HvR, C41773IaB c41773IaB, C39951Hhe c39951Hhe, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = c39951Hhe;
        this.$request = c41773IaB;
        this.$startTime = j;
        this.$entityId = c40708HvR;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C39951Hhe c39951Hhe = this.this$0;
        ProfileUploadEngine$upload$1 profileUploadEngine$upload$1 = new ProfileUploadEngine$upload$1(this.$entityId, this.$request, c39951Hhe, interfaceC07600Xd, this.$startTime);
        profileUploadEngine$upload$1.L$0 = obj;
        return profileUploadEngine$upload$1;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x021b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0250  */
    /* JADX WARN: Code duplicated, block: B:109:0x0200 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0092  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00be  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00df  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:54:0x0129 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x012a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x012c  */
    /* JADX WARN: Code duplicated, block: B:57:0x013b A[PHI: r14
  0x013b: PHI (r14v2 int) = (r14v1 int), (r14v3 int), (r14v1 int) binds: [B:55:0x012a, B:56:0x012c, B:45:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x0141  */
    /* JADX WARN: Code duplicated, block: B:63:0x0153  */
    /* JADX WARN: Code duplicated, block: B:67:0x0165  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:94:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:98:0x0213  */
    /* JADX WARN: Code duplicated, block: B:99:0x0217  */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x01a9, please report this as an issue */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        HSB hsb;
        C39017HEq c39017HEq;
        I4U i4u;
        C41773IaB c41773IaB;
        String str;
        boolean z;
        AbstractC02700Ci abstractC02700Ci;
        C0DF c0dfA09;
        Integer numValueOf;
        C1M3 c1m3A0o;
        int iIntValue;
        boolean z2;
        InterfaceC001500s interfaceC001500s;
        File fileA05;
        ProfilePhotoChange profilePhotoChange;
        C27493C0x c27493C0xA00;
        C1DO c1doA04;
        int i;
        boolean z3;
        boolean z4;
        AbstractC02700Ci abstractC02700CiAys;
        int iIntValue2;
        Integer num;
        Object objA00 = obj;
        InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA00);
            } else if (i2 == 2) {
                C0ZR.A01(objA00);
                hsb = (HSB) objA00;
                if (hsb instanceof HF8) {
                    i4u = (I4U) C05C.A02(this.this$0.A00);
                    c41773IaB = this.$request;
                    HF8 hf8 = (HF8) hsb;
                    str = hf8.A00;
                    z = hf8.A01;
                    long j = this.$startTime;
                    C000700h.A0A(c41773IaB, 0);
                    I4U.A00(c41773IaB, i4u, 1, j);
                    if (c41773IaB.A03) {
                        C3ID c3id = (C3ID) C05C.A02(i4u.A0A);
                        if (c41773IaB.A01) {
                            num = C02S.A15;
                        } else {
                            num = C02S.A0j;
                        }
                        C3ID.A01(c3id, num, C02S.A01, null, null);
                    }
                    if (z) {
                        i4u.A0D.A01();
                    }
                    if (!c41773IaB.A05) {
                        C13250j3 c13250j3A0i = AbstractC466125o.A0i(i4u.A03);
                        abstractC02700Ci = c41773IaB.A00;
                        c0dfA09 = c13250j3A0i.A09(abstractC02700Ci);
                        if (str == null) {
                            numValueOf = AbstractC81773lg.A0q();
                        } else {
                            try {
                                numValueOf = Integer.valueOf(Integer.parseInt(str));
                            } catch (NumberFormatException e) {
                                Log.e("ProfileUploadResultHandler/parsePhotoId/invalid photo id format", e);
                                numValueOf = null;
                            }
                        }
                        if (c0dfA09.A0N()) {
                            c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                        } else {
                            c1m3A0o = null;
                        }
                        iIntValue = -1;
                        if (c1m3A0o != null) {
                            if (numValueOf != null) {
                                C18E c18e = (C18E) C05C.A02(i4u.A02);
                                iIntValue = numValueOf.intValue();
                                c18e.A01(c0dfA09, iIntValue, iIntValue);
                            }
                            if (c0dfA09.A0N()) {
                                fileA05 = ((C14010kJ) C05C.A02(i4u.A01)).A05(c0dfA09);
                                if (fileA05 == null) {
                                    profilePhotoChange = null;
                                } else {
                                    profilePhotoChange = null;
                                }
                                C29201Oi c29201OiA0F = BA2.A0F(i4u.A05, abstractC02700Ci);
                                long jA02 = AbstractC466325q.A02(i4u.A0B);
                                PhoneUserJid phoneUserJidCHz = AbstractC466225p.A0o(i4u.A08).CHz();
                                C000700h.A06(phoneUserJidCHz);
                                c27493C0xA00 = AbstractC28005CPb.A00(profilePhotoChange, phoneUserJidCHz, c29201OiA0F, iIntValue, jA02);
                                c1doA04 = ((C15310mb) C05C.A02(i4u.A07)).A04(abstractC02700Ci);
                                if (c1doA04 instanceof C1LT) {
                                    C1LT c1lt = (C1LT) c1doA04;
                                    i = c1lt.A00;
                                    z3 = false;
                                    if (i != 11) {
                                        if (i == 167) {
                                        }
                                    }
                                    abstractC02700CiAys = c27493C0xA00.Ays();
                                    if (abstractC02700CiAys != null) {
                                        z3 = true;
                                    }
                                    if (z4) {
                                        AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                                    } else {
                                        AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                                    }
                                } else {
                                    AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                                }
                            }
                            if (!z) {
                                z2 = c41773IaB.A01;
                                interfaceC001500s = i4u.A02.A00;
                                if (z2) {
                                    ((C18E) interfaceC001500s.get()).A06.A0B(c0dfA09);
                                } else {
                                    ((C18E) interfaceC001500s.get()).A02(c0dfA09, c41773IaB.A06, c41773IaB.A07);
                                }
                                ((C18E) interfaceC001500s.get()).A00(c0dfA09);
                            }
                        } else if (numValueOf == null) {
                            if (c0dfA09.A0N() && !c41773IaB.A04) {
                                fileA05 = ((C14010kJ) C05C.A02(i4u.A01)).A05(c0dfA09);
                                if (fileA05 == null && fileA05.exists()) {
                                    profilePhotoChange = new ProfilePhotoChange();
                                    try {
                                        profilePhotoChange.oldPhoto = C1ON.A00(fileA05);
                                    } catch (IOException e2) {
                                        Log.w("ProfileUploadResultHandler/createGroupPhotoChangeSystemMessage", e2);
                                    }
                                    profilePhotoChange.newPhoto = c41773IaB.A07;
                                    profilePhotoChange.newPhotoId = iIntValue;
                                } else {
                                    profilePhotoChange = null;
                                }
                                C29201Oi c29201OiA0F2 = BA2.A0F(i4u.A05, abstractC02700Ci);
                                long jA03 = AbstractC466325q.A02(i4u.A0B);
                                PhoneUserJid phoneUserJidCHz2 = AbstractC466225p.A0o(i4u.A08).CHz();
                                C000700h.A06(phoneUserJidCHz2);
                                c27493C0xA00 = AbstractC28005CPb.A00(profilePhotoChange, phoneUserJidCHz2, c29201OiA0F2, iIntValue, jA03);
                                c1doA04 = ((C15310mb) C05C.A02(i4u.A07)).A04(abstractC02700Ci);
                                if (c1doA04 instanceof C1LT) {
                                    C1LT c1lt2 = (C1LT) c1doA04;
                                    i = c1lt2.A00;
                                    z3 = false;
                                    if (i != 11) {
                                        z4 = i == 167;
                                    }
                                    abstractC02700CiAys = c27493C0xA00.Ays();
                                    if (abstractC02700CiAys != null && c1lt2.A0p() && abstractC02700CiAys.equals(c1lt2.Ays())) {
                                        z3 = true;
                                    }
                                    if (z4 || !z3) {
                                        AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                                    }
                                } else {
                                    AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                                }
                            }
                            if (!z) {
                                z2 = c41773IaB.A01;
                                interfaceC001500s = i4u.A02.A00;
                                if (z2) {
                                    ((C18E) interfaceC001500s.get()).A06.A0B(c0dfA09);
                                } else {
                                    ((C18E) interfaceC001500s.get()).A02(c0dfA09, c41773IaB.A06, c41773IaB.A07);
                                }
                                ((C18E) interfaceC001500s.get()).A00(c0dfA09);
                            }
                        } else {
                            iIntValue2 = numValueOf.intValue();
                            if (iIntValue2 != -1 || ((C18S) C05C.A02(i4u.A06)).A02(c1m3A0o, iIntValue2)) {
                                C18E c18e2 = (C18E) C05C.A02(i4u.A02);
                                iIntValue = numValueOf.intValue();
                                c18e2.A01(c0dfA09, iIntValue, iIntValue);
                                if (c0dfA09.A0N()) {
                                    fileA05 = ((C14010kJ) C05C.A02(i4u.A01)).A05(c0dfA09);
                                    if (fileA05 == null) {
                                        profilePhotoChange = null;
                                    } else {
                                        profilePhotoChange = null;
                                    }
                                    C29201Oi c29201OiA0F3 = BA2.A0F(i4u.A05, abstractC02700Ci);
                                    long jA04 = AbstractC466325q.A02(i4u.A0B);
                                    PhoneUserJid phoneUserJidCHz3 = AbstractC466225p.A0o(i4u.A08).CHz();
                                    C000700h.A06(phoneUserJidCHz3);
                                    c27493C0xA00 = AbstractC28005CPb.A00(profilePhotoChange, phoneUserJidCHz3, c29201OiA0F3, iIntValue, jA04);
                                    c1doA04 = ((C15310mb) C05C.A02(i4u.A07)).A04(abstractC02700Ci);
                                    if (c1doA04 instanceof C1LT) {
                                        C1LT c1lt3 = (C1LT) c1doA04;
                                        i = c1lt3.A00;
                                        z3 = false;
                                        if (i != 11) {
                                            if (i == 167) {
                                            }
                                        }
                                        abstractC02700CiAys = c27493C0xA00.Ays();
                                        if (abstractC02700CiAys != null) {
                                            z3 = true;
                                        }
                                        if (z4) {
                                            AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                                        } else {
                                            AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                                        }
                                    } else {
                                        AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                                    }
                                }
                                if (!z) {
                                    z2 = c41773IaB.A01;
                                    interfaceC001500s = i4u.A02.A00;
                                    if (z2) {
                                        ((C18E) interfaceC001500s.get()).A06.A0B(c0dfA09);
                                    } else {
                                        ((C18E) interfaceC001500s.get()).A02(c0dfA09, c41773IaB.A06, c41773IaB.A07);
                                    }
                                    ((C18E) interfaceC001500s.get()).A00(c0dfA09);
                                }
                            } else {
                                AbstractC466325q.A1B(abstractC02700Ci, "ProfileUploadResultHandler/handleSuccess/stale group write ", AnonymousClass000.A08());
                            }
                        }
                    }
                    c39017HEq = new C39017HEq(new C39013HEm(this.$entityId, null, z));
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 3;
                } else {
                    if (hsb instanceof HF7) {
                        throw AbstractC465925m.A1J();
                    }
                    ((I4U) C05C.A02(this.this$0.A00)).A01(this.$request, ((HF7) hsb).A00, this.$startTime);
                    c39017HEq = new C39017HEq(new C39014HEn(this.$entityId, null, null, 8, false));
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 4;
                }
                if (interfaceC07870Ye.CKv(c39017HEq, this) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 3 && i2 != 4) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        I4U i4u2 = (I4U) C05C.A02(this.this$0.A00);
        C41773IaB c41773IaB2 = this.$request;
        C000700h.A0A(c41773IaB2, 0);
        if (c41773IaB2.A03) {
            C3ID.A01((C3ID) C05C.A02(i4u2.A0A), c41773IaB2.A01 ? C02S.A0u : C02S.A0Y, C02S.A00, null, null);
        }
        C39022HEv c39022HEv = new C39022HEv(new HF0());
        this.L$0 = interfaceC07870Ye;
        this.label = 1;
        if (interfaceC07870Ye.CKv(c39022HEv, this) == c0zq) {
            return c0zq;
        }
        C39952Hhf c39952Hhf = (C39952Hhf) C05C.A02(this.this$0.A02);
        C41773IaB c41773IaB3 = this.$request;
        this.L$0 = interfaceC07870Ye;
        this.label = 2;
        C05C.A03(c39952Hhf.A01);
        objA00 = J2P.A00(this, new C42725Ir6(c41773IaB3, c39952Hhf, null, 3), 32000L);
        if (objA00 == c0zq) {
            return c0zq;
        }
        hsb = (HSB) objA00;
        if (hsb instanceof HF8) {
            i4u = (I4U) C05C.A02(this.this$0.A00);
            c41773IaB = this.$request;
            HF8 hf9 = (HF8) hsb;
            str = hf9.A00;
            z = hf9.A01;
            long j2 = this.$startTime;
            C000700h.A0A(c41773IaB, 0);
            I4U.A00(c41773IaB, i4u, 1, j2);
            if (c41773IaB.A03) {
                C3ID c3id2 = (C3ID) C05C.A02(i4u.A0A);
                if (c41773IaB.A01) {
                    num = C02S.A15;
                } else {
                    num = C02S.A0j;
                }
                C3ID.A01(c3id2, num, C02S.A01, null, null);
            }
            if (z) {
                i4u.A0D.A01();
            }
            if (!c41773IaB.A05) {
                C13250j3 c13250j3A0i2 = AbstractC466125o.A0i(i4u.A03);
                abstractC02700Ci = c41773IaB.A00;
                c0dfA09 = c13250j3A0i2.A09(abstractC02700Ci);
                if (str == null) {
                    numValueOf = AbstractC81773lg.A0q();
                } else {
                    numValueOf = Integer.valueOf(Integer.parseInt(str));
                }
                if (c0dfA09.A0N()) {
                    c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                } else {
                    c1m3A0o = null;
                }
                iIntValue = -1;
                if (c1m3A0o != null) {
                    if (numValueOf != null) {
                        C18E c18e3 = (C18E) C05C.A02(i4u.A02);
                        iIntValue = numValueOf.intValue();
                        c18e3.A01(c0dfA09, iIntValue, iIntValue);
                    }
                    if (c0dfA09.A0N()) {
                        fileA05 = ((C14010kJ) C05C.A02(i4u.A01)).A05(c0dfA09);
                        if (fileA05 == null) {
                            profilePhotoChange = null;
                        } else {
                            profilePhotoChange = null;
                        }
                        C29201Oi c29201OiA0F4 = BA2.A0F(i4u.A05, abstractC02700Ci);
                        long jA05 = AbstractC466325q.A02(i4u.A0B);
                        PhoneUserJid phoneUserJidCHz4 = AbstractC466225p.A0o(i4u.A08).CHz();
                        C000700h.A06(phoneUserJidCHz4);
                        c27493C0xA00 = AbstractC28005CPb.A00(profilePhotoChange, phoneUserJidCHz4, c29201OiA0F4, iIntValue, jA05);
                        c1doA04 = ((C15310mb) C05C.A02(i4u.A07)).A04(abstractC02700Ci);
                        if (c1doA04 instanceof C1LT) {
                            C1LT c1lt4 = (C1LT) c1doA04;
                            i = c1lt4.A00;
                            z3 = false;
                            if (i != 11) {
                                if (i == 167) {
                                }
                            }
                            abstractC02700CiAys = c27493C0xA00.Ays();
                            if (abstractC02700CiAys != null) {
                                z3 = true;
                            }
                            if (z4) {
                                AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                            } else {
                                AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                            }
                        } else {
                            AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                        }
                    }
                    if (!z) {
                        z2 = c41773IaB.A01;
                        interfaceC001500s = i4u.A02.A00;
                        if (z2) {
                            ((C18E) interfaceC001500s.get()).A06.A0B(c0dfA09);
                        } else {
                            ((C18E) interfaceC001500s.get()).A02(c0dfA09, c41773IaB.A06, c41773IaB.A07);
                        }
                        ((C18E) interfaceC001500s.get()).A00(c0dfA09);
                    }
                } else if (numValueOf == null) {
                    if (c0dfA09.A0N()) {
                        fileA05 = ((C14010kJ) C05C.A02(i4u.A01)).A05(c0dfA09);
                        if (fileA05 == null) {
                            profilePhotoChange = null;
                        } else {
                            profilePhotoChange = null;
                        }
                        C29201Oi c29201OiA0F5 = BA2.A0F(i4u.A05, abstractC02700Ci);
                        long jA06 = AbstractC466325q.A02(i4u.A0B);
                        PhoneUserJid phoneUserJidCHz5 = AbstractC466225p.A0o(i4u.A08).CHz();
                        C000700h.A06(phoneUserJidCHz5);
                        c27493C0xA00 = AbstractC28005CPb.A00(profilePhotoChange, phoneUserJidCHz5, c29201OiA0F5, iIntValue, jA06);
                        c1doA04 = ((C15310mb) C05C.A02(i4u.A07)).A04(abstractC02700Ci);
                        if (c1doA04 instanceof C1LT) {
                            C1LT c1lt5 = (C1LT) c1doA04;
                            i = c1lt5.A00;
                            z3 = false;
                            if (i != 11) {
                                if (i == 167) {
                                }
                            }
                            abstractC02700CiAys = c27493C0xA00.Ays();
                            if (abstractC02700CiAys != null) {
                                z3 = true;
                            }
                            if (z4) {
                                AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                            } else {
                                AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                            }
                        } else {
                            AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                        }
                    }
                    if (!z) {
                        z2 = c41773IaB.A01;
                        interfaceC001500s = i4u.A02.A00;
                        if (z2) {
                            ((C18E) interfaceC001500s.get()).A06.A0B(c0dfA09);
                        } else {
                            ((C18E) interfaceC001500s.get()).A02(c0dfA09, c41773IaB.A06, c41773IaB.A07);
                        }
                        ((C18E) interfaceC001500s.get()).A00(c0dfA09);
                    }
                } else {
                    iIntValue2 = numValueOf.intValue();
                    if (iIntValue2 != -1) {
                    }
                    C18E c18e4 = (C18E) C05C.A02(i4u.A02);
                    iIntValue = numValueOf.intValue();
                    c18e4.A01(c0dfA09, iIntValue, iIntValue);
                    if (c0dfA09.A0N()) {
                        fileA05 = ((C14010kJ) C05C.A02(i4u.A01)).A05(c0dfA09);
                        if (fileA05 == null) {
                            profilePhotoChange = null;
                        } else {
                            profilePhotoChange = null;
                        }
                        C29201Oi c29201OiA0F6 = BA2.A0F(i4u.A05, abstractC02700Ci);
                        long jA07 = AbstractC466325q.A02(i4u.A0B);
                        PhoneUserJid phoneUserJidCHz6 = AbstractC466225p.A0o(i4u.A08).CHz();
                        C000700h.A06(phoneUserJidCHz6);
                        c27493C0xA00 = AbstractC28005CPb.A00(profilePhotoChange, phoneUserJidCHz6, c29201OiA0F6, iIntValue, jA07);
                        c1doA04 = ((C15310mb) C05C.A02(i4u.A07)).A04(abstractC02700Ci);
                        if (c1doA04 instanceof C1LT) {
                            C1LT c1lt6 = (C1LT) c1doA04;
                            i = c1lt6.A00;
                            z3 = false;
                            if (i != 11) {
                                if (i == 167) {
                                }
                            }
                            abstractC02700CiAys = c27493C0xA00.Ays();
                            if (abstractC02700CiAys != null) {
                                z3 = true;
                            }
                            if (z4) {
                                AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                            } else {
                                AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                            }
                        } else {
                            AbstractC466825v.A15(i4u.A04, c27493C0xA00);
                        }
                    }
                    if (!z) {
                        z2 = c41773IaB.A01;
                        interfaceC001500s = i4u.A02.A00;
                        if (z2) {
                            ((C18E) interfaceC001500s.get()).A06.A0B(c0dfA09);
                        } else {
                            ((C18E) interfaceC001500s.get()).A02(c0dfA09, c41773IaB.A06, c41773IaB.A07);
                        }
                        ((C18E) interfaceC001500s.get()).A00(c0dfA09);
                    }
                }
            }
            c39017HEq = new C39017HEq(new C39013HEm(this.$entityId, null, z));
            this.L$0 = null;
            this.L$1 = null;
            this.label = 3;
        } else {
            if (hsb instanceof HF7) {
                throw AbstractC465925m.A1J();
            }
            ((I4U) C05C.A02(this.this$0.A00)).A01(this.$request, ((HF7) hsb).A00, this.$startTime);
            c39017HEq = new C39017HEq(new C39014HEn(this.$entityId, null, null, 8, false));
            this.L$0 = null;
            this.L$1 = null;
            this.label = 4;
        }
        if (interfaceC07870Ye.CKv(c39017HEq, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ProfileUploadEngine$upload$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
