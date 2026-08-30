package X;

import android.util.Base64;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: renamed from: X.6hG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149486hG {
    public final InterfaceC001500s A00;
    public final WamediaManager A01;

    public final C85A A00(C39301nj c39301nj) {
        C000700h.A0A(c39301nj, 0);
        C85A c85a = c39301nj.A01;
        if (c85a != null && c85a.A07 != null && c85a.A0I != null) {
            return c85a;
        }
        C85A c85a2 = new C85A(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
        C148996gL c148996gL = ((C1PW) c39301nj).A01;
        if (c148996gL != null) {
            File fileA08 = c148996gL.A08();
            String strAmd = c39301nj.Amd();
            if (fileA08 != null && fileA08.exists()) {
                c85a2.A03(fileA08.getAbsolutePath(), 1);
            } else if (strAmd != null) {
                c85a2.A03(strAmd, 3);
            }
            c85a2.A0I = c39301nj.AmU();
            c85a2.A0D = c39301nj.AmQ();
            c85a2.A05 = c148996gL.A0D;
            c85a2.A02 = c148996gL.A07;
            c85a2.A0H = c39301nj.Amc();
            byte[] bArr = c148996gL.A0w;
            c85a2.A0G = bArr != null ? Base64.encodeToString(bArr, 1) : null;
            c85a2.A08 = Integer.valueOf(c39301nj.A0i.A02 ? 2 : 1);
            String str = c148996gL.A0S;
            if (str != null) {
                c85a2.A0B = str;
            }
        }
        c85a2.A0T = c39301nj.A0z();
        c85a2.A09 = c148996gL != null ? c148996gL.A0Q : null;
        c85a2.A04 = c39301nj.A00;
        A04(c85a2);
        c39301nj.A01 = c85a2;
        return c85a2;
    }

    public final C181667yG A02(Integer num, String str) {
        C000700h.A0A(num, 1);
        return num == C02S.A01 ? ((C1827080c) this.A00.get()).A09(str) : C181667yG.A0M.A02(this.A01.extractWebpMetadataBytes(str));
    }

    public final C181667yG A03(String str, byte[] bArr) {
        String strA1G;
        StringBuilder sbA08;
        String str2;
        C000700h.A0A(bArr, 0);
        if (!"application/was".equals(str)) {
            return C181667yG.A0M.A02(bArr);
        }
        this.A00.get();
        try {
            return C181667yG.A0M.A01(AbstractC81763lf.A18(new String(bArr, C07j.A05)));
        } catch (IOException e) {
            strA1G = AbstractC466125o.A1G(e);
            sbA08 = AnonymousClass000.A08();
            str2 = "LottieUtils/getMetadataFromBytes exception retrieving lottie file ";
            AbstractC466325q.A1N(sbA08, str2, strA1G);
            return null;
        } catch (JSONException e2) {
            strA1G = AbstractC466125o.A1G(e2);
            sbA08 = AnonymousClass000.A08();
            str2 = "LottieUtils/getMetadataFromBytes error getting metadata json ";
            AbstractC466325q.A1N(sbA08, str2, strA1G);
            return null;
        }
    }

    public final void A05(List list) {
        String str;
        C000700h.A0A(list, 0);
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C85A c85aA0V = AbstractC148866g8.A0V(it);
            if (c85aA0V.A07 == null && (str = c85aA0V.A0E) != null && str.length() != 0) {
                A04(c85aA0V);
            }
        }
    }

    public C149486hG() {
        C05C c05cA00 = C05D.A00(3329);
        WamediaManager wamediaManagerA0u = AbstractC148856g7.A0u();
        AnonymousClass056.A00(231);
        C000700h.A0A(wamediaManagerA0u, 1);
        this.A00 = c05cA00;
        this.A01 = wamediaManagerA0u;
    }

    public final C181667yG A01(File file, String str) {
        Integer num;
        boolean zEqualsIgnoreCase = "application/was".equalsIgnoreCase(str);
        String absolutePath = file.getAbsolutePath();
        if (zEqualsIgnoreCase) {
            C000700h.A06(absolutePath);
            num = C02S.A01;
        } else {
            C000700h.A06(absolutePath);
            num = C02S.A00;
        }
        return A02(num, absolutePath);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public final void A04(C85A c85a) {
        String str;
        C181667yG c181667yGA02;
        int i;
        C149086gY[] c149086gYArr;
        String str2;
        C149086gY[] c149086gYArr2;
        C181667yG c181667yG = c85a.A07;
        String str3 = c85a.A09;
        if ((str3 == null || str3.length() == 0) && c181667yG != null && (str = c181667yG.A08) != null && str.length() != 0) {
            c85a.A09 = str;
        }
        Integer numA01 = c85a.A01();
        Integer num = C02S.A01;
        if (numA01 == num) {
            C181667yG c181667yGA08 = ((C1827080c) this.A00.get()).A08(c85a);
            if (c181667yGA08 != null && c181667yGA08.A06 == 1) {
                c85a.A04 = 1;
            }
            if (c181667yG != null) {
                str2 = c85a.A0C;
                if (str2 != null || str2.length() == 0) {
                    c149086gYArr2 = c181667yG.A0L;
                    if (c149086gYArr2 != null) {
                        c85a.A0C = AbstractC41156IAl.A00(c149086gYArr2);
                    }
                }
                c85a.A0Q = c181667yG.A0I;
                c85a.A0M = c181667yG.A0E;
                c85a.A0A = c181667yG.A0A;
                c85a.A0N = c181667yG.A0F;
                c85a.A0O = c181667yG.A0G;
                c85a.A0P = c181667yG.A0H;
                return;
            }
        } else if (c181667yG != null) {
            if (c181667yG.A06 == 1) {
                c85a.A04 = 1;
            }
            str2 = c85a.A0C;
            if (str2 != null) {
                c149086gYArr2 = c181667yG.A0L;
                if (c149086gYArr2 != null) {
                    c85a.A0C = AbstractC41156IAl.A00(c149086gYArr2);
                }
            } else {
                c149086gYArr2 = c181667yG.A0L;
                if (c149086gYArr2 != null) {
                    c85a.A0C = AbstractC41156IAl.A00(c149086gYArr2);
                }
            }
            c85a.A0Q = c181667yG.A0I;
            c85a.A0M = c181667yG.A0E;
            c85a.A0A = c181667yG.A0A;
            c85a.A0N = c181667yG.A0F;
            c85a.A0O = c181667yG.A0G;
            c85a.A0P = c181667yG.A0H;
            return;
        }
        String str4 = c85a.A0E;
        if (str4 == null || str4.length() == 0) {
            return;
        }
        if (c85a.A01() == num) {
            C1827080c c1827080c = (C1827080c) this.A00.get();
            String str5 = c85a.A0E;
            if (str5 == null) {
                return;
            } else {
                c181667yGA02 = c1827080c.A09(str5);
            }
        } else {
            WamediaManager wamediaManager = this.A01;
            C00K.A05(str4);
            c181667yGA02 = C181667yG.A0M.A02(wamediaManager.extractWebpMetadataBytes(str4));
        }
        if (c181667yGA02 != null) {
            c85a.A07 = c181667yGA02;
            c85a.A0M = c181667yGA02.A0E;
            c85a.A0Q = c181667yGA02.A0I;
            c85a.A0A = c181667yGA02.A0A;
            c85a.A0N = c181667yGA02.A0F;
            c85a.A0O = c181667yGA02.A0G;
            c85a.A0P = c181667yGA02.A0H;
            String str6 = c181667yGA02.A08;
            if (str6 == null || !(!C0C7.A0p(str6))) {
                str6 = c85a.A09;
            }
            c85a.A09 = str6;
            if (c85a.A01() == num) {
                C181667yG c181667yGA09 = ((C1827080c) this.A00.get()).A08(c85a);
                if (c181667yGA09 != null) {
                    i = c181667yGA09.A06;
                }
                c149086gYArr = c181667yGA02.A0L;
                if (c149086gYArr != null) {
                    c85a.A0C = AbstractC41156IAl.A00(c149086gYArr);
                }
            }
            i = c181667yGA02.A06;
            if (i == 1) {
                c85a.A04 = 1;
            }
            c149086gYArr = c181667yGA02.A0L;
            if (c149086gYArr != null) {
                c85a.A0C = AbstractC41156IAl.A00(c149086gYArr);
            }
        }
    }
}
