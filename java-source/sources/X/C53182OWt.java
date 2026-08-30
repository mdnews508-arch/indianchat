package X;

import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.OWt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53182OWt implements P7R {
    public Integer A00;
    public String A01;
    public byte[] A02;
    public final ShortcakeJni A03;
    public final NRE A04;
    public final Function0 A05;

    public /* synthetic */ C53182OWt(ShortcakeJni shortcakeJni, NRE nre) {
        C53703Ohq c53703Ohq = new C53703Ohq(7);
        this.A03 = shortcakeJni;
        this.A04 = nre;
        this.A05 = c53703Ohq;
        this.A00 = C02S.A00;
    }

    @Override // X.P7R
    public synchronized NUI CCx(byte[] bArr) {
        NUI nui;
        String str = this.A01;
        if (str == null) {
            throw AbstractC465925m.A15("Missing pending Epoch-1 setup");
        }
        int iIntValue = this.A00.intValue();
        if (iIntValue == 1) {
            NRE nre = this.A04;
            if (!MessageDigest.isEqual(bArr, NO4.A05)) {
                throw AbstractC32971bt.A0O("Invalid PrimaryFinish acknowledgement");
            }
            byte[] bArrA0A = nre.A00.A0A(str);
            this.A00 = C02S.A0C;
            nui = new NUI(bArrA0A, false);
        } else {
            if (iIntValue != 2) {
                if (iIntValue != 0) {
                    throw AbstractC465925m.A1J();
                }
                throw AbstractC465925m.A15("Epoch-1 setup stage is out of order");
            }
            O84 o84 = this.A04.A00;
            C51558NiQ c51558NiQA08 = o84.A08(str, bArr);
            try {
                try {
                    o84.A01.A7Y(str);
                    c51558NiQA08.A01();
                    this.A01 = null;
                    this.A00 = C02S.A00;
                    nui = new NUI(new byte[0], true);
                } catch (RuntimeException e) {
                    o84.A01.AFD(str);
                    throw e;
                }
            } catch (Throwable th) {
                c51558NiQA08.A01();
                throw th;
            }
        }
        return nui;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
    
        if (r0 != r5) goto L22;
     */
    @Override // X.P7R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean CIx(Integer num, String str) {
        Integer num2;
        if (this.A02 != null || this.A01 != null) {
            throw AbstractC465925m.A15("Shortcake attempt already started");
        }
        C51558NiQ c51558NiQBPN = this.A04.A00.A01.BPN(str);
        if (c51558NiQBPN != null) {
            try {
                Integer num3 = c51558NiQBPN.A0A == null ? C02S.A00 : C02S.A01;
                c51558NiQBPN.A01();
                if ((num3.intValue() != 0 ? C02S.A01 : C02S.A00).intValue() == 0) {
                    num2 = C02S.A00;
                    if (num != num2) {
                        num2 = C02S.A01;
                    }
                    this.A01 = str;
                    int iIntValue = num2.intValue();
                    this.A00 = (iIntValue == 0 || iIntValue == 1) ? C02S.A01 : C02S.A0C;
                    return true;
                }
                num2 = C02S.A0C;
            } catch (Throwable th) {
                c51558NiQBPN.A01();
                throw th;
            }
        }
        return false;
    }

    @Override // X.P7R
    public synchronized NRF CWF(byte[] bArr) {
        byte[] bArr2;
        if (this.A02 != null || this.A01 != null || this.A00 != C02S.A00) {
            throw AbstractC465925m.A15("Shortcake responder already started");
        }
        bArr2 = new byte[ShortcakeJni.MESSAGE_TWO_SIZE];
        this.A02 = this.A03.responderStart(bArr, bArr2);
        return new NRF(bArr2);
    }

    @Override // X.P7R
    public synchronized void cancel() {
        byte[] bArr = this.A02;
        if (bArr != null) {
            MJn.A1L(bArr);
        }
        this.A02 = null;
        String str = this.A01;
        if (str != null) {
            this.A04.A00.A01.AFD(str);
        }
        this.A01 = null;
        this.A00 = C02S.A00;
    }

    @Override // X.P7R
    public synchronized C51007NWj APh(String str, byte[] bArr, byte[] bArr2) {
        C51007NWj c51007NWj;
        byte[] bArr3 = this.A02;
        if (bArr3 == null) {
            throw AbstractC465925m.A15("Shortcake responder has not been started");
        }
        this.A02 = null;
        byte[] bArr4 = new byte[32];
        byte[] bArr5 = new byte[32];
        try {
            this.A03.responderFinish(bArr3, bArr, bArr4, bArr5);
            String str2 = (String) this.A05.invoke();
            NRE nre = this.A04;
            C000700h.A0A(str2, 0);
            O84 o84 = nre.A00;
            EnumC50419N8b enumC50419N8b = EnumC50419N8b.A01;
            byte[] bArrA1Z = AbstractC25331B9z.A1Z(NO4.A03);
            List list = NO4.A01;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(AbstractC25331B9z.A1Z(MJn.A1X(it)));
            }
            byte[] bArrA09 = o84.A09(new C51071NZc(enumC50419N8b, arrayListA0o, bArrA1Z, NO4.A02, null), str2, str, bArr2, bArr5);
            this.A01 = str2;
            this.A00 = C02S.A01;
            int i = 0;
            long j = 0;
            for (int i2 = 0; i2 < 5; i2++) {
                j = (j << 8) | (((long) bArr4[i2]) & 255);
            }
            StringBuilder sbA0k = J27.A0k(8);
            do {
                MJn.A1F("123456789ABCDEFGHJKLMNPQRSTVWXYZ", sbA0k, (int) ((j >>> ((7 - i) * 5)) & 31));
                i++;
            } while (i < 8);
            c51007NWj = new C51007NWj(str2, sbA0k.toString(), new C53698Ohl(bArrA09, this, str2, 2));
            boolean zA1U = MJn.A1U(bArr3);
            Arrays.fill(bArr4, zA1U ? 1 : 0, 32, zA1U ? (byte) 1 : (byte) 0);
            Arrays.fill(bArr5, zA1U ? 1 : 0, 32, zA1U ? (byte) 1 : (byte) 0);
        } catch (Throwable th) {
            boolean zA1U2 = MJn.A1U(bArr3);
            Arrays.fill(bArr4, zA1U2 ? 1 : 0, 32, zA1U2 ? (byte) 1 : (byte) 0);
            Arrays.fill(bArr5, zA1U2 ? 1 : 0, 32, zA1U2 ? (byte) 1 : (byte) 0);
            throw th;
        }
        return c51007NWj;
    }
}
