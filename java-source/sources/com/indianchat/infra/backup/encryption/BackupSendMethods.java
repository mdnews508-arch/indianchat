package com.whatsapp.infra.backup.encryption;

import X.AD9;
import X.AXT;
import X.AXU;
import X.AbstractC148896gB;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202218rq;
import X.AbstractC202228rr;
import X.AbstractC35071gV;
import X.AbstractC39269HRv;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C05C;
import X.C08750ag;
import X.C08920ax;
import X.C08940az;
import X.C09X;
import X.C0AG;
import X.C0ZQ;
import X.C0ZR;
import X.C225769xe;
import X.C226669z6;
import X.C24297Alj;
import X.C243814z;
import X.C44401xy;
import X.HDJ;
import X.HDK;
import X.HDL;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import android.app.Application;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class BackupSendMethods {
    public final C0AG A03 = AbstractC148896gB.A0P();
    public final C09X A04 = (C09X) C00C.A02(215);
    public final C05C A02 = AbstractC202178rm.A0T();
    public final Application A00 = C00I.A00();
    public final C05C A01 = AnonymousClass056.A00(82415);

    public static final C08940az A00(String str, String str2, byte[] bArr, byte[] bArr2) {
        C08940az c08940az = new C08940az("crypto", new C08920ax[]{new C08920ax("action", "get"), new C08920ax("version", str2)}, new C08940az[]{new C08940az("google", bArr2, (C08920ax[]) null), new C08940az("code", bArr, (C08920ax[]) null)});
        C08920ax[] c08920axArr = new C08920ax[4];
        c08920axArr[0] = new C08920ax(C243814z.A00, "to");
        AbstractC81773lg.A1S("xmlns", "urn:xmpp:whatsapp:account", c08920axArr, 1);
        AbstractC81773lg.A1S("type", "get", c08920axArr, 2);
        c08920axArr[3] = new C08920ax("id", str);
        return new C08940az(c08940az, "iq", c08920axArr);
    }

    public static final C08940az A01(String str, byte[] bArr) {
        C08940az c08940az = new C08940az("crypto", new C08920ax[]{new C08920ax("action", "create")}, new C08940az[]{new C08940az("google", bArr, (C08920ax[]) null)});
        C08920ax[] c08920axArr = new C08920ax[4];
        c08920axArr[0] = new C08920ax(C243814z.A00, "to");
        AbstractC81773lg.A1S("xmlns", "urn:xmpp:whatsapp:account", c08920axArr, 1);
        c08920axArr[2] = new C08920ax("type", "get");
        c08920axArr[3] = new C08920ax("id", str);
        return new C08940az(c08940az, "iq", c08920axArr);
    }

    public final boolean A05(Integer num, Runnable runnable, byte[] bArr, byte[] bArr2) {
        C000700h.A0A(bArr, 1);
        if (!this.A04.A06) {
            return false;
        }
        Log.i("BackupSendMethods/sendCreateCipherKeyAndStore");
        C0AG c0ag = this.A03;
        AbstractC35071gV.A00(c0ag, bArr);
        C000700h.A0A(c0ag, 0);
        int length = bArr2.length;
        if (length != 16) {
            c0ag.A0g("crypto-iq-incorrect-account-salt-size", String.valueOf(length), true, 1);
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        ((C08750ag) interfaceC001500s.get()).A0P(new AXT(this, num, runnable, bArr, bArr2), A01(strA0F, bArr), strA0F, 74, 32000L);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0080  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A02(C226669z6 c226669z6, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24297Alj c24297Alj;
        String strA0F;
        if (interfaceC07600Xd instanceof C24297Alj) {
            z = ((C24297Alj) interfaceC07600Xd).$t == 15;
        }
        if (z) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            int i = c24297Alj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24297Alj.A00 = i - Integer.MIN_VALUE;
            } else {
                c24297Alj = new C24297Alj(this, interfaceC07600Xd, 15);
            }
        } else {
            c24297Alj = new C24297Alj(this, interfaceC07600Xd, 15);
        }
        Object objA0E = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            C0AG c0ag = this.A03;
            byte[] bArr = c226669z6.A01.A00;
            C000700h.A0A(c0ag, 0);
            int length = bArr.length;
            if (length != 32) {
                c0ag.A0g("crypto-iq-incorrect-server-salt-size", String.valueOf(length), true, 1);
            }
            String str = c226669z6.A02;
            if (TextUtils.isEmpty(str)) {
                c0ag.A0g("crypto-iq-incorrect-key-version", str, true, 2);
            } else {
                try {
                    if (Byte.parseByte(str) < 0) {
                        c0ag.A0g("crypto-iq-incorrect-key-version", str, true, 2);
                    }
                } catch (NumberFormatException unused) {
                }
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "BackupSendMethods/getCipherKey/v=", str);
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
            C08940az c08940azA00 = A00(strA0F, str, bArr, c226669z6.A00.A00);
            C08750ag c08750ag = (C08750ag) interfaceC001500s.get();
            c24297Alj.A01 = c226669z6;
            c24297Alj.A02 = strA0F;
            c24297Alj.A03 = null;
            c24297Alj.A00 = 1;
            objA0E = c08750ag.A0E(c08940azA00, strA0F, c24297Alj, 75, 32000L, false);
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            strA0F = (String) c24297Alj.A02;
            c226669z6 = (C226669z6) c24297Alj.A01;
            C0ZR.A01(objA0E);
        }
        AbstractC39269HRv abstractC39269HRv = (AbstractC39269HRv) objA0E;
        if (abstractC39269HRv instanceof HDK) {
            byte[] bArr2 = AbstractC202228rr.A0b(((HDK) abstractC39269HRv).A00).A0G("password").A01;
            if (bArr2 != null) {
                return new C225769xe(c226669z6, AD9.A01(bArr2));
            }
            throw new C44401xy("invalid response from server, missing password node");
        }
        if (!(abstractC39269HRv instanceof HDJ)) {
            if (!(abstractC39269HRv instanceof HDL)) {
                throw AbstractC465925m.A1J();
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), "BackupSendMethods/getCipherKey failed to deliver id=", strA0F);
            return AbstractC202198ro.A0x(AnonymousClass000.A05("failed to deliver id=", strA0F, AnonymousClass000.A08()));
        }
        List<C08940az> listA0N = ((HDJ) abstractC39269HRv).A00.A0N("error");
        C000700h.A06(listA0N);
        for (C08940az c08940az : listA0N) {
            if (c08940az != null) {
                String strA0M = c08940az.A0M("code", null);
                String strA0M2 = c08940az.A0M("text", null);
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC202218rq.A1M("BackupSendMethods/getCipherKey id=", strA0F, strA0M, sbA08);
                AbstractC466325q.A1L(sbA08, " ", strA0M2);
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC466725u.A1J("error from server: ", strA0M, " ", sbA09);
                return AbstractC202198ro.A0x(AnonymousClass000.A06(strA0M2, sbA09));
            }
        }
        return AbstractC202198ro.A0x("error from server: no error node");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a3  */
    public final Object A03(AD9 ad9, InterfaceC07600Xd interfaceC07600Xd) throws C44401xy {
        C24297Alj c24297Alj;
        String strA0F;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 14) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(this, interfaceC07600Xd, 14);
                }
            } else {
                c24297Alj = new C24297Alj(this, interfaceC07600Xd, 14);
            }
        } else {
            c24297Alj = new C24297Alj(this, interfaceC07600Xd, 14);
        }
        Object objA0E = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            Log.i("BackupSendMethods/createCipherKey");
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
            C08940az c08940azA01 = A01(strA0F, ad9.A00);
            C08750ag c08750ag = (C08750ag) interfaceC001500s.get();
            c24297Alj.A01 = ad9;
            c24297Alj.A02 = strA0F;
            c24297Alj.A03 = null;
            c24297Alj.A00 = 1;
            objA0E = c08750ag.A0E(c08940azA01, strA0F, c24297Alj, 74, 32000L, false);
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            strA0F = (String) c24297Alj.A02;
            ad9 = (AD9) c24297Alj.A01;
            C0ZR.A01(objA0E);
        }
        AbstractC39269HRv abstractC39269HRv = (AbstractC39269HRv) objA0E;
        if (abstractC39269HRv instanceof HDK) {
            C08940az c08940azA0b = AbstractC202228rr.A0b(((HDK) abstractC39269HRv).A00);
            String strA0M = c08940azA0b.A0M("version", null);
            if (strA0M == null) {
                throw new C44401xy("invalid response from server, missing version node");
            }
            byte[] bArr = c08940azA0b.A0G("code").A01;
            if (bArr == null) {
                throw new C44401xy("invalid response from server, missing serverSalt node");
            }
            byte[] bArr2 = c08940azA0b.A0G("password").A01;
            if (bArr2 != null) {
                return new C225769xe(new C226669z6(AD9.A01(bArr), ad9, strA0M), AD9.A01(bArr2));
            }
            throw new C44401xy("invalid response from server, missing password node");
        }
        if (!(abstractC39269HRv instanceof HDJ)) {
            if (!(abstractC39269HRv instanceof HDL)) {
                throw AbstractC465925m.A1J();
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), "BackupSendMethods/createCipherKey failed to deliver id=", strA0F);
            return AbstractC202198ro.A0x(AnonymousClass000.A05("failed to deliver id=", strA0F, AnonymousClass000.A08()));
        }
        List<C08940az> listA0N = ((HDJ) abstractC39269HRv).A00.A0N("error");
        C000700h.A06(listA0N);
        for (C08940az c08940az : listA0N) {
            if (c08940az != null) {
                String strA0M2 = c08940az.A0M("code", null);
                String strA0M3 = c08940az.A0M("text", null);
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC202218rq.A1M("BackupSendMethods/createCipherKey id=", strA0F, strA0M2, sbA08);
                AbstractC466325q.A1L(sbA08, " ", strA0M3);
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC466725u.A1J("error from server: ", strA0M2, " ", sbA09);
                return AbstractC202198ro.A0x(AnonymousClass000.A06(strA0M3, sbA09));
            }
        }
        return AbstractC202198ro.A0x("error from server: no error node");
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002f  */
    public final void A04(Runnable runnable, String str, byte[] bArr, byte[] bArr2) {
        AbstractC466325q.A16(bArr, bArr2);
        C0AG c0ag = this.A03;
        AbstractC35071gV.A00(c0ag, bArr2);
        C000700h.A0A(c0ag, 0);
        int length = bArr.length;
        if (length != 32) {
            c0ag.A0g("crypto-iq-incorrect-server-salt-size", String.valueOf(length), true, 1);
        }
        if (TextUtils.isEmpty(str)) {
            c0ag.A0g("crypto-iq-incorrect-key-version", str, true, 2);
        } else {
            try {
                if (Byte.parseByte(str) < 0) {
                    c0ag.A0g("crypto-iq-incorrect-key-version", str, true, 2);
                }
            } catch (NumberFormatException unused) {
            }
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "BackupSendMethods/sendGetCipherKeyAndStore/v=", str);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        ((C08750ag) interfaceC001500s.get()).A0P(new AXU(this, runnable, str, bArr, bArr2), A00(strA0F, str, bArr, bArr2), strA0F, 75, 32000L);
    }
}
