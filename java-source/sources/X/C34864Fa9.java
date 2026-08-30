package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Fa9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34864Fa9 {
    public static final java.util.Map A08;
    public final C05C A00 = AnonymousClass056.A00(115135);
    public final C05C A03 = AbstractC31894DxJ.A0H();
    public final C05C A02 = AnonymousClass056.A00(3801);
    public final C05C A04 = AbstractC31894DxJ.A0G();
    public final C05C A01 = AnonymousClass056.A00(115193);
    public final C05C A05 = AnonymousClass056.A00(115200);
    public final InterfaceC001000l A07 = C36734GBf.A01(this, 13);
    public final InterfaceC001000l A06 = C36734GBf.A01(this, 14);

    static {
        C015707m[] c015707mArr = new C015707m[36];
        AbstractC466525s.A1R(0, "success", c015707mArr, 0);
        AbstractC466525s.A1R(34, "deduped", c015707mArr, 1);
        AbstractC466525s.A1R(14, "prefetch_end", c015707mArr, 2);
        AbstractC466525s.A1R(13, "cancelled_by_user", c015707mArr, 3);
        AbstractC466525s.A1R(24, "cancelled_programmatic", c015707mArr, 4);
        AbstractC466525s.A1R(1, "failed_generic", c015707mArr, 5);
        AbstractC466525s.A1R(2, "failed_dns_lookup", c015707mArr, 6);
        AbstractC31898DxN.A1H(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(3, "failed_timeout"), c015707mArr, 7, 4), "failed_insufficient_space"), c015707mArr, 8, 5), "failed_too_old"), c015707mArr, 9, 6), "failed_cannot_resume", c015707mArr);
        c015707mArr[11] = AbstractC32971bt.A0Z(7, "failed_hash_mismatch");
        AbstractC466525s.A1R(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(32, "failed_enc_hash_mismatch"), c015707mArr, 12, 8), "failed_invalid_url", c015707mArr, 13);
        AbstractC466525s.A1R(9, "failed_output_stream", c015707mArr, 14);
        c015707mArr[20] = AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(AbstractC31894DxJ.A1B(AbstractC32971bt.A0Z(11, "failed_media_connection"), c015707mArr, 15, 12), "failed_throttle"), c015707mArr, 16, 15), "failed_watls"), c015707mArr, 17, 16), "failed_server_error"), c015707mArr, 18, 17), "failed_wamsys"), c015707mArr, 19, 18), "failed_network");
        c015707mArr[21] = AbstractC32971bt.A0Z(19, "failed_connect");
        AbstractC31898DxN.A1L(22, "failed_cronet", c015707mArr);
        AbstractC31898DxN.A1M(AbstractC31894DxJ.A17(), "failed_no_client_network", c015707mArr);
        AbstractC466525s.A1R(26, "failed_no_encryption_algorithm", c015707mArr, 24);
        c015707mArr[25] = AbstractC32971bt.A0Z(27, "failed_no_encrypted_hash");
        c015707mArr[26] = AbstractC32971bt.A0Z(28, "failed_no_media_hash");
        c015707mArr[27] = AbstractC32971bt.A0Z(29, "failed_no_media_key");
        c015707mArr[28] = AbstractC32971bt.A0Z(30, "failed_no_sidecar");
        c015707mArr[29] = AbstractC32971bt.A0Z(AbstractC466525s.A0l(), "failed_hash_verification");
        c015707mArr[30] = AbstractC32971bt.A0Z(33, "failed_media_uncompress");
        c015707mArr[31] = AbstractC32971bt.A0Z(35, "failed_unknown");
        AbstractC466525s.A1R(AbstractC202178rm.A14(), "host_switch_required", c015707mArr, 32);
        c015707mArr[33] = AbstractC32971bt.A0Z(21, "suspicious_content");
        AbstractC466525s.A1R(23, "partial_image_downloaded", c015707mArr, 34);
        c015707mArr[35] = AbstractC32971bt.A0Z(AbstractC81773lg.A0q(), "invalid_code");
        A08 = C05N.A0I(c015707mArr);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01db  */
    /* JADX WARN: Code duplicated, block: B:119:0x0200 A[PHI: r11
  0x0200: PHI (r11v1 java.lang.Integer) = (r11v0 java.lang.Integer), (r11v3 java.lang.Integer) binds: [B:118:0x01fe, B:106:0x01b9] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A01(C34935FbP c34935FbP, C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv) {
        Integer num;
        EnumC33928EzZ enumC33928EzZ;
        String strA07;
        Integer num2;
        Integer num3;
        boolean zA0H;
        String strA08 = null;
        Integer numValueOf = c34935FbP != null ? Integer.valueOf(c34935FbP.A04) : null;
        String strA00 = F84.A00(numValueOf);
        InterfaceC001000l interfaceC001000l = this.A07;
        if (AnonymousClass000.A0B(interfaceC001000l) || AnonymousClass000.A0B(this.A06)) {
            try {
                if (c34935FbP != null && c34935FbP.A02()) {
                    ((FQA) C05C.A02(this.A01)).A01(c33782Ex4, enumC33950Ezv);
                    if (AnonymousClass000.A0B(interfaceC001000l)) {
                        C36644G7t c36644G7t = (C36644G7t) C05C.A02(this.A00);
                        C35322Fhh c35322FhhA0G = c33782Ex4.A0G();
                        if (C36644G7t.A0M(c36644G7t, c35322FhhA0G)) {
                            String str = c35322FhhA0G.A06;
                            FZX fzxA05 = C36644G7t.A05(c36644G7t);
                            synchronized (fzxA05.A02) {
                                zA0H = C36644G7t.A0H(null, c36644G7t, fzxA05.A01, C02S.A0C, str);
                            }
                            if (zA0H) {
                                C36644G7t.A0D(c36644G7t);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                FQA fqa = (FQA) C05C.A02(this.A01);
                if (c34935FbP != null && (num3 = c34935FbP.A01) != null) {
                    strA08 = AnonymousClass000.A07("http_error_code=", AnonymousClass000.A08(), num3.intValue());
                }
                fqa.A02(c33782Ex4, enumC33950Ezv, strA00, strA08);
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    if (iIntValue == 34) {
                        return;
                    }
                    if (iIntValue == 13 || iIntValue == 24) {
                        if (AnonymousClass000.A0B(interfaceC001000l)) {
                            c33782Ex4.A0G();
                            C36644G7t c36644G7t2 = (C36644G7t) C05C.A02(this.A00);
                            C35322Fhh c35322FhhA0G2 = c33782Ex4.A0G();
                            if (C36644G7t.A0M(c36644G7t2, c35322FhhA0G2)) {
                                String str2 = c35322FhhA0G2.A06;
                                FZX fzxA06 = C36644G7t.A05(c36644G7t2);
                                synchronized (fzxA06.A02) {
                                    FS2 fs2 = (FS2) fzxA06.A01.A02.remove(str2);
                                    if (fs2 == null) {
                                        return;
                                    }
                                    FZX.A01(fs2, c36644G7t2);
                                    C36644G7t.A0D(c36644G7t2);
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    if (iIntValue == 2 || iIntValue == 3 || iIntValue == 11 || iIntValue == 18 || iIntValue == 19 || iIntValue == 25) {
                        if (AnonymousClass000.A0B(interfaceC001000l)) {
                            c33782Ex4.A0G();
                            C36644G7t c36644G7t3 = (C36644G7t) C05C.A02(this.A00);
                            C35322Fhh c35322FhhA0G3 = c33782Ex4.A0G();
                            if (C36644G7t.A0M(c36644G7t3, c35322FhhA0G3)) {
                                String str3 = c35322FhhA0G3.A06;
                                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                                FZX fzxA07 = C36644G7t.A05(c36644G7t3);
                                synchronized (fzxA07.A02) {
                                    FS2 fs3 = (FS2) fzxA07.A01.A02.get(str3);
                                    if (fs3 == null) {
                                        return;
                                    }
                                    int i = fs3.A01 + 1;
                                    fs3.A01 = i;
                                    if (i >= c36644G7t3.A0N()) {
                                        c0p6A1I.element = null;
                                    } else {
                                        fs3.A05 = null;
                                        c0p6A1I.element = fs3.A03;
                                    }
                                    Object obj = c0p6A1I.element;
                                    if (obj == null) {
                                        c36644G7t3.A0O(c35322FhhA0G3);
                                        return;
                                    }
                                    C33782Ex4 c33782Ex5 = (C33782Ex4) obj;
                                    C000700h.A0A(c33782Ex5, 0);
                                    c33782Ex5.A01.A00.A00(19);
                                    C33782Ex4 c33782Ex6 = (C33782Ex4) c0p6A1I.element;
                                    C000700h.A0A(c33782Ex6, 0);
                                    c33782Ex6.A01.A00.A00(35);
                                    AbstractC466025n.A1W(new GFJ(c0p6A1I, c36644G7t3, (InterfaceC07600Xd) null, 12), AbstractC31894DxJ.A1H(c36644G7t3.A0E));
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                }
                if (AnonymousClass000.A0B(interfaceC001000l)) {
                    c33782Ex4.A0G();
                    ((C36644G7t) C05C.A02(this.A00)).A0O(c33782Ex4.A0G());
                }
                if (!AbstractC31894DxJ.A10(this.A03).A0I() || ((FW1) C05C.A02(this.A02)).A01(c33782Ex4)) {
                    if (numValueOf == null || numValueOf.intValue() != 5) {
                        num = C02S.A0c;
                        if (numValueOf == null) {
                            enumC33928EzZ = EnumC33928EzZ.A05;
                        }
                        FVP fvp = (FVP) C05C.A02(this.A05);
                        if (c34935FbP != null || (num2 = c34935FbP.A01) == null) {
                            strA07 = Voip.REJECT_REASON_DECLINED;
                        } else {
                            strA07 = AnonymousClass000.A07(", http_error_code=", AnonymousClass000.A08(), num2.intValue());
                            if (strA07 == null) {
                                strA07 = Voip.REJECT_REASON_DECLINED;
                            }
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC466725u.A1J("download_status=", strA00, strA07, sbA08);
                        fvp.A01(null, c33782Ex4, enumC33950Ezv, num, sbA08.toString());
                        AbstractC31894DxJ.A14(this.A04).A0A(enumC33928EzZ, AbstractC35320Fhf.A06(c33782Ex4));
                    }
                    num = C02S.A0X;
                    if (numValueOf.intValue() == 5) {
                        enumC33928EzZ = EnumC33928EzZ.A0C;
                    } else {
                        enumC33928EzZ = EnumC33928EzZ.A05;
                    }
                    FVP fvp2 = (FVP) C05C.A02(this.A05);
                    if (c34935FbP != null) {
                        strA07 = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strA07 = Voip.REJECT_REASON_DECLINED;
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("download_status=", strA00, strA07, sbA09);
                    fvp2.A01(null, c33782Ex4, enumC33950Ezv, num, sbA09.toString());
                    AbstractC31894DxJ.A14(this.A04).A0A(enumC33928EzZ, AbstractC35320Fhf.A06(c33782Ex4));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void A02(C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv) {
        String str = c33782Ex4.A0J;
        ((FVP) C05C.A02(this.A05)).A01(null, c33782Ex4, enumC33950Ezv, C02S.A0X, null);
        AbstractC31894DxJ.A14(this.A04).A09(EnumC33928EzZ.A0C, str);
    }

    public static final void A00(C35322Fhh c35322Fhh, C34864Fa9 c34864Fa9, Integer num, String str) {
        Object next;
        C34912Fb0 c34912Fb0A14 = AbstractC31894DxJ.A14(c34864Fa9.A04);
        String str2 = c35322Fhh.A06;
        Iterator it = c34912Fb0A14.A0P.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(AbstractC35320Fhf.A06((C33782Ex4) next), str2));
        C33782Ex4 c33782Ex4 = (C33782Ex4) next;
        if (c33782Ex4 != null) {
            ((FVP) C05C.A02(c34864Fa9.A05)).A01(null, c33782Ex4, EnumC33950Ezv.A06, num, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0095  */
    public final void A03(C34630FQu c34630FQu) {
        C36644G7t c36644G7t;
        Object obj;
        C33782Ex4 c33782Ex4;
        Integer num;
        EnumC33928EzZ enumC33928EzZ;
        String strA07;
        Integer num2;
        C35322Fhh c35322Fhh = c34630FQu.A02;
        C34935FbP c34935FbPA05 = c34630FQu.A00.A05();
        Integer numValueOf = c34935FbPA05 != null ? Integer.valueOf(c34935FbPA05.A04) : null;
        String strA00 = F84.A00(numValueOf);
        if (numValueOf != null) {
            InterfaceC001000l interfaceC001000l = this.A07;
            if (AnonymousClass000.A0B(interfaceC001000l) || AnonymousClass000.A0B(this.A06)) {
                String str = c35322Fhh.A06;
                boolean z = c34630FQu.A05;
                String str2 = c34630FQu.A04;
                File file = c34630FQu.A03;
                if (file != null) {
                    file.exists();
                }
                int iIntValue = numValueOf.intValue();
                if (iIntValue != 0 && iIntValue != 14 && iIntValue != 34) {
                    try {
                        if (iIntValue == 13 || iIntValue == 24) {
                            if (AnonymousClass000.A0B(interfaceC001000l)) {
                                c36644G7t = (C36644G7t) C05C.A02(this.A00);
                                if (C36644G7t.A0J(c36644G7t)) {
                                    FZX fzxA05 = C36644G7t.A05(c36644G7t);
                                    obj = fzxA05.A02;
                                    synchronized (obj) {
                                        FS2 fs2 = (FS2) fzxA05.A01.A02.remove(str);
                                        if (fs2 != null) {
                                            fs2.A03.A01.A00.A00(15);
                                            FZX.A01(fs2, c36644G7t);
                                        }
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        if (iIntValue != 2 && iIntValue != 3 && iIntValue != 11 && iIntValue != 18 && iIntValue != 19 && iIntValue != 25) {
                            if (AnonymousClass000.A0B(interfaceC001000l)) {
                                ((C36644G7t) C05C.A02(this.A00)).A0P(c35322Fhh, numValueOf, c34935FbPA05 != null ? c34935FbPA05.A01 : null);
                            }
                            if (iIntValue == 5) {
                                num = C02S.A0X;
                                enumC33928EzZ = EnumC33928EzZ.A0C;
                            } else {
                                num = C02S.A0W;
                                enumC33928EzZ = EnumC33928EzZ.A05;
                            }
                            if (c34935FbPA05 == null || (num2 = c34935FbPA05.A01) == null) {
                                strA07 = Voip.REJECT_REASON_DECLINED;
                            } else {
                                strA07 = AnonymousClass000.A07(", http_error_code=", AnonymousClass000.A08(), num2.intValue());
                                if (strA07 == null) {
                                    strA07 = Voip.REJECT_REASON_DECLINED;
                                }
                            }
                            A00(c35322Fhh, this, num, AbstractC81823ll.A0a("download_status=", strA00, strA07));
                            AbstractC31894DxJ.A14(this.A04).A0A(enumC33928EzZ, str);
                            return;
                        }
                        if (AnonymousClass000.A0B(interfaceC001000l)) {
                            c36644G7t = (C36644G7t) C05C.A02(this.A00);
                            Integer num3 = c34935FbPA05 != null ? c34935FbPA05.A01 : null;
                            if (C36644G7t.A0J(c36644G7t)) {
                                FZX fzxA06 = C36644G7t.A05(c36644G7t);
                                obj = fzxA06.A02;
                                synchronized (obj) {
                                    C34354FFk c34354FFk = fzxA06.A01;
                                    FS2 fs3 = (FS2) c34354FFk.A02.get(str);
                                    if (fs3 != null) {
                                        int i = fs3.A00 + 1;
                                        fs3.A00 = i;
                                        if (i >= c36644G7t.A0N()) {
                                            fs3.A04 = C02S.A01;
                                            C34975Fc5.A05(fs3.A03, num3);
                                            C36644G7t.A0K(c36644G7t, c34354FFk, str);
                                        } else {
                                            c33782Ex4 = fs3.A03;
                                            c33782Ex4.A01.A00.A00(3);
                                            fs3.A04 = null;
                                        }
                                        C36644G7t.A0D(c36644G7t);
                                    }
                                    C33782Ex4 c33782Ex4A03 = C36644G7t.A03(c36644G7t, str);
                                    if (c33782Ex4A03 != null) {
                                        C34975Fc5.A05(c33782Ex4A03, num3);
                                    }
                                }
                                C36644G7t.A0G(c33782Ex4, c36644G7t);
                                C36644G7t.A0D(c36644G7t);
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
                if (!z) {
                    if (zA0B) {
                        ((C36644G7t) C05C.A02(this.A00)).A0P(c35322Fhh, numValueOf, null);
                    }
                    A00(c35322Fhh, this, C02S.A0W, AnonymousClass000.A05(", failure_reason=", str2, AbstractC148906gC.A0p("download_status=", strA00)));
                    AbstractC31894DxJ.A14(this.A04).A0A(EnumC33928EzZ.A05, str);
                    return;
                }
                if (!zA0B) {
                    return;
                }
                c36644G7t = (C36644G7t) C05C.A02(this.A00);
                if (!C36644G7t.A0J(c36644G7t)) {
                    return;
                }
                FZX fzxA07 = C36644G7t.A05(c36644G7t);
                synchronized (fzxA07.A02) {
                    fzxA07.A01.A02.get(str);
                }
                FZX fzxA08 = C36644G7t.A05(c36644G7t);
                obj = fzxA08.A02;
                synchronized (obj) {
                    C34354FFk c34354FFk2 = fzxA08.A01;
                    FS2 fs4 = (FS2) c34354FFk2.A02.get(str);
                    if (fs4 != null) {
                        fs4.A04 = C02S.A00;
                        C34975Fc5.A01(fs4.A03);
                        C36644G7t.A0K(c36644G7t, c34354FFk2, str);
                    } else {
                        C33782Ex4 c33782Ex4A04 = C36644G7t.A03(c36644G7t, str);
                        if (c33782Ex4A04 != null) {
                            C34975Fc5.A01(c33782Ex4A04);
                        }
                    }
                }
                C36644G7t.A0D(c36644G7t);
            }
        }
    }
}
