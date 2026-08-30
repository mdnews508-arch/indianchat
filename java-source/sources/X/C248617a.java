package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.IOException;

/* JADX INFO: renamed from: X.17a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C248617a {
    public final InterfaceC001500s A01 = C00C.A00(5);
    public final AnonymousClass089 A08 = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC001500s A06 = C00C.A00(5917);
    public final InterfaceC001500s A02 = C00C.A00(2124);
    public final InterfaceC001500s A00 = C00C.A00(3442);
    public final InterfaceC001500s A07 = C00C.A00(206);
    public final InterfaceC001500s A05 = C00C.A00(1161);
    public final InterfaceC001500s A04 = C00C.A00(2323);
    public final InterfaceC001500s A03 = C00C.A00(34119);

    private boolean A01(AbstractC02700Ci abstractC02700Ci) {
        return (abstractC02700Ci != null && ((C05630Ow) this.A04.get()).A06() && ((C48312Cf) this.A03.get()).A03(((C13250j3) this.A02.get()).A06(abstractC02700Ci), abstractC02700Ci)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (r1.A03() != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r2 == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A00(AbstractC02700Ci abstractC02700Ci) throws IOException {
        C0DF c0dfA06;
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
        boolean zA00 = true;
        if (abstractC02700Ci != null && userJidA00 != null && !((C248316w) this.A06.get()).A0D(userJidA00) && (c0dfA06 = ((C13250j3) this.A02.get()).A06(abstractC02700Ci)) != null) {
            C27041Fs c27041Fs = c0dfA06.A0D.A0J;
            if (c27041Fs == null) {
                zA00 = false;
            } else if (c27041Fs.A04()) {
                zA00 = ((C47952Av) this.A05.get()).A00(userJidA00);
            }
            com.whatsapp.infra.logging.Log.i("ReadReceiptUtils/Disabling read receipts for possible spam");
            return zA00;
        }
        return zA00;
    }

    public C08940az A02(C29182CqF c29182CqF) {
        if ("receipt".equals(c29182CqF.A06)) {
            String str = c29182CqF.A09;
            if (("read".equals(str) || "played".equals(str)) && !A06(C0D0.A00(c29182CqF.A02))) {
                return new C08940az("features", new C08920ax[]{new C08920ax("readreceipts", "disable")});
            }
        }
        return null;
    }

    public CcK A03(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, DeviceJid deviceJid, UserJid userJid, String[] strArr, long j, long j2, boolean z) {
        CcK ccK;
        AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci2;
        String strA04 = A04(abstractC02700Ci, z);
        if (C0D0.A0j(abstractC02700Ci3)) {
            com.whatsapp.infra.logging.Log.w("ReadReceiptUtils/buildReadReceiptHandler malformed participant flipping");
            ccK = new CcK(abstractC02700Ci, deviceJid, userJid, new C29201Oi(C48562De.A00, strArr[0], false), strA04);
        } else {
            if (C0D0.A0i(abstractC02700Ci)) {
                abstractC02700Ci3 = null;
            }
            ccK = new CcK(abstractC02700Ci3, deviceJid, userJid, new C29201Oi(abstractC02700Ci, strArr[0], false), strA04);
        }
        ccK.A00 = j;
        ccK.A01 = j2;
        int length = strArr.length;
        if (length > 1) {
            int i = length - 1;
            String[] strArr2 = new String[i];
            ccK.A03 = strArr2;
            System.arraycopy(strArr, 1, strArr2, 0, i);
        }
        return ccK;
    }

    public String A04(AbstractC02700Ci abstractC02700Ci, boolean z) {
        return (z || !((C0D0.A0n(abstractC02700Ci) || ((C018108m) this.A07.get()).A1G()) && !C0D0.A0c(abstractC02700Ci) && !C0D0.A0i(abstractC02700Ci) && A00(abstractC02700Ci) && A01(abstractC02700Ci))) ? "read-self" : "read";
    }

    public boolean A08(C1DO c1do) {
        return c1do.A0F >= 1415214000000L && c1do.A0l() && A06(c1do.A0i.A00);
    }

    public boolean A09(C1DO c1do) {
        return (C0D0.A0i(c1do.A0i.A00) || C1FP.A02(c1do.Ays()) || !A08(c1do)) ? false : true;
    }

    public boolean A05(AbstractC02700Ci abstractC02700Ci) {
        return A06(abstractC02700Ci) || (((C14530lA) this.A00.get()).A02().isEmpty() ^ true);
    }

    public boolean A06(AbstractC02700Ci abstractC02700Ci) {
        return C0D0.A0n(abstractC02700Ci) || C0D0.A0c(abstractC02700Ci) || C0D0.A0i(abstractC02700Ci) || (((C018108m) this.A07.get()).A1G() && A00(abstractC02700Ci) && A01(abstractC02700Ci));
    }

    public boolean A07(AbstractC02700Ci abstractC02700Ci, Throwable th, String[] strArr, long j, boolean z) {
        if (A05(abstractC02700Ci)) {
            for (String str : strArr) {
                if (StringUtils.A0I(str)) {
                    com.whatsapp.infra.logging.Log.e("ReadReceiptUtils/buildReadReceiptHandler received invalid message id(s)");
                    C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 1393);
                    if (th != null) {
                        c0ag.A0d("SendReadReceiptInvalidMessageIds", "Unable to send read receipts as it has invalid message id(s)", th);
                    }
                }
            }
            if (!C0D0.A0j(abstractC02700Ci) || j <= 0 || j + 86400000 >= AnonymousClass089.A00(this.A08)) {
                return !"read-self".equals(A04(abstractC02700Ci, z)) || (((C14530lA) this.A00.get()).A02().isEmpty() ^ true);
            }
            return false;
        }
        return false;
    }
}
