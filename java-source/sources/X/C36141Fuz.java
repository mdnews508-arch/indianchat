package X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fuz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36141Fuz implements InterfaceC31585Dry {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public AbstractC02700Ci A07;
    public UserJid A08;
    public UserJid A09;
    public InterfaceC20270v8 A0A;
    public InterfaceC37054GOs A0B;

    @Deprecated
    public C20320vD A0C;
    public AbstractC33369Ekp A0D;
    public C29869D6c A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public ArrayList A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public byte[] A0U;
    public static final int[] A0Y = {401, 402, 403, 404, 410, 411, 413, 601, 602, 603, 425};
    public static final int[] A0W = {101, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER};
    public static final int[] A0X = {11, 12, 608};
    public static final int[] A0V = {702, 701};

    public synchronized InterfaceC20270v8 A01() {
        return this.A0A;
    }

    public synchronized InterfaceC37054GOs A02() {
        AbstractC33369Ekp abstractC33369Ekp;
        abstractC33369Ekp = this.A0D;
        return abstractC33369Ekp != null ? abstractC33369Ekp.A0E() : null;
    }

    public synchronized InterfaceC37054GOs A03() {
        AbstractC33369Ekp abstractC33369Ekp;
        abstractC33369Ekp = this.A0D;
        return (abstractC33369Ekp == null || !(abstractC33369Ekp instanceof C33392ElC)) ? null : ((C33392ElC) abstractC33369Ekp).A0J;
    }

    public synchronized C29869D6c A04() {
        return this.A0E;
    }

    public synchronized Boolean A05() {
        boolean zA11;
        int i = this.A03;
        if (i == 1 || i == 100 || i == 20 || i == 500) {
            zA11 = true;
        } else {
            if (i != 2 && i != 200 && i != 10 && i != 501) {
                return null;
            }
            zA11 = AbstractC466125o.A11();
        }
        return zA11;
    }

    public synchronized void A06(long j, String str, int i, String str2, String str3) {
        try {
            this.A02 = i;
            if (j < 0) {
                throw AbstractC32971bt.A0O(AbstractC466325q.A0x("PAY: PaymentTransaction update called with invalid timestamp: ", AnonymousClass000.A08(), j));
            }
            this.A06 = j;
            this.A0R = true;
            this.A0H = str;
            this.A0J = str2;
            this.A0F = str3;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void A07(C35307FhS c35307FhS, AbstractC33369Ekp abstractC33369Ekp) {
        AbstractC33369Ekp abstractC33369Ekp2 = this.A0D;
        if (abstractC33369Ekp2 == null) {
            this.A0D = abstractC33369Ekp;
            abstractC33369Ekp2 = abstractC33369Ekp;
        }
        abstractC33369Ekp2.A05 = c35307FhS;
    }

    public synchronized void A08(AbstractC33369Ekp abstractC33369Ekp, int i) {
        if (i > 0) {
            AbstractC33369Ekp abstractC33369Ekp2 = this.A0D;
            if (abstractC33369Ekp2 == null) {
                this.A0D = abstractC33369Ekp;
                abstractC33369Ekp2 = abstractC33369Ekp;
            }
            if (abstractC33369Ekp2 instanceof C33392ElC) {
                ((C33392ElC) abstractC33369Ekp2).A00 = i;
            }
        }
    }

    public synchronized void A09(AbstractC33369Ekp abstractC33369Ekp, long j) {
        if (j > 0) {
            AbstractC33369Ekp abstractC33369Ekp2 = this.A0D;
            if (abstractC33369Ekp2 == null) {
                this.A0D = abstractC33369Ekp;
                abstractC33369Ekp2 = abstractC33369Ekp;
            }
            if (abstractC33369Ekp2 instanceof C33392ElC) {
                ((C33392ElC) abstractC33369Ekp2).A03 = j;
            } else if (abstractC33369Ekp2 instanceof C33390ElA) {
                ((C33390ElA) abstractC33369Ekp2).A00 = j;
            } else {
                ((C33391ElB) abstractC33369Ekp2).A00 = j;
            }
        }
    }

    public synchronized void A0A(C36141Fuz c36141Fuz) {
        if (!TextUtils.isEmpty(c36141Fuz.A0K)) {
            A0C(c36141Fuz.A0K);
        }
        this.A05 = c36141Fuz.A05;
        this.A09 = c36141Fuz.A09;
        this.A08 = c36141Fuz.A08;
        this.A0C = c36141Fuz.A0C;
        this.A0I = c36141Fuz.A0I;
        this.A03 = c36141Fuz.A03;
        this.A0G = c36141Fuz.A0G;
        this.A0A = c36141Fuz.A0A;
        this.A04 = c36141Fuz.A04;
        this.A0U = c36141Fuz.A0U;
        this.A0M = c36141Fuz.A0M;
        this.A0T = c36141Fuz.A0T;
        this.A07 = c36141Fuz.A07;
        this.A0O = c36141Fuz.A0O;
        this.A0D = c36141Fuz.A0D;
        this.A0E = c36141Fuz.A0E;
        this.A0N = c36141Fuz.A0N;
        this.A0L = c36141Fuz.A0L;
        this.A0P = c36141Fuz.A0P;
        A06(this.A06, this.A0H, this.A02, this.A0J, this.A0F);
    }

    public synchronized void A0B(C29869D6c c29869D6c) {
        this.A0E = c29869D6c;
    }

    public synchronized void A0C(String str) {
        C00K.A04(str);
        this.A0K = str;
        this.A0R = true;
    }

    public synchronized void A0D(List list) {
        if (list != null) {
            if (list.size() > 0) {
                this.A0Q = AbstractC465925m.A1B(list);
            }
        }
    }

    public synchronized void A0E(boolean z) {
        this.A0R = z;
    }

    public synchronized boolean A0G() {
        int i = this.A03;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 6) {
                        int[] iArr = A0V;
                        int i2 = 0;
                        while (iArr[i2] != this.A02) {
                            i2++;
                            if (i2 < 2) {
                            }
                        }
                        return false;
                    }
                    if (i != 7) {
                        if (i == 8 || i == 10 || i == 20) {
                            int[] iArr2 = A0X;
                            int i3 = 0;
                            while (iArr2[i3] != this.A02) {
                                i3++;
                                if (i3 < 3) {
                                }
                            }
                        } else if (i != 100) {
                            if (i == 200) {
                            }
                        }
                        return false;
                    }
                }
                return true;
            }
            int[] iArr3 = A0W;
            int i4 = 0;
            while (iArr3[i4] != this.A02) {
                i4++;
                if (i4 >= 4) {
                    return true;
                }
            }
            return false;
        }
        int[] iArr4 = A0Y;
        int i5 = 0;
        while (iArr4[i5] != this.A02) {
            i5++;
            if (i5 >= 11) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public synchronized boolean A0I() {
        boolean z;
        AbstractC33369Ekp abstractC33369Ekp = this.A0D;
        if (abstractC33369Ekp != null) {
            z = abstractC33369Ekp.A0b();
        }
        return z;
    }

    public synchronized boolean A0J() {
        int i;
        return this.A03 == 10 && ((i = this.A02) == 12 || i == 19);
    }

    public synchronized boolean A0K() {
        int i;
        return A0L() && ((i = this.A02) == 12 || i == 19 || i == 20);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0016  */
    public synchronized boolean A0L() {
        boolean z;
        int i = this.A03;
        AbstractC34979FcA abstractC34979FcA = AbstractC34979FcA.$redex_init_class;
        if (i != 20 && i != 40 && i != 10) {
            z = i == 30;
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    public synchronized boolean A0M() {
        boolean z;
        int i = this.A02;
        if (i != 106 && i != 405 && i != 604 && i != 703) {
            z = this.A03 == 30;
        }
        return z;
    }

    public synchronized boolean A0N() {
        return AbstractC34979FcA.A0A(this.A0G, this.A04);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x004b  */
    public synchronized boolean A0O() {
        boolean z;
        AbstractC33369Ekp abstractC33369Ekp;
        String str;
        String str2;
        String str3;
        if (this.A0C == null || (abstractC33369Ekp = this.A0D) == null) {
            z = true;
        } else {
            if (abstractC33369Ekp instanceof C33392ElC) {
                C33392ElC c33392ElC = (C33392ElC) abstractC33369Ekp;
                if (this.A03 != 9 && ((!c33392ElC.A0i && ((str2 = c33392ElC.A0Z) == null || str2.length() == 0 || (str3 = c33392ElC.A0W) == null || str3.length() == 0)) || (!"FULL".equals(c33392ElC.A0c) && A0G() && ((str = this.A0F) == null || str.length() == 0)))) {
                    z = true;
                }
            }
            z = false;
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0018  */
    public synchronized boolean A0P(UserJid userJid) {
        boolean z;
        if (userJid != null) {
            if (!userJid.equals(this.A09)) {
                z = userJid.equals(this.A08);
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002d A[Catch: all -> 0x00a0, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x0010, B:12:0x0019, B:14:0x001d, B:16:0x0024, B:21:0x002d, B:24:0x0034, B:26:0x0038, B:28:0x003f, B:29:0x0043, B:43:0x0060, B:45:0x0064, B:47:0x0070, B:49:0x0075, B:51:0x0081, B:54:0x0089), top: B:66:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0030  */
    /* JADX WARN: Code duplicated, block: B:51:0x0081 A[Catch: all -> 0x00a0, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x0010, B:12:0x0019, B:14:0x001d, B:16:0x0024, B:21:0x002d, B:24:0x0034, B:26:0x0038, B:28:0x003f, B:29:0x0043, B:43:0x0060, B:45:0x0064, B:47:0x0070, B:49:0x0075, B:51:0x0081, B:54:0x0089), top: B:66:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x0097 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    public synchronized boolean A0Q(AbstractC33369Ekp abstractC33369Ekp, int i, long j) {
        C35226Fg9 c35226Fg9;
        String str;
        long j2;
        long j3;
        int i2;
        boolean z;
        AbstractC33369Ekp abstractC33369Ekp2;
        C33392ElC c33392ElC;
        C35226Fg9 c35226Fg10;
        long j4 = this.A06;
        AbstractC33369Ekp abstractC33369Ekp3 = this.A0D;
        int iA08 = abstractC33369Ekp3 != null ? abstractC33369Ekp3.A08() : 0;
        int iA09 = abstractC33369Ekp != null ? abstractC33369Ekp.A08() : 0;
        String str2 = null;
        if (abstractC33369Ekp == null || !(abstractC33369Ekp instanceof C33392ElC)) {
            c35226Fg9 = null;
        } else {
            c35226Fg9 = ((C33392ElC) abstractC33369Ekp).A0G;
            if (c35226Fg9 != null) {
                str = c35226Fg9.A02;
            }
            j2 = 0;
            if (c35226Fg9 != null) {
                j3 = c35226Fg9.A01;
            } else {
                j3 = 0;
            }
            if (abstractC33369Ekp3 != null && (abstractC33369Ekp3 instanceof C33392ElC) && (c35226Fg10 = ((C33392ElC) abstractC33369Ekp3).A0G) != null) {
                str2 = c35226Fg10.A02;
                j2 = c35226Fg10.A01;
            }
            i2 = this.A03;
            if (((i2 == 5 && i2 != 1000) || i2 == i) && j <= j4 && (j != j4 || ((iA09 != 0 || iA08 != 0) && iA09 <= iA08))) {
                if (abstractC33369Ekp3 == null) {
                    z = (str == null && str != str2) || j3 > j2;
                } else {
                    if (abstractC33369Ekp3 instanceof C33392ElC) {
                        C33392ElC c33392ElC2 = (C33392ElC) abstractC33369Ekp3;
                        if (!"MISSING_FIELD_NOT_PARTIAL".equals(c33392ElC2.A0c) && ((c33392ElC = (C33392ElC) abstractC33369Ekp) == null || !(!AbstractC018508q.A00(c33392ElC2.A0F, c33392ElC.A0F)))) {
                            abstractC33369Ekp2 = this.A0D;
                            if ((abstractC33369Ekp2 instanceof C33392ElC) || abstractC33369Ekp == null || !(!AbstractC018508q.A00(abstractC33369Ekp2.A00, abstractC33369Ekp.A00))) {
                                if (str == null) {
                                }
                            }
                        }
                    } else {
                        abstractC33369Ekp2 = this.A0D;
                        if (abstractC33369Ekp2 instanceof C33392ElC) {
                            if (str == null) {
                            }
                        } else if (str == null) {
                        }
                    }
                }
            }
        }
        str = null;
        j2 = 0;
        if (c35226Fg9 != null) {
            j3 = c35226Fg9.A01;
        } else {
            j3 = 0;
        }
        if (abstractC33369Ekp3 != null) {
            str2 = c35226Fg10.A02;
            j2 = c35226Fg10.A01;
        }
        i2 = this.A03;
        if (i2 == 5) {
        }
        return z;
    }

    public synchronized boolean A0R(C36141Fuz c36141Fuz) {
        return A0Q(c36141Fuz.A0D, c36141Fuz.A03, c36141Fuz.A06);
    }

    public synchronized String toString() {
        StringBuilder sbA08;
        sbA08 = AnonymousClass000.A08();
        sbA08.append("id: ");
        sbA08.append(this.A0K);
        sbA08.append(" key_remote_id: ");
        sbA08.append(this.A07);
        sbA08.append(" key_from_me: ");
        sbA08.append(this.A0T);
        sbA08.append(" key_id: ");
        sbA08.append(this.A0M);
        sbA08.append(" status: ");
        sbA08.append(this.A02);
        sbA08.append(" type: ");
        sbA08.append(this.A03);
        sbA08.append(" updateTs: ");
        sbA08.append(this.A06);
        sbA08.append(" initTs: ");
        sbA08.append(this.A05);
        sbA08.append(" error_code: ");
        sbA08.append(this.A0J);
        sbA08.append(" sender: ");
        sbA08.append(this.A09);
        sbA08.append(" receiver: ");
        sbA08.append(this.A08);
        sbA08.append(" credential_id: ");
        sbA08.append(this.A0H);
        sbA08.append(" methods: ");
        sbA08.append(this.A0Q);
        sbA08.append(" reqMsgKeyId: ");
        sbA08.append(this.A0O);
        sbA08.append(" metadata: ");
        sbA08.append(this.A0D);
        sbA08.append(" country: ");
        sbA08.append(this.A0G);
        sbA08.append(" version: ");
        sbA08.append(this.A04);
        sbA08.append(" interop: ");
        sbA08.append(this.A0S);
        sbA08.append(" background: ");
        sbA08.append(this.A0E);
        sbA08.append(" purchase_initiator: ");
        sbA08.append(this.A00);
        sbA08.append(" reference_id: ");
        sbA08.append(this.A0N);
        sbA08.append(" message_id: ");
        sbA08.append(this.A0L);
        sbA08.append(" splitId: ");
        return AnonymousClass000.A06(this.A0P, sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004d A[PHI: r3
  0x004d: PHI (r3v1 java.lang.String) = (r3v0 java.lang.String), (r3v2 java.lang.String), (r3v2 java.lang.String), (r3v2 java.lang.String) binds: [B:6:0x0037, B:10:0x0043, B:12:0x0047, B:14:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    public C36141Fuz(UserJid userJid, UserJid userJid2, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, int i3, int i4, int i5, long j, long j2) {
        String str8 = str2;
        this.A0R = true;
        C00K.A0B(i != 0);
        this.A03 = i;
        this.A09 = userJid;
        this.A08 = userJid2;
        this.A0I = str;
        this.A0C = c20320vD;
        this.A05 = j;
        this.A0G = str7;
        this.A04 = i3;
        this.A01 = i4;
        this.A0A = interfaceC20270v8;
        this.A00 = i5;
        if (TextUtils.isEmpty(str8)) {
            str8 = str6;
            if (!TextUtils.isEmpty(str6) && (i == 10 || i == 20 || i == 40)) {
                A0C(str8);
            }
        } else {
            A0C(str8);
        }
        A06(j2, str3, i2, str4, str5);
    }

    public static boolean A00(C36141Fuz c36141Fuz) {
        if (c36141Fuz == null) {
            return false;
        }
        int i = c36141Fuz.A02;
        return i == 405 || i == 106 || i == 604;
    }

    public boolean A0F() {
        int i = this.A03;
        if (i == 500 || i == 501) {
            return true;
        }
        AbstractC33369Ekp abstractC33369Ekp = this.A0D;
        return (abstractC33369Ekp == null || abstractC33369Ekp.A06 == null) ? false : true;
    }

    public synchronized boolean A0H() {
        if (!AbstractC34885FaV.A01(this.A0Q)) {
            Iterator it = this.A0Q.iterator();
            while (it.hasNext()) {
                AbstractC35316Fhb abstractC35316Fhb = ((C34316FDy) it.next()).A01;
                if (abstractC35316Fhb != null && 10 == abstractC35316Fhb.A02()) {
                    return true;
                }
            }
        }
        return false;
    }

    public C36141Fuz(String str, int i, int i2, int i3, long j) {
        this.A0R = true;
        this.A03 = i;
        this.A05 = j;
        this.A0G = str;
        this.A04 = i2;
        this.A01 = i3;
        this.A0I = "XXX";
        this.A0A = C20290vA.A0E;
    }
}
