package X;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Pair;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.19i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C254619i {
    public final InterfaceC001500s A0H = C00C.A00(5);
    public final Context A01 = C00I.A00();
    public final AnonymousClass089 A0A = (AnonymousClass089) C00C.A02(153);
    public final C016207r A07 = (C016207r) C00C.A02(56);
    public final C08Y A09 = (C08Y) C00C.A02(198);
    public final C13250j3 A05 = (C13250j3) C00C.A02(2124);
    public final C15540my A06 = (C15540my) C00C.A02(4503);
    public final C0FJ A08 = (C0FJ) C00C.A02(879);
    public final C19D A0F = (C19D) C00C.A02(1875);
    public final C10500de A0B = (C10500de) C00C.A02(3559);
    public final C18440s2 A0C = (C18440s2) C00C.A02(1697);
    public final C18430s1 A0E = (C18430s1) C00C.A02(1877);
    public final InterfaceC001500s A02 = C00C.A00(1916);
    public final InterfaceC001500s A03 = C00C.A00(1922);
    public final Optional A04 = C00S.A01(299);
    public final C17B A0J = (C17B) C00C.A02(1700);
    public final C18470s5 A0D = (C18470s5) C00C.A02(1698);
    public final C15870nV A0I = (C15870nV) C00C.A02(4267);
    public InterfaceC001500s A00 = C00C.A00(4504);
    public final InterfaceC001500s A0G = C00C.A00(1896);
    public final C18450s3 A0K = C18450s3.A00("PaymentsUtils", "infra", "COMMON");

    public static C30565DXz A06(C29882D6t c29882D6t) {
        C30565DXz c30565DXz;
        C29871D6e c29871D6e = c29882D6t.A03;
        if (c29871D6e != null && ((c30565DXz = (C30565DXz) c29871D6e.A00(C30565DXz.class, "pix_dynamic_code")) != null || (c30565DXz = (C30565DXz) c29871D6e.A00(C30565DXz.class, "pix_static_code")) != null)) {
            return c30565DXz;
        }
        C29879D6m c29879D6m = c29882D6t.A04;
        if (c29879D6m != null) {
            for (D67 d67 : c29879D6m.A0D) {
                InterfaceC31808Dvm interfaceC31808Dvm = d67.A00;
                if (interfaceC31808Dvm instanceof C30565DXz) {
                    String str = d67.A01;
                    if ("pix_dynamic_code".equalsIgnoreCase(str) || "pix_static_code".equalsIgnoreCase(str)) {
                        return (C30565DXz) interfaceC31808Dvm;
                    }
                }
            }
        }
        return null;
    }

    public static String A0B(int i, int i2) {
        if (i == 1) {
            return "main_camera";
        }
        if (i == 9) {
            return "payments_camera_gallery";
        }
        if (i != 13 && i != 3) {
            return i == 4 ? "payments_camera" : "unknown";
        }
        if (i2 == 1) {
            return "chat_attachment_gallery";
        }
        if (i2 == 10) {
            return "main_camera_gallery";
        }
        if (i2 == 13 || i2 == 21) {
            return "chat_camera_gallery";
        }
        if (i2 == 33) {
            return "photo_received";
        }
        if (i2 != 34) {
            return (i2 == 61 || i2 == 62) ? "main_camera_gallery" : "unknown";
        }
        return "photo_received_gallery";
    }

    public static String A0E(AbstractC33369Ekp abstractC33369Ekp, C254619i c254619i) {
        if (abstractC33369Ekp != null) {
            C14320ko c14320koA0C = abstractC33369Ekp.A0C();
            String str = (String) (c14320koA0C != null ? c14320koA0C.A00 : null);
            if (!StringUtils.A0I(str) && c254619i.A1C(str)) {
                return str;
            }
        }
        return null;
    }

    public static boolean A0Q(C1R2 c1r2) {
        C29871D6e c29871D6e;
        String str;
        boolean zEquals;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        return (c29882D6tAYa == null || (c29871D6e = c29882D6tAYa.A03) == null || ((zEquals = "pending_buyer_confirmation".equals((str = c29871D6e.A0C))) && "payment_instruction".equals(c29871D6e.A0B)) || (!"pending".equals(str) && !zEquals && !"error".equals(str) && !"failed".equals(str))) ? false : true;
    }

    public static boolean A0R(String str) {
        if (str != null) {
            return "captured".equals(str) || "pending".equals(str) || "failed".equals(str);
        }
        return false;
    }

    public int A0S(AbstractC02700Ci abstractC02700Ci) {
        C18430s1 c18430s1 = this.A0E;
        if (!c18430s1.A05(0)) {
            return 0;
        }
        C08Y c08y = this.A09;
        if (c08y.BKS(abstractC02700Ci) || C0D0.A0R(abstractC02700Ci)) {
            return 0;
        }
        if (!C0D0.A0n(abstractC02700Ci)) {
            C02770Cr c02770Cr = UserJid.Companion;
            return A00(C02770Cr.A00(abstractC02700Ci), this.A0B, c18430s1);
        }
        ((C18420s0) c18430s1).A05.A03();
        int i = 4;
        C29661Qc c29661QcA0B = this.A0I.A0B((AbstractC26561Dr) abstractC02700Ci);
        AbstractC04810Ls it = ImmutableSet.copyOf((Collection) (c29661QcA0B.A0Y() ? c29661QcA0B.A0A : c29661QcA0B.A0B).keySet()).iterator();
        while (it.hasNext()) {
            UserJid userJid = (UserJid) it.next();
            if (!c08y.BKS(userJid)) {
                i = 3;
                if (A00(userJid, this.A0B, c18430s1) == 2) {
                    return 4;
                }
            }
        }
        return i;
    }

    public int A0T(C1DO c1do, Set set) {
        return (this.A07.A0w(28997) && Boolean.TRUE.equals(this.A0C.A06()) && A12(c1do) && set.size() >= 2) ? 1 : 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
    
        if (r1.A0w(5574) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0U(C29868D6b c29868D6b) {
        if (c29868D6b != null) {
            if ("pending".equals(c29868D6b.A01) && "PAYMENT_REQUEST".equals(c29868D6b.A08)) {
                C016207r c016207r = ((C18420s0) this.A0E).A02;
                if (!c016207r.A0w(5575)) {
                }
            }
            return AbstractC29734D0b.A00(c29868D6b.A01);
        }
        return 7;
    }

    public SpannableStringBuilder A0W(Context context, int i) {
        InterfaceC20270v8 interfaceC20270v8A00;
        if (i == 1) {
            interfaceC20270v8A00 = C17B.A00(this.A09.CHz());
        } else {
            if (i != 3) {
                return null;
            }
            interfaceC20270v8A00 = C20290vA.A0C;
        }
        C000700h.A0A(context, 0);
        return ((C20290vA) interfaceC20270v8A00).AZs(context, 0);
    }

    public synchronized CharSequence A0c(Context context, C1DO c1do) {
        CharSequence string;
        GOY goyArc;
        GOY goyArc2;
        C18430s1 c18430s1 = this.A0E;
        if (!c18430s1.A04() || (goyArc2 = this.A0F.A08().Arc()) == null || (string = goyArc2.Aj0(context, c1do)) == null) {
            C29201Oi c29201Oi = c1do.A0i;
            boolean z = c29201Oi.A02;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            String str = Voip.REJECT_REASON_DECLINED;
            if (abstractC02700Ci != null) {
                String strA0O = this.A06.A0O(this.A05.A09(abstractC02700Ci));
                if (strA0O != null) {
                    str = strA0O;
                }
            }
            if (!c18430s1.A04() || (goyArc = this.A0F.A08().Arc()) == null) {
                int i = R.string._name_removed__res_0x7f122de7;
                if (z) {
                    i = R.string._name_removed__res_0x7f122de8;
                }
                string = context.getString(i, str);
            } else {
                string = goyArc.Ard(context, str, z);
            }
        }
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public Integer A0d(C29871D6e c29871D6e) {
        boolean z;
        if (c29871D6e != null) {
            z = this.A0E.A0j(c29871D6e.A0T, c29871D6e.A0d);
        }
        return A0e(z, true);
    }

    public synchronized String A0h(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci != null) {
            String strA0N = this.A06.A0N(((C15550mz) this.A00.get()).A02(abstractC02700Ci));
            if (strA0N != null && !strA0N.isEmpty()) {
                return strA0N;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0020 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:22:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041 A[Catch: all -> 0x004a, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x000e, B:9:0x0016, B:15:0x0022, B:17:0x0028, B:19:0x0030, B:21:0x0038, B:23:0x0041), top: B:31:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x000e A[Catch: all -> 0x004a, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x000e, B:9:0x0016, B:15:0x0022, B:17:0x0028, B:19:0x0030, B:21:0x0038, B:23:0x0041), top: B:31:0x0003 }] */
    public synchronized String A0i(AbstractC02700Ci abstractC02700Ci, AbstractC33369Ekp abstractC33369Ekp, boolean z) {
        String strA0N;
        if (abstractC33369Ekp != null) {
            strA0N = abstractC33369Ekp.A0N(abstractC33369Ekp);
            if (StringUtils.A0I(strA0N)) {
                if (this.A0E.A0H() || (strA0N = A0E(abstractC33369Ekp, this)) == null) {
                    strA0N = null;
                    if (abstractC02700Ci == null && (abstractC33369Ekp == null || !abstractC33369Ekp.A0c())) {
                        C0DF c0dfA09 = this.A05.A09(abstractC02700Ci);
                        strA0N = z ? this.A06.A0O(c0dfA09) : null;
                        if (strA0N == null) {
                            strA0N = this.A06.A0K(c0dfA09);
                        }
                    } else if (abstractC33369Ekp != null) {
                        return A0F(abstractC33369Ekp, this, true);
                    }
                }
            }
        } else if (this.A0E.A0H()) {
            strA0N = null;
            if (abstractC02700Ci == null) {
                if (abstractC33369Ekp != null) {
                    return A0F(abstractC33369Ekp, this, true);
                }
            } else if (abstractC33369Ekp != null) {
                return A0F(abstractC33369Ekp, this, true);
            }
        } else {
            strA0N = null;
            if (abstractC02700Ci == null) {
                if (abstractC33369Ekp != null) {
                    return A0F(abstractC33369Ekp, this, true);
                }
            } else if (abstractC33369Ekp != null) {
                return A0F(abstractC33369Ekp, this, true);
            }
        }
        return strA0N;
    }

    public synchronized String A0k(C1DO c1do, C36141Fuz c36141Fuz) {
        String string;
        C13250j3 c13250j3 = this.A05;
        UserJid userJidAyx = c1do.Ayx();
        C00K.A05(userJidAyx);
        C0DF c0dfA09 = c13250j3.A09(userJidAyx);
        if (c1do instanceof C27441BzX) {
            boolean z = c1do.A0i.A02;
            int i = R.string._name_removed__res_0x7f122e64;
            if (z) {
                i = R.string._name_removed__res_0x7f122e6a;
            }
            if (c36141Fuz.A0C == null) {
                i = R.string._name_removed__res_0x7f122e65;
                if (z) {
                    i = R.string._name_removed__res_0x7f122e6b;
                }
            }
            string = this.A01.getString(i, this.A06.A0K(c0dfA09), A0o(c36141Fuz));
        } else {
            if (!(c1do instanceof C27440BzW)) {
                throw new IllegalStateException(C18450s3.A01("PaymentsUtils", "Request message is not cancelled or rejected"));
            }
            boolean z2 = c1do.A0i.A02;
            int i2 = R.string._name_removed__res_0x7f122e66;
            if (z2) {
                i2 = R.string._name_removed__res_0x7f122e67;
            }
            if (c36141Fuz.A0C == null) {
                i2 = R.string._name_removed__res_0x7f122e69;
                if (z2) {
                    i2 = R.string._name_removed__res_0x7f122e68;
                }
            }
            string = this.A01.getString(i2, this.A06.A0K(c0dfA09), A0o(c36141Fuz));
        }
        return string;
    }

    public synchronized String A0p(C36141Fuz c36141Fuz) {
        return A0u(c36141Fuz, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
    
        if (r0 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0067, code lost:
    
        if (r4 != 1000) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized String A0q(C36141Fuz c36141Fuz) {
        String strA0F;
        AbstractC33369Ekp abstractC33369Ekp;
        UserJid userJid = c36141Fuz.A08;
        C0DF c0dfA09 = userJid != null ? this.A05.A09(userJid) : null;
        Context context = this.A01;
        String string = context.getString(R.string._name_removed__res_0x7f124452);
        int i = c36141Fuz.A03;
        if (i != 1) {
            if (i == 2) {
                strA0F = context.getString(R.string._name_removed__res_0x7f124ce9);
            } else {
                if (i != 3) {
                    if (i != 10) {
                        if (i != 20 && i != 100) {
                            if (i != 200) {
                            }
                        }
                        return string;
                    }
                    strA0F = context.getString(R.string._name_removed__res_0x7f124ce9);
                } else if (c0dfA09 != null) {
                    strA0F = this.A06.A0O(c0dfA09);
                }
                if (this.A09.BKS(c36141Fuz.A08)) {
                    strA0F = context.getString(R.string._name_removed__res_0x7f124ce9);
                } else {
                    UserJid userJid2 = c36141Fuz.A08;
                    C0DF c0dfA010 = userJid2 != null ? this.A05.A09(userJid2) : null;
                    strA0F = c0dfA010 != null ? this.A06.A0O(c0dfA010) : context.getString(R.string._name_removed__res_0x7f124452);
                }
            }
            return strA0F;
        }
        if (!this.A0E.A0H() || (strA0F = A0E(c36141Fuz.A0D, this)) == null) {
            if (c0dfA09 == null || ((abstractC33369Ekp = c36141Fuz.A0D) != null && abstractC33369Ekp.A0c())) {
                AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz.A0D;
                strA0F = abstractC33369Ekp2 != null ? A0F(abstractC33369Ekp2, this, true) : null;
            } else {
                strA0F = this.A06.A0O(c0dfA09);
            }
        }
        return strA0F;
    }

    public synchronized String A0r(C36141Fuz c36141Fuz) {
        String strA0F;
        C00K.A0B(c36141Fuz.A0L());
        UserJid userJid = c36141Fuz.A09;
        C0DF c0dfA09 = userJid != null ? this.A05.A09(userJid) : null;
        if (c0dfA09 != null) {
            strA0F = this.A09.BKS(c0dfA09.A09()) ? this.A01.getString(R.string._name_removed__res_0x7f124ce9) : this.A06.A0O(c0dfA09);
        } else {
            AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
            strA0F = abstractC33369Ekp != null ? A0F(abstractC33369Ekp, this, false) : null;
            if (strA0F == null) {
                strA0F = this.A01.getString(R.string._name_removed__res_0x7f12444a);
            }
        }
        return strA0F;
    }

    public synchronized String A0s(C36141Fuz c36141Fuz) {
        String strA0F;
        C00K.A0B(c36141Fuz.A0L());
        UserJid userJid = c36141Fuz.A08;
        C0DF c0dfA09 = userJid != null ? this.A05.A09(userJid) : null;
        if (c0dfA09 != null) {
            strA0F = this.A09.BKS(c0dfA09.A09()) ? this.A01.getString(R.string._name_removed__res_0x7f124ce9) : this.A06.A0O(c0dfA09);
        } else {
            AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
            strA0F = abstractC33369Ekp != null ? A0F(abstractC33369Ekp, this, true) : null;
            if (strA0F == null) {
                strA0F = this.A01.getString(R.string._name_removed__res_0x7f12444a);
            }
        }
        return strA0F;
    }

    public synchronized String A0t(C36141Fuz c36141Fuz) {
        String strA0F;
        UserJid userJid = c36141Fuz.A09;
        C0DF c0dfA09 = userJid != null ? this.A05.A09(userJid) : null;
        if (c0dfA09 != null) {
            strA0F = this.A06.A0O(c0dfA09);
        } else {
            AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
            strA0F = abstractC33369Ekp != null ? A0F(abstractC33369Ekp, this, false) : null;
            if (strA0F == null) {
                strA0F = this.A01.getString(R.string._name_removed__res_0x7f12444a);
            }
        }
        return strA0F;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052 A[Catch: all -> 0x00c9, TryCatch #0 {, blocks: (B:4:0x0002, B:16:0x001c, B:55:0x00bf, B:18:0x0021, B:19:0x002c, B:20:0x003e, B:21:0x0048, B:23:0x004d, B:24:0x0052, B:26:0x0056, B:28:0x005e, B:31:0x0068, B:32:0x006f, B:34:0x0074, B:49:0x00b0, B:50:0x00b1, B:35:0x0079, B:37:0x007d, B:39:0x0081, B:41:0x0089, B:42:0x008b, B:45:0x0097, B:46:0x009e, B:43:0x0092, B:47:0x00a5), top: B:59:0x0002, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[Catch: all -> 0x00c9, TryCatch #0 {, blocks: (B:4:0x0002, B:16:0x001c, B:55:0x00bf, B:18:0x0021, B:19:0x002c, B:20:0x003e, B:21:0x0048, B:23:0x004d, B:24:0x0052, B:26:0x0056, B:28:0x005e, B:31:0x0068, B:32:0x006f, B:34:0x0074, B:49:0x00b0, B:50:0x00b1, B:35:0x0079, B:37:0x007d, B:39:0x0081, B:41:0x0089, B:42:0x008b, B:45:0x0097, B:46:0x009e, B:43:0x0092, B:47:0x00a5), top: B:59:0x0002, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x005e A[Catch: all -> 0x00c9, TryCatch #0 {, blocks: (B:4:0x0002, B:16:0x001c, B:55:0x00bf, B:18:0x0021, B:19:0x002c, B:20:0x003e, B:21:0x0048, B:23:0x004d, B:24:0x0052, B:26:0x0056, B:28:0x005e, B:31:0x0068, B:32:0x006f, B:34:0x0074, B:49:0x00b0, B:50:0x00b1, B:35:0x0079, B:37:0x007d, B:39:0x0081, B:41:0x0089, B:42:0x008b, B:45:0x0097, B:46:0x009e, B:43:0x0092, B:47:0x00a5), top: B:59:0x0002, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x0068 A[Catch: all -> 0x00c9, TryCatch #0 {, blocks: (B:4:0x0002, B:16:0x001c, B:55:0x00bf, B:18:0x0021, B:19:0x002c, B:20:0x003e, B:21:0x0048, B:23:0x004d, B:24:0x0052, B:26:0x0056, B:28:0x005e, B:31:0x0068, B:32:0x006f, B:34:0x0074, B:49:0x00b0, B:50:0x00b1, B:35:0x0079, B:37:0x007d, B:39:0x0081, B:41:0x0089, B:42:0x008b, B:45:0x0097, B:46:0x009e, B:43:0x0092, B:47:0x00a5), top: B:59:0x0002, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x006f A[Catch: all -> 0x00c9, TryCatch #0 {, blocks: (B:4:0x0002, B:16:0x001c, B:55:0x00bf, B:18:0x0021, B:19:0x002c, B:20:0x003e, B:21:0x0048, B:23:0x004d, B:24:0x0052, B:26:0x0056, B:28:0x005e, B:31:0x0068, B:32:0x006f, B:34:0x0074, B:49:0x00b0, B:50:0x00b1, B:35:0x0079, B:37:0x007d, B:39:0x0081, B:41:0x0089, B:42:0x008b, B:45:0x0097, B:46:0x009e, B:43:0x0092, B:47:0x00a5), top: B:59:0x0002, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0074 A[Catch: all -> 0x00c9, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0002, B:16:0x001c, B:55:0x00bf, B:18:0x0021, B:19:0x002c, B:20:0x003e, B:21:0x0048, B:23:0x004d, B:24:0x0052, B:26:0x0056, B:28:0x005e, B:31:0x0068, B:32:0x006f, B:34:0x0074, B:49:0x00b0, B:50:0x00b1, B:35:0x0079, B:37:0x007d, B:39:0x0081, B:41:0x0089, B:42:0x008b, B:45:0x0097, B:46:0x009e, B:43:0x0092, B:47:0x00a5), top: B:59:0x0002, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x007d A[Catch: all -> 0x00af, TryCatch #1 {, blocks: (B:35:0x0079, B:37:0x007d, B:39:0x0081, B:41:0x0089, B:42:0x008b, B:45:0x0097, B:46:0x009e, B:43:0x0092, B:47:0x00a5), top: B:60:0x0079, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5 A[Catch: all -> 0x00af, TRY_LEAVE, TryCatch #1 {, blocks: (B:35:0x0079, B:37:0x007d, B:39:0x0081, B:41:0x0089, B:42:0x008b, B:45:0x0097, B:46:0x009e, B:43:0x0092, B:47:0x00a5), top: B:60:0x0079, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b1 A[Catch: all -> 0x00c9, TryCatch #0 {, blocks: (B:4:0x0002, B:16:0x001c, B:55:0x00bf, B:18:0x0021, B:19:0x002c, B:20:0x003e, B:21:0x0048, B:23:0x004d, B:24:0x0052, B:26:0x0056, B:28:0x005e, B:31:0x0068, B:32:0x006f, B:34:0x0074, B:49:0x00b0, B:50:0x00b1, B:35:0x0079, B:37:0x007d, B:39:0x0081, B:41:0x0089, B:42:0x008b, B:45:0x0097, B:46:0x009e, B:43:0x0092, B:47:0x00a5), top: B:59:0x0002, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bf A[Catch: all -> 0x00c9, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0002, B:16:0x001c, B:55:0x00bf, B:18:0x0021, B:19:0x002c, B:20:0x003e, B:21:0x0048, B:23:0x004d, B:24:0x0052, B:26:0x0056, B:28:0x005e, B:31:0x0068, B:32:0x006f, B:34:0x0074, B:49:0x00b0, B:50:0x00b1, B:35:0x0079, B:37:0x007d, B:39:0x0081, B:41:0x0089, B:42:0x008b, B:45:0x0097, B:46:0x009e, B:43:0x0092, B:47:0x00a5), top: B:59:0x0002, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public synchronized String A0u(C36141Fuz c36141Fuz, boolean z) {
        String strA0i;
        UserJid userJid;
        UserJid userJid2;
        AbstractC33369Ekp abstractC33369Ekp;
        C0DF c0dfA09;
        int i = c36141Fuz.A03;
        if (i == 20) {
            strA0i = A0i(c36141Fuz.A08, c36141Fuz.A0D, z);
        } else if (i == 30) {
            userJid = c36141Fuz.A08;
            if (userJid == null || c36141Fuz.A09 == null) {
                strA0i = this.A01.getString(R.string._name_removed__res_0x7f12444a);
            } else {
                C0DF c0dfA010 = this.A05.A09(this.A09.BKS(userJid) ? c36141Fuz.A09 : c36141Fuz.A08);
                strA0i = z ? this.A06.A0O(c0dfA010) : this.A06.A0K(c0dfA010);
            }
        } else if (i == 40 || i == 100) {
            strA0i = A0i(c36141Fuz.A08, c36141Fuz.A0D, z);
        } else if (i == 200) {
            userJid2 = c36141Fuz.A09;
            if (userJid2 == null) {
                c0dfA09 = this.A05.A09(userJid2);
                if (z) {
                    strA0i = this.A06.A0O(c0dfA09);
                } else {
                    strA0i = null;
                }
                if (strA0i == null) {
                    strA0i = this.A06.A0K(c0dfA09);
                }
            } else {
                abstractC33369Ekp = c36141Fuz.A0D;
                if (abstractC33369Ekp != null) {
                    strA0i = A0F(abstractC33369Ekp, this, false);
                } else {
                    strA0i = null;
                }
                if (strA0i == null) {
                    strA0i = this.A01.getString(R.string._name_removed__res_0x7f12444a);
                }
            }
        } else if (i != 1000) {
            switch (i) {
                case 1:
                    strA0i = A0i(c36141Fuz.A08, c36141Fuz.A0D, z);
                    break;
                case 2:
                case 10:
                    userJid2 = c36141Fuz.A09;
                    if (userJid2 == null) {
                        abstractC33369Ekp = c36141Fuz.A0D;
                        if (abstractC33369Ekp != null) {
                            strA0i = A0F(abstractC33369Ekp, this, false);
                        } else {
                            strA0i = null;
                        }
                        if (strA0i == null) {
                            strA0i = this.A01.getString(R.string._name_removed__res_0x7f12444a);
                        }
                    } else {
                        c0dfA09 = this.A05.A09(userJid2);
                        if (z) {
                            strA0i = this.A06.A0O(c0dfA09);
                        } else {
                            strA0i = null;
                        }
                        if (strA0i == null) {
                            strA0i = this.A06.A0K(c0dfA09);
                        }
                    }
                    break;
                case 3:
                case 4:
                case 5:
                    userJid = c36141Fuz.A08;
                    if (userJid == null) {
                        strA0i = this.A01.getString(R.string._name_removed__res_0x7f12444a);
                    } else {
                        strA0i = this.A01.getString(R.string._name_removed__res_0x7f12444a);
                    }
                    break;
                case 6:
                    strA0i = this.A01.getString(R.string._name_removed__res_0x7f122e73);
                    break;
                case 7:
                    strA0i = this.A01.getString(this.A0F.A08().ArQ());
                    break;
                case 8:
                    strA0i = this.A01.getString(R.string._name_removed__res_0x7f122e74);
                    break;
                case 9:
                    AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz.A0D;
                    if (abstractC33369Ekp2 != null) {
                        strA0i = A0F(abstractC33369Ekp2, this, false);
                    } else {
                        strA0i = null;
                    }
                    if (strA0i == null) {
                        strA0i = this.A01.getString(R.string._name_removed__res_0x7f12444a);
                    }
                    break;
                default:
                    strA0i = this.A01.getString(R.string._name_removed__res_0x7f12444a);
                    break;
            }
        } else {
            userJid = c36141Fuz.A08;
            if (userJid == null) {
                strA0i = this.A01.getString(R.string._name_removed__res_0x7f12444a);
            } else {
                strA0i = this.A01.getString(R.string._name_removed__res_0x7f12444a);
            }
        }
        return strA0i;
    }

    public boolean A0z(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci != null) {
            String str = abstractC02700Ci.user;
            try {
                JSONArray jSONArray = new JSONArray(this.A07.A0f(2462));
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (str.equals(jSONArray.getString(i))) {
                        return true;
                    }
                }
            } catch (JSONException unused) {
                com.whatsapp.infra.logging.Log.e("PaymentsUtils/isMessageBusinessSupported: Unable to parse allowed_message_merchants");
            }
        }
        return false;
    }

    public boolean A10(AbstractC02700Ci abstractC02700Ci) {
        C016207r c016207r;
        String strA0f;
        if (abstractC02700Ci != null && (strA0f = (c016207r = this.A07).A0f(2435)) != null && c016207r.A0w(2221)) {
            String[] strArrSplit = strA0f.split(",");
            String str = abstractC02700Ci.user;
            for (String str2 : strArrSplit) {
                if (str2.equals(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean A15(C29871D6e c29871D6e) {
        List<D67> list;
        if (c29871D6e == null || (list = c29871D6e.A0d) == null) {
            return false;
        }
        for (D67 d67 : list) {
            String str = d67.A01;
            if ("pix_static_code".equals(str) || "pix_dynamic_code".equals(str)) {
                InterfaceC31808Dvm interfaceC31808Dvm = d67.A00;
                if (interfaceC31808Dvm instanceof C30565DXz) {
                    long j = ((C30565DXz) interfaceC31808Dvm).A00;
                    return j > 0 && j * 1000 <= System.currentTimeMillis();
                }
            }
        }
        return false;
    }

    public static int A02(C36141Fuz c36141Fuz) {
        int i = c36141Fuz.A02;
        if (i == 802 || i == 804 || i == 902 || i == 904 || i == 906) {
            return R.color._name_removed__res_0x7f06056b;
        }
        switch (i) {
            case 11:
            case 12:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
                return R.color._name_removed__res_0x7f06056a;
            case 13:
            case 14:
                return R.color._name_removed__res_0x7f06056c;
            case 17:
                return R.color._name_removed__res_0x7f06056b;
            default:
                switch (i) {
                    case 101:
                    case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                    case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                    case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                    case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                    case 112:
                        return R.color._name_removed__res_0x7f06056a;
                    case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                    case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                    case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                    case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                    case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                        return R.color._name_removed__res_0x7f06056c;
                    case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                        return R.color._name_removed__res_0x7f06056b;
                    default:
                        switch (i) {
                            case 401:
                            case 402:
                            case 403:
                            case 410:
                            case 415:
                            case 417:
                            case 418:
                                return R.color._name_removed__res_0x7f06056a;
                            case 404:
                            case 406:
                            case 407:
                            case 408:
                            case 409:
                            case 411:
                            case 412:
                            case 413:
                            case 414:
                            case 416:
                                return R.color._name_removed__res_0x7f06056c;
                            case 405:
                                return R.color._name_removed__res_0x7f06056b;
                            default:
                                switch (i) {
                                    case 420:
                                    case 421:
                                        return R.color._name_removed__res_0x7f06056a;
                                    case 422:
                                    case 423:
                                    case 424:
                                        return R.color._name_removed__res_0x7f06056c;
                                    default:
                                        switch (i) {
                                            case 601:
                                            case 602:
                                            case 603:
                                            case 606:
                                            case 607:
                                            case 608:
                                                return R.color._name_removed__res_0x7f06056a;
                                            case 604:
                                                return R.color._name_removed__res_0x7f06056b;
                                            case 605:
                                                return R.color._name_removed__res_0x7f06056c;
                                            default:
                                                switch (i) {
                                                    case 701:
                                                    case 702:
                                                    case 705:
                                                        return R.color._name_removed__res_0x7f06056a;
                                                    case 703:
                                                        return R.color._name_removed__res_0x7f06056b;
                                                    case 704:
                                                        return R.color._name_removed__res_0x7f06056c;
                                                    default:
                                                        switch (i) {
                                                            case 908:
                                                                return R.color._name_removed__res_0x7f06056b;
                                                            case 909:
                                                            case 910:
                                                                return R.color._name_removed__res_0x7f06056c;
                                                            default:
                                                                switch (i) {
                                                                    case 1005:
                                                                        return R.color._name_removed__res_0x7f060872;
                                                                    case 1006:
                                                                    case 1007:
                                                                    case 1008:
                                                                    case 1009:
                                                                        return R.color._name_removed__res_0x7f0608b1;
                                                                    default:
                                                                        return R.color._name_removed__res_0x7f06056a;
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                }
        }
    }

    public static int A03(C36141Fuz c36141Fuz) {
        int i = c36141Fuz.A02;
        if (i == 106 || i == 405) {
            return R.drawable.vec_transaction_status_success;
        }
        switch (i) {
            case 1001:
            case 1002:
            case 1003:
            case 1004:
                return R.drawable.vec_transaction_status_processing;
            case 1005:
                return R.drawable.vec_transaction_status_success;
            case 1006:
            case 1007:
            case 1008:
            case 1009:
                return R.drawable.vec_transaction_status_warning;
            default:
                return -1;
        }
    }

    public static InterfaceC31808Dvm A05(C29879D6m c29879D6m) {
        List<D67> list = c29879D6m.A0D;
        if (list.size() <= 0) {
            return null;
        }
        for (D67 d67 : list) {
            if ("pix_static_code".equals(d67.A01)) {
                return d67.A00;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0017  */
    /* JADX WARN: Code duplicated, block: B:12:0x001a  */
    /* JADX WARN: Code duplicated, block: B:14:0x001d  */
    public static Integer A09(C36141Fuz c36141Fuz) {
        int i = c36141Fuz.A02;
        switch (i) {
            case 11:
            case 12:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
                return C02S.A00;
            case 13:
            case 14:
                return C02S.A01;
            case 17:
                return C02S.A0C;
            default:
                switch (i) {
                    case 101:
                    case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                    case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                    case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                    case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                    case 112:
                        return C02S.A00;
                    case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                    case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                    case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                    case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                    case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                        return C02S.A01;
                    case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                        return C02S.A0C;
                    default:
                        switch (i) {
                            case 401:
                            case 402:
                            case 403:
                            case 410:
                            case 415:
                            case 417:
                            case 418:
                                return C02S.A00;
                            case 404:
                            case 406:
                            case 407:
                            case 408:
                            case 409:
                            case 411:
                            case 412:
                            case 413:
                            case 414:
                            case 416:
                                return C02S.A01;
                            case 405:
                                return C02S.A0C;
                            default:
                                switch (i) {
                                    case 420:
                                    case 421:
                                        return C02S.A00;
                                    case 422:
                                    case 423:
                                    case 424:
                                        return C02S.A01;
                                    default:
                                        switch (i) {
                                            case 601:
                                            case 602:
                                            case 603:
                                            case 606:
                                            case 607:
                                            case 608:
                                                return C02S.A00;
                                            case 604:
                                                return C02S.A0C;
                                            case 605:
                                                return C02S.A01;
                                            default:
                                                switch (i) {
                                                    case 701:
                                                    case 702:
                                                    case 705:
                                                        return C02S.A00;
                                                    case 703:
                                                        return C02S.A0C;
                                                    case 704:
                                                        return C02S.A01;
                                                    default:
                                                        switch (i) {
                                                            case 1005:
                                                                return C02S.A0C;
                                                            case 1006:
                                                            case 1007:
                                                            case 1008:
                                                            case 1009:
                                                                return C02S.A01;
                                                            default:
                                                                return C02S.A00;
                                                        }
                                                }
                                        }
                                }
                        }
                }
        }
    }

    public static String A0A(int i) {
        if (i == 0) {
            return "native";
        }
        if (i == 10) {
            return "offsite_card_pay";
        }
        if (i == 2) {
            return "cpi";
        }
        if (i == 3) {
            return "confirm";
        }
        if (i == 5) {
            return "payment_link";
        }
        if (i == 6) {
            return "pix";
        }
        if (i == 7) {
            return "hpp";
        }
        if (i != 8) {
            return null;
        }
        return "boleto";
    }

    private String A0C(long j, int i) {
        C0FJ c0fj;
        String strA02 = Voip.REJECT_REASON_DECLINED;
        if (j > 0) {
            long j2 = 86400000;
            int i2 = (int) (j / 86400000);
            if (i2 > 0) {
                c0fj = this.A08;
                strA02 = AbstractC31973Dya.A02(c0fj, i2, 3);
            } else {
                j2 = 3600000;
                int i3 = (int) (j / 3600000);
                if (i3 > 0) {
                    c0fj = this.A08;
                    strA02 = AbstractC31973Dya.A02(c0fj, i3, 2);
                } else {
                    int i4 = (int) (j / 60000);
                    if (i4 > 0) {
                        return AbstractC31973Dya.A02(this.A08, i4, 1);
                    }
                }
            }
            long j3 = j % j2;
            if (i != 1 && j3 != 0) {
                return c0fj.A0H(244, strA02, A0C(j3, 1));
            }
        }
        return strA02;
    }

    public static String A0D(C20320vD c20320vD, String str) {
        return c20320vD == null ? Voip.REJECT_REASON_DECLINED : TextUtils.join(";", Arrays.asList(str, Long.toString(c20320vD.A00.scaleByPowerOfTen(3).longValue())));
    }

    public static String A0F(AbstractC33369Ekp abstractC33369Ekp, C254619i c254619i, boolean z) {
        C14320ko c14320koA0C = z ? abstractC33369Ekp.A0C() : abstractC33369Ekp.A0D();
        String str = (String) (c14320koA0C != null ? c14320koA0C.A00 : null);
        if (str != null && c254619i.A1C(str)) {
            return str;
        }
        C35229FgC c35229FgC = abstractC33369Ekp.A00;
        if (c35229FgC != null) {
            return AbstractC34918Fb7.A03(c35229FgC.A05);
        }
        return z ? abstractC33369Ekp.A0I() : abstractC33369Ekp.A0K();
    }

    public static String A0G(C36141Fuz c36141Fuz, C254619i c254619i) {
        return c254619i.A09.BKS(c36141Fuz.A08) ? c254619i.A01.getString(R.string._name_removed__res_0x7f122d84) : c254619i.A01.getString(R.string._name_removed__res_0x7f122d85, c254619i.A0q(c36141Fuz));
    }

    public static String A0H(C254619i c254619i, String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, long j) {
        int i12 = i10;
        if (j <= 0) {
            return c254619i.A01.getString(i, str);
        }
        int iA00 = AbstractC37391Gat.A00(7, AnonymousClass089.A00(c254619i.A0A), j);
        if (iA00 == 0) {
            return c254619i.A01.getString(i2, str);
        }
        if (iA00 == 1) {
            return c254619i.A01.getString(i3, str);
        }
        if (iA00 >= 7) {
            return c254619i.A01.getString(i11, str, C0FL.A00.A0B(c254619i.A08, j));
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        switch (calendar.get(7)) {
            case 1:
                break;
            case 2:
                i12 = i4;
                break;
            case 3:
                i12 = i5;
                break;
            case 4:
                i12 = i6;
                break;
            case 5:
                i12 = i7;
                break;
            case 6:
                i12 = i8;
                break;
            case 7:
                i12 = i9;
                break;
            default:
                i12 = 0;
                break;
        }
        return c254619i.A01.getString(i12, str);
    }

    public static HashSet A0I(C29879D6m c29879D6m) {
        int i;
        HashSet hashSet = new HashSet();
        for (D67 d67 : c29879D6m.A0D) {
            String str = d67.A01;
            if ("pix_static_code".equals(str)) {
                if (AbstractC34956Fbl.A06(d67.A00)) {
                    i = 6;
                    hashSet.add(Integer.valueOf(i));
                }
            } else if ("payment_key".equals(str)) {
                i = 12;
                hashSet.add(Integer.valueOf(i));
            }
        }
        return hashSet;
    }

    public static void A0J(Context context, Pair pair, TextEmojiLabel textEmojiLabel) {
        String str = (String) pair.second;
        if (TextUtils.isEmpty(str)) {
            textEmojiLabel.setVisibility(8);
            return;
        }
        String str2 = (String) pair.first;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (TextUtils.isEmpty(str2)) {
            textEmojiLabel.setText(spannableStringBuilder);
        } else {
            C39098HIl c39098HIl = new C39098HIl(context);
            int length = str.length();
            spannableStringBuilder.setSpan(c39098HIl, length - str2.length(), length, 0);
            textEmojiLabel.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
        }
        textEmojiLabel.setVisibility(0);
    }

    public static boolean A0N(C016207r c016207r, C29871D6e c29871D6e) {
        C29868D6b c29868D6b;
        return c016207r.A0w(6710) && c29871D6e != null && (c29868D6b = c29871D6e.A0K) != null && "quick_pay".equals(c29868D6b.A08);
    }

    public static boolean A0O(AbstractC02700Ci abstractC02700Ci, C254619i c254619i, String str) {
        return str.equals("payment") && C20260v7.A0F == c254619i.A0D.A03() && !C0D0.A0n(abstractC02700Ci) && ((C18420s0) c254619i.A0E).A02.A0w(29995);
    }

    public int A0V(C36141Fuz c36141Fuz) {
        int i = c36141Fuz.A02;
        if (i == 0) {
            return 0;
        }
        switch (i) {
            case 11:
                return R.string._name_removed__res_0x7f123022;
            case 12:
            case 20:
                return R.string._name_removed__res_0x7f12301f;
            case 13:
            case 14:
                return R.string._name_removed__res_0x7f123018;
            case 15:
                return R.string._name_removed__res_0x7f122f87;
            case 16:
                return R.string._name_removed__res_0x7f123017;
            case 17:
                return R.string._name_removed__res_0x7f123014;
            case 18:
                return R.string._name_removed__res_0x7f123027;
            case 19:
                return c36141Fuz.A03 == 10 ? R.string._name_removed__res_0x7f122f90 : R.string._name_removed__res_0x7f122f89;
            default:
                switch (i) {
                    case 101:
                    case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                    case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                    case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                    case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                    case 114:
                        return R.string._name_removed__res_0x7f123022;
                    case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                    case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                    case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                        return R.string._name_removed__res_0x7f12301f;
                    case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                    case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                    case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                        return R.string._name_removed__res_0x7f123018;
                    case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                        return R.string._name_removed__res_0x7f123014;
                    case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                        return R.string._name_removed__res_0x7f123017;
                    case 112:
                        return R.string._name_removed__res_0x7f123027;
                    default:
                        switch (i) {
                            case 401:
                            case 403:
                            case 410:
                            case 420:
                                return R.string._name_removed__res_0x7f123022;
                            case 402:
                            case 419:
                            case 425:
                                return R.string._name_removed__res_0x7f12301f;
                            case 404:
                            case 406:
                            case 407:
                            case 408:
                            case 409:
                            case 411:
                            case 412:
                            case 413:
                            case 414:
                            case 422:
                            case 423:
                            case 424:
                                return R.string._name_removed__res_0x7f123018;
                            case 405:
                                return R.string._name_removed__res_0x7f123014;
                            case 415:
                            case 421:
                                return R.string._name_removed__res_0x7f123027;
                            case 416:
                                return R.string._name_removed__res_0x7f123017;
                            case 417:
                                return this.A0F.A08().Axo(c36141Fuz);
                            case 418:
                                return R.string._name_removed__res_0x7f123012;
                            default:
                                switch (i) {
                                    case 601:
                                    case 602:
                                        return R.string._name_removed__res_0x7f123022;
                                    case 603:
                                        return R.string._name_removed__res_0x7f123029;
                                    case 604:
                                        return R.string._name_removed__res_0x7f123014;
                                    case 605:
                                        return R.string._name_removed__res_0x7f123018;
                                    case 606:
                                        return R.string._name_removed__res_0x7f123027;
                                    case 607:
                                        return R.string._name_removed__res_0x7f123017;
                                    case 608:
                                        return R.string._name_removed__res_0x7f12301f;
                                    default:
                                        switch (i) {
                                            case 701:
                                                return R.string._name_removed__res_0x7f123022;
                                            case 702:
                                                return R.string._name_removed__res_0x7f123029;
                                            case 703:
                                                return R.string._name_removed__res_0x7f123014;
                                            case 704:
                                                return R.string._name_removed__res_0x7f123018;
                                            case 705:
                                                return R.string._name_removed__res_0x7f123027;
                                            default:
                                                switch (i) {
                                                    case 801:
                                                    case 803:
                                                        return R.string._name_removed__res_0x7f123022;
                                                    case 802:
                                                    case 804:
                                                        return R.string._name_removed__res_0x7f123014;
                                                    default:
                                                        switch (i) {
                                                            case 901:
                                                            case 905:
                                                                return R.string._name_removed__res_0x7f123020;
                                                            case 902:
                                                            case 904:
                                                            case 906:
                                                            case 908:
                                                                return R.string._name_removed__res_0x7f123014;
                                                            case 903:
                                                                return R.string._name_removed__res_0x7f123026;
                                                            case 907:
                                                                return R.string._name_removed__res_0x7f12301f;
                                                            case 909:
                                                            case 910:
                                                                return R.string._name_removed__res_0x7f123018;
                                                            default:
                                                                switch (i) {
                                                                    case 1001:
                                                                    case 1002:
                                                                        return R.string._name_removed__res_0x7f123022;
                                                                    case 1003:
                                                                        return R.string._name_removed__res_0x7f123019;
                                                                    case 1004:
                                                                        return R.string._name_removed__res_0x7f123021;
                                                                    case 1005:
                                                                        return R.string._name_removed__res_0x7f123014;
                                                                    case 1006:
                                                                        return R.string._name_removed__res_0x7f1236b7;
                                                                    case 1007:
                                                                        return R.string._name_removed__res_0x7f123023;
                                                                    case 1008:
                                                                    case 1009:
                                                                        return R.string._name_removed__res_0x7f123018;
                                                                    default:
                                                                        return R.string._name_removed__res_0x7f123025;
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                }
        }
    }

    public Pair A0X(long j) {
        Integer numValueOf;
        C0FJ c0fj;
        int i;
        if (j <= 0) {
            return null;
        }
        int i2 = (int) (j / 86400000);
        if (i2 > 0) {
            numValueOf = Integer.valueOf(i2);
            c0fj = this.A08;
            i = 3;
        } else {
            i2 = (int) (j / 3600000);
            if (i2 > 0) {
                numValueOf = Integer.valueOf(i2);
                c0fj = this.A08;
                i = 2;
            } else {
                i2 = (int) (j / 60000);
                if (i2 <= 0) {
                    return null;
                }
                numValueOf = Integer.valueOf(i2);
                c0fj = this.A08;
                i = 1;
            }
        }
        return new Pair(numValueOf, AbstractC31973Dya.A02(c0fj, i2, i));
    }

    public C83533oe A0b(Context context, C20260v7 c20260v7, int i, int i2) {
        if (c20260v7 == null || c20260v7.A00() == null) {
            return null;
        }
        return A0a(context, c20260v7.A00(), i, i2);
    }

    public Integer A0e(boolean z, boolean z2) {
        Integer num;
        C20360vH c20360vHA04 = this.A0F.A05("p2p_context").A04();
        if (c20360vHA04 != null) {
            String str = c20360vHA04.A03;
            if (C000700h.areEqual(str, "unset") || C000700h.areEqual(str, "tos_with_wallet") || C000700h.areEqual(str, "tos_no_wallet")) {
                C18440s2 c18440s2 = this.A0C;
                boolean z3 = c18440s2.A03().getBoolean("pref_p2m_hybrid_tos_accepted", false);
                Integer num2 = C02S.A0N;
                if (z) {
                    if (c18440s2.A03().getBoolean("pref_p2m_hybrid_v2_tos_accepted", false)) {
                        return num2;
                    }
                    num = z3 ? C02S.A01 : C02S.A0C;
                } else {
                    if (z3) {
                        return num2;
                    }
                    num = C02S.A00;
                }
                if (!z2) {
                    return num;
                }
                InterfaceC001500s interfaceC001500s = this.A0G;
                return (((FVH) interfaceC001500s.get()).A01() || !((FVH) interfaceC001500s.get()).A02.A0w(13741)) ? num : C02S.A0C;
            }
        }
        return C02S.A0N;
    }

    public Long A0f(C36141Fuz c36141Fuz) {
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp == null) {
            return null;
        }
        return Long.valueOf(abstractC33369Ekp.A0A() - AnonymousClass089.A00(this.A0A));
    }

    /* JADX WARN: Code duplicated, block: B:67:0x01e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x01e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x01e9 A[Catch: all -> 0x0252, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x0010, B:9:0x0017, B:10:0x0021, B:12:0x0037, B:15:0x0075, B:17:0x008c, B:18:0x00a1, B:19:0x00b8, B:21:0x00be, B:25:0x00cb, B:27:0x00e3, B:30:0x0115, B:52:0x019b, B:54:0x01a3, B:55:0x01b2, B:56:0x01c3, B:58:0x01c7, B:62:0x01cf, B:64:0x01d3, B:66:0x01d7, B:69:0x01e9, B:70:0x01fb, B:72:0x0211, B:74:0x0227, B:75:0x023b, B:34:0x011d, B:36:0x0123, B:38:0x0129, B:41:0x0135, B:43:0x013b, B:44:0x014e, B:45:0x0163, B:47:0x0169, B:48:0x017e, B:26:0x00db, B:13:0x0068), top: B:81:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01fb A[Catch: all -> 0x0252, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x0010, B:9:0x0017, B:10:0x0021, B:12:0x0037, B:15:0x0075, B:17:0x008c, B:18:0x00a1, B:19:0x00b8, B:21:0x00be, B:25:0x00cb, B:27:0x00e3, B:30:0x0115, B:52:0x019b, B:54:0x01a3, B:55:0x01b2, B:56:0x01c3, B:58:0x01c7, B:62:0x01cf, B:64:0x01d3, B:66:0x01d7, B:69:0x01e9, B:70:0x01fb, B:72:0x0211, B:74:0x0227, B:75:0x023b, B:34:0x011d, B:36:0x0123, B:38:0x0129, B:41:0x0135, B:43:0x013b, B:44:0x014e, B:45:0x0163, B:47:0x0169, B:48:0x017e, B:26:0x00db, B:13:0x0068), top: B:81:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x020f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0211 A[Catch: all -> 0x0252, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x0010, B:9:0x0017, B:10:0x0021, B:12:0x0037, B:15:0x0075, B:17:0x008c, B:18:0x00a1, B:19:0x00b8, B:21:0x00be, B:25:0x00cb, B:27:0x00e3, B:30:0x0115, B:52:0x019b, B:54:0x01a3, B:55:0x01b2, B:56:0x01c3, B:58:0x01c7, B:62:0x01cf, B:64:0x01d3, B:66:0x01d7, B:69:0x01e9, B:70:0x01fb, B:72:0x0211, B:74:0x0227, B:75:0x023b, B:34:0x011d, B:36:0x0123, B:38:0x0129, B:41:0x0135, B:43:0x013b, B:44:0x014e, B:45:0x0163, B:47:0x0169, B:48:0x017e, B:26:0x00db, B:13:0x0068), top: B:81:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0225 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0227 A[Catch: all -> 0x0252, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x0010, B:9:0x0017, B:10:0x0021, B:12:0x0037, B:15:0x0075, B:17:0x008c, B:18:0x00a1, B:19:0x00b8, B:21:0x00be, B:25:0x00cb, B:27:0x00e3, B:30:0x0115, B:52:0x019b, B:54:0x01a3, B:55:0x01b2, B:56:0x01c3, B:58:0x01c7, B:62:0x01cf, B:64:0x01d3, B:66:0x01d7, B:69:0x01e9, B:70:0x01fb, B:72:0x0211, B:74:0x0227, B:75:0x023b, B:34:0x011d, B:36:0x0123, B:38:0x0129, B:41:0x0135, B:43:0x013b, B:44:0x014e, B:45:0x0163, B:47:0x0169, B:48:0x017e, B:26:0x00db, B:13:0x0068), top: B:81:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x023b A[Catch: all -> 0x0252, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x0010, B:9:0x0017, B:10:0x0021, B:12:0x0037, B:15:0x0075, B:17:0x008c, B:18:0x00a1, B:19:0x00b8, B:21:0x00be, B:25:0x00cb, B:27:0x00e3, B:30:0x0115, B:52:0x019b, B:54:0x01a3, B:55:0x01b2, B:56:0x01c3, B:58:0x01c7, B:62:0x01cf, B:64:0x01d3, B:66:0x01d7, B:69:0x01e9, B:70:0x01fb, B:72:0x0211, B:74:0x0227, B:75:0x023b, B:34:0x011d, B:36:0x0123, B:38:0x0129, B:41:0x0135, B:43:0x013b, B:44:0x014e, B:45:0x0163, B:47:0x0169, B:48:0x017e, B:26:0x00db, B:13:0x0068), top: B:81:0x0003 }] */
    public synchronized String A0j(C1DO c1do) {
        String string;
        int iIntValue;
        String strA0t;
        String quantityString;
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        C00K.A0B(c36141FuzA00 != null);
        C20320vD c20320vD = c36141FuzA00.A0C;
        if (c20320vD != null) {
            iIntValue = c20320vD.A00.intValue();
            string = A0o(c36141FuzA00);
        } else {
            string = this.A01.getString(R.string._name_removed__res_0x7f12444b);
            iIntValue = 1;
        }
        C08Y c08y = this.A09;
        boolean zBKS = c08y.BKS(c36141FuzA00.A09);
        boolean zBKS2 = c08y.BKS(c36141FuzA00.A08);
        if (c36141FuzA00.A0L()) {
            String strA0s = A0s(c36141FuzA00);
            String strA0r = A0r(c36141FuzA00);
            C18450s3 c18450s3 = this.A0K;
            StringBuilder sb = new StringBuilder();
            sb.append("payment request: ");
            sb.append(c1do.A0i);
            sb.append(" requester: ");
            sb.append(strA0s);
            sb.append(" requestee: ");
            sb.append(strA0r);
            c18450s3.A06(sb.toString());
            if (zBKS2) {
                quantityString = this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001e0, iIntValue, string, strA0r);
            } else {
                quantityString = zBKS ? this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001e1, iIntValue, strA0s, string) : this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001df, iIntValue, strA0s, string, strA0r);
            }
        } else {
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (abstractC02700Ci != null) {
                AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
                if (C0D0.A0n(abstractC02700Ci) && abstractC02700CiAys != null) {
                    abstractC02700Ci = abstractC02700CiAys;
                }
                C15540my c15540my = this.A06;
                C13250j3 c13250j3 = this.A05;
                C00K.A05(abstractC02700Ci);
                strA0t = c15540my.A0O(c13250j3.A09(abstractC02700Ci));
            } else {
                strA0t = A0t(AbstractC25496BGl.A00(c1do));
            }
            String strA0q = A0q(c36141FuzA00);
            C18450s3 c18450s4 = this.A0K;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("payment message: ");
            sb2.append(c29201Oi);
            sb2.append(" sender: ");
            sb2.append(strA0t);
            sb2.append(" receiver: ");
            sb2.append(strA0q);
            c18450s4.A06(sb2.toString());
            boolean z = TextUtils.isEmpty(strA0t);
            int i = c36141FuzA00.A03;
            if ((i == 2 || i == 200) && c36141FuzA00.A02 == 102) {
                Long lA0f = A0f(c36141FuzA00);
                String strA0g = lA0f != null ? A0g(lA0f.longValue()) : null;
                if (z) {
                    quantityString = TextUtils.isEmpty(strA0g) ? this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001e9, iIntValue, string) : this.A01.getResources().getString(R.string._name_removed__res_0x7f122ffe, string, strA0g);
                } else {
                    quantityString = TextUtils.isEmpty(strA0g) ? this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001ec, iIntValue, strA0t, string) : this.A01.getResources().getString(R.string._name_removed__res_0x7f122fff, strA0t, string, strA0g);
                }
            } else if (i != 1000) {
                AbstractC33369Ekp abstractC33369Ekp = c36141FuzA00.A0D;
                if (abstractC33369Ekp != null) {
                    C29872D6f c29872D6f = abstractC33369Ekp.A06;
                    if (c29872D6f != null) {
                        String str = c29872D6f.A05;
                        if (str == null) {
                            str = c29872D6f.A08;
                        }
                        if (str != null) {
                            quantityString = this.A01.getString(R.string._name_removed__res_0x7f1236aa, str);
                        } else if (z) {
                            if (zBKS2) {
                                quantityString = this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001eb, iIntValue, string);
                            } else {
                                quantityString = this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001ea, iIntValue, string, strA0q);
                            }
                        } else if (zBKS) {
                            quantityString = this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001e6, iIntValue, string, strA0q);
                        } else if (zBKS2) {
                            quantityString = this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001e7, iIntValue, strA0t, string);
                        } else {
                            quantityString = this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001e5, iIntValue, strA0t, string, strA0q);
                        }
                    } else if (z) {
                        if (zBKS2) {
                            quantityString = this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001eb, iIntValue, string);
                        } else {
                            quantityString = this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001ea, iIntValue, string, strA0q);
                        }
                    } else if (zBKS) {
                        quantityString = this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001e6, iIntValue, string, strA0q);
                    } else if (zBKS2) {
                        quantityString = this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001e7, iIntValue, strA0t, string);
                    } else {
                        quantityString = this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001e5, iIntValue, strA0t, string, strA0q);
                    }
                } else if (z) {
                    if (zBKS2) {
                        quantityString = this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001eb, iIntValue, string);
                    } else {
                        quantityString = this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001ea, iIntValue, string, strA0q);
                    }
                } else if (zBKS) {
                    quantityString = this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001e6, iIntValue, string, strA0q);
                } else if (zBKS2) {
                    quantityString = this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001e7, iIntValue, strA0t, string);
                } else {
                    quantityString = this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001e5, iIntValue, strA0t, string, strA0q);
                }
            } else if (z) {
                quantityString = A0G(c36141FuzA00, this);
            } else {
                quantityString = zBKS2 ? this.A01.getString(R.string._name_removed__res_0x7f122d82, strA0t) : this.A01.getString(R.string._name_removed__res_0x7f122d83, strA0t, strA0q);
            }
        }
        return quantityString;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r1 != 200) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0n(C36141Fuz c36141Fuz) {
        Context context;
        int i;
        C18450s3 c18450s3 = this.A0K;
        StringBuilder sb = new StringBuilder();
        sb.append("getStatusChangeNotifStringWithoutMessage status:");
        sb.append(c36141Fuz.A02);
        sb.append(" type:");
        sb.append(c36141Fuz.A03);
        c18450s3.A06(sb.toString());
        C20320vD c20320vD = c36141Fuz.A0C;
        int iIntValue = c20320vD == null ? 1 : c20320vD.A00.intValue();
        String string = c36141Fuz.A0C == null ? this.A01.getString(R.string._name_removed__res_0x7f12444b) : A0o(c36141Fuz);
        int i2 = c36141Fuz.A03;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 9) {
                    return this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001e8, iIntValue, A0t(c36141Fuz), string);
                }
                if (i2 == 10) {
                    int i3 = c36141Fuz.A02;
                    if (i3 == 13 || i3 == 14) {
                        context = this.A01;
                        i = R.string._name_removed__res_0x7f122f7a;
                    } else if (i3 == 16) {
                        context = this.A01;
                        i = R.string._name_removed__res_0x7f122f79;
                    } else if (i3 == 15) {
                        context = this.A01;
                        i = R.string._name_removed__res_0x7f122f7b;
                    }
                    return context.getString(i, A0t(c36141Fuz));
                }
                if (i2 != 20) {
                    if (i2 != 100) {
                    }
                } else if (c36141Fuz.A02 == 12) {
                    C19D c19d = this.A0F;
                    if (c19d.A08().AXj() != null) {
                        return c19d.A08().AXj().A00(c36141Fuz, string);
                    }
                }
                return Voip.REJECT_REASON_DECLINED;
            }
            return this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001e5, iIntValue, A0t(c36141Fuz), string, A0q(c36141Fuz));
        }
        String strA0q = A0q(c36141Fuz);
        String strA0t = A0t(c36141Fuz);
        int i4 = c36141Fuz.A02;
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        return A0w(strA0q, strA0t, A0o(c36141Fuz), i4, abstractC33369Ekp == null ? 0 : abstractC33369Ekp.A09(), iIntValue, 0L, c36141Fuz.A06, true);
    }

    public String A0w(String str, String str2, String str3, int i, int i2, int i3, long j, long j2, boolean z) {
        int i4;
        Object[] objArr;
        if (z) {
            if (i == 406 || i == 407 || i == 412) {
                return A0H(this, str, R.string._name_removed__res_0x7f12302c, R.string._name_removed__res_0x7f123034, R.string._name_removed__res_0x7f123035, R.string._name_removed__res_0x7f12302e, R.string._name_removed__res_0x7f123032, R.string._name_removed__res_0x7f123033, R.string._name_removed__res_0x7f123031, R.string._name_removed__res_0x7f12302d, R.string._name_removed__res_0x7f12302f, R.string._name_removed__res_0x7f123030, R.string._name_removed__res_0x7f12302b, j);
            }
            if (i == 408 || i == 404 || i == 411) {
                return A0H(this, str, R.string._name_removed__res_0x7f123039, R.string._name_removed__res_0x7f123041, R.string._name_removed__res_0x7f123042, R.string._name_removed__res_0x7f12303b, R.string._name_removed__res_0x7f12303f, R.string._name_removed__res_0x7f123040, R.string._name_removed__res_0x7f12303e, R.string._name_removed__res_0x7f12303a, R.string._name_removed__res_0x7f12303c, R.string._name_removed__res_0x7f12303d, R.string._name_removed__res_0x7f123036, j2);
            }
            if (i == 409) {
                Context context = this.A01;
                if (j > 0) {
                    i4 = R.string._name_removed__res_0x7f123037;
                    objArr = new Object[]{str, context.getString(R.string._name_removed__res_0x7f1242cb, C0FK.A05(this.A08, j))};
                } else {
                    i4 = R.string._name_removed__res_0x7f123038;
                    objArr = new Object[]{str};
                }
                return context.getString(i4, objArr);
            }
            if (i == 421) {
                return this.A01.getString(R.string._name_removed__res_0x7f1242b7, str, str3);
            }
        } else {
            if (i == 102) {
                return this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001ec, i3, str2, str3);
            }
            if (i == 106) {
                if (i2 == 104 || i2 == 103 || i2 == 102) {
                    return A0H(this, str2, R.string._name_removed__res_0x7f123045, R.string._name_removed__res_0x7f12304d, R.string._name_removed__res_0x7f12304e, R.string._name_removed__res_0x7f123047, R.string._name_removed__res_0x7f12304b, R.string._name_removed__res_0x7f12304c, R.string._name_removed__res_0x7f12304a, R.string._name_removed__res_0x7f123046, R.string._name_removed__res_0x7f123048, R.string._name_removed__res_0x7f123049, R.string._name_removed__res_0x7f123044, j);
                }
            } else {
                if (i == 420) {
                    return this.A01.getString(R.string._name_removed__res_0x7f1242bb);
                }
                if (i == 112) {
                    return this.A01.getString(R.string._name_removed__res_0x7f1242b6, str2, str3);
                }
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0054 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public HashSet A0x(C1DO c1do, C29871D6e c29871D6e) {
        int i;
        int iValueOf;
        C016207r c016207r;
        List listSingletonList;
        C1WZ c1wz = (C1WZ) AbstractC017108c.A03(((C00W) this.A0H.get()).A02(), 2120);
        C18430s1 c18430s1 = this.A0E;
        C016207r c016207r2 = ((C18420s0) c18430s1).A02;
        boolean zA0w = c016207r2.A0w(10895);
        HashSet hashSet = new HashSet();
        List list = c29871D6e.A0b;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if ("payment_instruction".equals(((D6G) it.next()).A01)) {
                    hashSet.add(2);
                }
            }
        }
        List<D67> list2 = c29871D6e.A0d;
        if (list2 != null) {
            for (D67 d67 : list2) {
                String str = d67.A01;
                if ("pix_static_code".equals(str) || "pix_dynamic_code".equals(str)) {
                    i = 6;
                    iValueOf = Integer.valueOf(i);
                    hashSet.add(iValueOf);
                } else if ("cards".equals(str) && c29871D6e.A06() && !zA0w) {
                    if (((C30557DXp) d67.A00).A01) {
                        iValueOf = 0;
                        hashSet.add(iValueOf);
                    }
                } else if (C18430s1.A01(c18430s1, "pay_with_payment_link_flow_enabled")) {
                    List listSingletonList2 = Collections.singletonList(d67);
                    C000700h.A06(listSingletonList2);
                    if (!c18430s1.A0k(listSingletonList2) || !c18430s1.A0Q()) {
                        if (c016207r2.A0w(9847)) {
                            listSingletonList = Collections.singletonList(d67);
                            C000700h.A06(listSingletonList);
                            if (c18430s1.A0k(listSingletonList) || !c18430s1.A0R()) {
                            }
                        }
                        c016207r = this.A07;
                        if (c016207r.A0w(11671)) {
                            i = 8;
                            if (!"boleto".equals(str)) {
                                if (!c016207r.A0w(15298) && "offsite_card_pay".equals(str)) {
                                    i = 10;
                                }
                            }
                            iValueOf = Integer.valueOf(i);
                            hashSet.add(iValueOf);
                        } else if (!c016207r.A0w(15298)) {
                        }
                    }
                    iValueOf = 5;
                    hashSet.add(iValueOf);
                } else {
                    if (c016207r2.A0w(9847)) {
                        listSingletonList = Collections.singletonList(d67);
                        C000700h.A06(listSingletonList);
                        if (c18430s1.A0k(listSingletonList)) {
                        }
                    }
                    c016207r = this.A07;
                    if (c016207r.A0w(11671)) {
                        i = 8;
                        if (!"boleto".equals(str)) {
                            if (!c016207r.A0w(15298)) {
                            }
                        }
                        iValueOf = Integer.valueOf(i);
                        hashSet.add(iValueOf);
                    } else if (!c016207r.A0w(15298)) {
                    }
                }
            }
        }
        if (!TextUtils.isEmpty(c29871D6e.A02())) {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (C0D0.A0m(abstractC02700Ci) && !hashSet.contains(0) && !hashSet.contains(5) && c1wz.A05((UserJid) abstractC02700Ci) && !zA0w) {
                hashSet.add(0);
            }
        }
        return hashSet;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:29:0x007c A[RETURN] */
    public boolean A0y(Context context, UserJid userJid, int i) {
        InterfaceC20270v8 interfaceC20270v8A02;
        C1WZ c1wz = (C1WZ) AbstractC017108c.A03(((C00W) this.A0H.get()).A02(), 2120);
        C18430s1 c18430s1 = this.A0E;
        if (!((C18420s0) c18430s1).A02.A0w(10897) && !this.A09.BJQ() && i != 0) {
            if (userJid == null) {
                interfaceC20270v8A02 = this.A0D.A02();
                if (interfaceC20270v8A02 != null) {
                    C000700h.A0A(context, 0);
                    if (!TextUtils.isEmpty(((C20290vA) interfaceC20270v8A02).AZs(context, 0))) {
                        return true;
                    }
                }
            } else {
                C27041Fs c27041FsA01 = c1wz.A01(userJid);
                if (c27041FsA01 == null || (!c27041FsA01.A03() && !c27041FsA01.A02() && c27041FsA01.A01 != 1)) {
                    ((C18420s0) c18430s1).A05.A03();
                    if (c27041FsA01 != null && c27041FsA01.A04() && C20260v7.A0F == this.A0D.A03()) {
                        return this.A07.A0w(5415);
                    }
                    interfaceC20270v8A02 = this.A0D.A02();
                    if (interfaceC20270v8A02 != null) {
                        C000700h.A0A(context, 0);
                        if (!TextUtils.isEmpty(((C20290vA) interfaceC20270v8A02).AZs(context, 0))) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public boolean A11(UserJid userJid, UserJid userJid2, C10500de c10500de, String str) {
        Optional optional = this.A04;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("hasMockedCountry");
        }
        if (userJid2 == null) {
            return false;
        }
        PhoneUserJid phoneUserJidA00 = AbstractC34677FSq.A00(userJid2, c10500de);
        String strA01 = AbstractC34881FaR.A01(C1GL.A04(userJid));
        String strA02 = AbstractC34881FaR.A01(C1GL.A04(phoneUserJidA00));
        return strA01 != null && strA02 != null && strA01.equals(str) && strA01.equals(strA02);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00d0  */
    /* JADX WARN: Multi-variable type inference failed */
    public boolean A12(C1DO c1do) {
        C29882D6t c29882D6tAYa;
        AbstractC02700Ci abstractC02700Ci;
        char c;
        String str;
        C29871D6e c29871D6e;
        int i;
        String str2;
        C33361Ekh c33361Ekh = (C33361Ekh) this.A03.get();
        if (c1do != 0) {
            C29201Oi c29201Oi = c1do.A0i;
            if (!c29201Oi.A02 && (!C06200Rd.A00((C06200Rd) c33361Ekh.A00.A00.get()).A03())) {
                C016207r c016207r = ((C18420s0) c33361Ekh).A02;
                if ((!c016207r.A0w(25237) || !((C00R) c33361Ekh.A02.A00.get()).A04("com.whatsapp_br_payment_preferences").getBoolean("pix_underage_restricted", false)) && (c1do instanceof C1R2) && (c29882D6tAYa = ((C1R2) c1do).AYa()) != null && (abstractC02700Ci = c29201Oi.A00) != null && !C0D0.A0n(abstractC02700Ci) && c016207r.A0w(13183)) {
                    InterfaceC001500s interfaceC001500s = c33361Ekh.A01.A00;
                    C18430s1 c18430s1 = (C18430s1) interfaceC001500s.get();
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
                    if (c18430s1.A0b(userJidA00)) {
                        c = 0;
                    } else if (((C18430s1) interfaceC001500s.get()).A0a(userJidA00)) {
                        c = 1;
                    } else {
                        c = 3;
                        if (((C18430s1) interfaceC001500s.get()).A0Z(userJidA00)) {
                            c = 2;
                        }
                    }
                    int i2 = c29882D6tAYa.A00;
                    if (i2 == 10) {
                        str = "pix_key";
                    } else {
                        str = null;
                        if (i2 == 3 && (c29871D6e = c29882D6tAYa.A03) != null) {
                            if (c29871D6e.A0K != null) {
                                str = "order";
                            } else if (c29871D6e.A0M != null) {
                                str = "payment_request";
                            }
                        }
                    }
                    if (c != 0) {
                        i = 24916;
                        if (c != 1) {
                            if (c == 2) {
                                i = 24976;
                            }
                        }
                    } else {
                        i = 24918;
                    }
                    List listA0n = C0C7.A0n(c016207r.A0f(i), new String[]{","}, 0);
                    if (!listA0n.isEmpty() && AbstractC02550Br.A1U(listA0n, str) && str != null) {
                        int iHashCode = str.hashCode();
                        if (iHashCode == -1706859178) {
                            str2 = "payment_request";
                        } else if (iHashCode == -558983233) {
                            str2 = "pix_key";
                        } else if (iHashCode == 106006350 && str.equals("order")) {
                            if (c33361Ekh.A07(c29882D6tAYa)) {
                                c016207r.A0w(24566);
                                return true;
                            }
                        }
                        if (!str.equals(str2)) {
                            return false;
                        }
                        if (c33361Ekh.A07(c29882D6tAYa)) {
                            c016207r.A0w(24566);
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public boolean A13(C29871D6e c29871D6e) {
        boolean z;
        if ("pending".equals(c29871D6e.A0C)) {
            z = "payment_link".equals(c29871D6e.A0B) ? false : true;
        }
        boolean z2 = "confirm".equals(c29871D6e.A0B) && c29871D6e.A00 == 0 && TextUtils.isEmpty(c29871D6e.A0F) && (TextUtils.isEmpty(c29871D6e.A0C) || "unset".equals(c29871D6e.A0C));
        if ("BR".equals(this.A0E.A0C(this.A09.Ao8()))) {
            return (c29871D6e.A0F != null && c29871D6e.A00 == 405) || "captured".equals(c29871D6e.A0C) || z || z2;
        }
        return false;
    }

    public boolean A14(C29871D6e c29871D6e) {
        if (!this.A07.A0w(8942)) {
            return false;
        }
        C30557DXp c30557DXp = (C30557DXp) c29871D6e.A00(C30557DXp.class, "cards");
        C30563DXx c30563DXx = (C30563DXx) c29871D6e.A00(C30563DXx.class, "payment_gateway");
        return (c30557DXp != null && c30557DXp.A01 && c30557DXp.A02) || !(c30563DXx == null || TextUtils.isEmpty(c30563DXx.A00));
    }

    public boolean A16(C29871D6e c29871D6e) {
        D6H d6h;
        if (!this.A07.A0w(6012) || (d6h = c29871D6e.A0M) == null || c29871D6e.A05 == null) {
            return false;
        }
        return !((C36523G2v) c29871D6e.A05).A02.A00.equals(c29871D6e.A01(d6h).A02.A00);
    }

    public boolean A17(FYB fyb, C36141Fuz c36141Fuz, InterfaceC37039GOc interfaceC37039GOc, int i, boolean z) {
        AbstractC33369Ekp abstractC33369Ekp;
        C35220Fg3 c35220Fg3;
        if ((c36141Fuz.A03 == 100 && ((C18420s0) this.A0E).A02.A0w(10895)) || (c36141Fuz.A03 == 1 && ((C18420s0) this.A0E).A02.A0w(10897))) {
            return false;
        }
        int iA00 = C0GZ.A00(c36141Fuz.A0J, -1);
        boolean zA0w = this.A07.A0w(25338);
        int i2 = c36141Fuz.A03;
        if ((i2 != 1 && i2 != 100) || ((abstractC33369Ekp = c36141Fuz.A0D) != null && (c35220Fg3 = abstractC33369Ekp.A04) != null && !TextUtils.isEmpty(c35220Fg3.A01))) {
            return false;
        }
        AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz.A0D;
        if ((abstractC33369Ekp2 == null || abstractC33369Ekp2.A05 == null || (this.A0E.A0J() && fyb != null)) && this.A09.BKS(c36141Fuz.A09) && c36141Fuz.A0G()) {
            if (z) {
                if (zA0w) {
                    return true;
                }
            } else if (!zA0w) {
            }
            int i3 = c36141Fuz.A02;
            if (((i3 != 419 && i3 != 420 && i3 != 409 && i3 != 405 && i3 != 407 && i3 != 0) || (A1A(c36141Fuz) && i == 1)) && iA00 != 441 && iA00 != 410 && iA00 != 11455 && iA00 != 2826008 && (interfaceC37039GOc == null || interfaceC37039GOc.CU1(iA00))) {
                return true;
            }
        }
        return false;
    }

    public boolean A18(AbstractC33369Ekp abstractC33369Ekp) {
        if (abstractC33369Ekp != null && abstractC33369Ekp.A0d()) {
            C016207r c016207r = ((C18420s0) this.A0E).A02;
            C09O c09o = F9D.A08;
            C000700h.A07(c09o);
            if (c016207r.A0z(c09o)) {
                return false;
            }
        }
        return true;
    }

    public boolean A19(C36141Fuz c36141Fuz) {
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        return (TextUtils.isEmpty(abstractC33369Ekp == null ? null : abstractC33369Ekp.A0J()) || c36141Fuz.A0M == null || !this.A09.BKS(c36141Fuz.A08)) ? false : true;
    }

    public boolean A1A(C36141Fuz c36141Fuz) {
        return c36141Fuz.A02 == 405 && c36141Fuz.A03 == 1 && ((C18420s0) this.A0E).A02.A0w(2381);
    }

    public boolean A1B(C36141Fuz c36141Fuz) {
        return c36141Fuz.A03 == 1 && c36141Fuz.A02 == 402 && this.A09.BKS(c36141Fuz.A09) && !((C18420s0) this.A0E).A02.A0w(10897);
    }

    public static int A00(UserJid userJid, C10500de c10500de, C18430s1 c18430s1) {
        if (C0D0.A0b(userJid)) {
            userJid = c10500de.A0G((AbstractC08680aZ) userJid);
        }
        return c18430s1.A0B(userJid);
    }

    public static int A01(AbstractC35323Fhi abstractC35323Fhi) {
        boolean zEquals;
        int i;
        boolean zEquals2;
        int i2;
        String strA02 = abstractC35323Fhi.A02();
        if (abstractC35323Fhi instanceof C32883EaB) {
            switch (strA02.hashCode()) {
                case -1920437318:
                    zEquals2 = strA02.equals("Bank Permata");
                    i2 = R.drawable.id_logo_round_permata;
                    break;
                case -1819283914:
                    zEquals2 = strA02.equals("Shopee");
                    i2 = R.drawable.id_logo_round_shopee;
                    break;
                case -1750565542:
                    zEquals2 = strA02.equals("Panin Bank");
                    i2 = R.drawable.id_logo_round_panin;
                    break;
                case -1231956801:
                    zEquals2 = strA02.equals("Bank OCBC NISP");
                    i2 = R.drawable.id_logo_round_ocbc;
                    break;
                case -941741784:
                    zEquals2 = strA02.equals("Bank Negara Indonesia");
                    i2 = R.drawable.id_logo_round_bni;
                    break;
                case -406452238:
                    zEquals2 = strA02.equals("Bank Mandiri");
                    i2 = R.drawable.id_logo_round_mandiri;
                    break;
                case -100614143:
                    zEquals2 = strA02.equals("Bank Maybank Indonesia");
                    i2 = R.drawable.id_logo_round_maybank;
                    break;
                case 78664:
                    zEquals2 = strA02.equals("OVO");
                    i2 = R.drawable.id_logo_round_ovo;
                    break;
                case 2090736:
                    zEquals2 = strA02.equals("DANA");
                    i2 = R.drawable.id_logo_round_dana;
                    break;
                case 68956800:
                    zEquals2 = strA02.equals("GoPay");
                    i2 = R.drawable.id_logo_round_gopay;
                    break;
                case 106437305:
                    zEquals2 = strA02.equals("Bank Syariah Indonesia");
                    i2 = R.drawable.id_logo_round_bsi;
                    break;
                case 140889113:
                    zEquals2 = strA02.equals("Bank Central Asia");
                    i2 = R.drawable.id_logo_round_bca;
                    break;
                case 157423574:
                    zEquals2 = strA02.equals("Bank Mega");
                    i2 = R.drawable.id_logo_round_mega;
                    break;
                case 195863608:
                    zEquals2 = strA02.equals("Bank Danamon");
                    i2 = R.drawable.id_logo_round_danamon;
                    break;
                case 597224750:
                    zEquals2 = strA02.equals("Bank Mayapada");
                    i2 = R.drawable.id_logo_round_mayapada;
                    break;
                case 615905078:
                    zEquals2 = strA02.equals("Bank Tabungan Negara");
                    i2 = R.drawable.id_logo_round_btn;
                    break;
                case 659397402:
                    zEquals2 = strA02.equals("Bank Sinarmas");
                    i2 = R.drawable.id_logo_round_sinarmas;
                    break;
                case 949944922:
                    zEquals2 = strA02.equals("Bank Muamalat Indonesia");
                    i2 = R.drawable.id_logo_round_muamalat;
                    break;
                case 1210493849:
                    zEquals2 = strA02.equals("Bank KB Bukopin");
                    i2 = R.drawable.id_logo_round_kb;
                    break;
                case 1420100408:
                    zEquals2 = strA02.equals("Bank Rakyat Indonesia");
                    i2 = R.drawable.id_logo_round_bri;
                    break;
                case 1671923103:
                    zEquals2 = strA02.equals("Bank CIMB Niaga");
                    i2 = R.drawable.id_logo_round_cimb;
                    break;
                case 1782190379:
                    zEquals2 = strA02.equals("Bank Jawa Barat");
                    i2 = R.drawable.id_logo_round_bjb;
                    break;
                case 1799047898:
                    zEquals2 = strA02.equals("Bank Jawa Timur");
                    i2 = R.drawable.id_logo_round_jatim;
                    break;
                case 1841704670:
                    zEquals2 = strA02.equals("LinkAja");
                    i2 = R.drawable.id_logo_round_linkaja;
                    break;
                case 2056842659:
                    zEquals2 = strA02.equals("Bank SMBC Indonesia");
                    i2 = R.drawable.id_logo_round_smbc;
                    break;
            }
            if (zEquals2) {
                return i2;
            }
        } else if (abstractC35323Fhi instanceof C32881Ea9) {
            switch (strA02.hashCode()) {
                case -1802384414:
                    zEquals = strA02.equals("Banbajio");
                    i = R.drawable.mx_logo_round_banbajio;
                    break;
                case -1635068184:
                    zEquals = strA02.equals("INBURSA");
                    i = R.drawable.mx_logo_round_inbursa;
                    break;
                case -1158143667:
                    zEquals = strA02.equals("Mercado Pago W");
                    i = R.drawable.mx_logo_round_mercado_pago;
                    break;
                case -1069509109:
                    zEquals = strA02.equals("BANREGIO");
                    i = R.drawable.mx_logo_round_banregio;
                    break;
                case -873566452:
                    zEquals = strA02.equals("ACTINVER");
                    i = R.drawable.mx_logo_round_actinver;
                    break;
                case -826296018:
                    zEquals = strA02.equals("NU MEXICO");
                    i = R.drawable.mx_logo_round_nu;
                    break;
                case -335167543:
                    zEquals = strA02.equals("SCOTIABANK");
                    i = R.drawable.mx_logo_round_scotiabank;
                    break;
                case 70354:
                    zEquals = strA02.equals("GBM");
                    i = R.drawable.mx_logo_round_gbm;
                    break;
                case 2226828:
                    zEquals = strA02.equals("HSBC");
                    i = R.drawable.mx_logo_round_hsbc;
                    break;
                case 2309458:
                    zEquals = strA02.equals("KLAR");
                    i = R.drawable.mx_logo_round_klar;
                    break;
                case 2597121:
                    zEquals = strA02.equals("UALA");
                    i = R.drawable.mx_logo_round_uala;
                    break;
                case 73355345:
                    zEquals = strA02.equals("MIFEL");
                    i = R.drawable.mx_logo_round_mifel;
                    break;
                case 354676459:
                    zEquals = strA02.equals("SPIN BY OXXO");
                    i = R.drawable.mx_logo_round_spin;
                    break;
                case 380642894:
                    zEquals = strA02.equals("BANAMEX");
                    i = R.drawable.mx_logo_round_banamex;
                    break;
                case 381065219:
                    zEquals = strA02.equals("BANORTE");
                    i = R.drawable.mx_logo_round_banorte;
                    break;
                case 596768912:
                    zEquals = strA02.equals("SANTANDER");
                    i = R.drawable.mx_logo_round_santander;
                    break;
                case 1927797286:
                    zEquals = strA02.equals("AFIRME");
                    i = R.drawable.mx_logo_round_afirme;
                    break;
                case 1946582600:
                    zEquals = strA02.equals("AZTECA");
                    i = R.drawable.mx_logo_round_bancoazteca;
                    break;
                default:
                    return R.drawable.ic_paid;
            }
            return !zEquals ? R.drawable.ic_paid : i;
        }
        return R.drawable.ic_account_balance;
    }

    public static C29201Oi A04(Intent intent) {
        C29201Oi c29201OiA05 = AbstractC08350a2.A05(intent);
        return (c29201OiA05 == null || !intent.hasExtra("extra_payment_carousel_card_index")) ? c29201OiA05 : new C27426BzI(c29201OiA05, intent.getIntExtra("extra_payment_carousel_card_index", 0));
    }

    public static C20260v7 A07(AbstractC35323Fhi abstractC35323Fhi) {
        String strA00 = abstractC35323Fhi.A00();
        if (strA00 != null) {
            C20260v7 c20260v7 = C20260v7.A0E;
            C20260v7 c20260v7A00 = AbstractC20370vI.A00(strA00);
            C20260v7 c20260v8 = C20260v7.A0H;
            if (c20260v7A00 != c20260v8 || (c20260v7A00 = AbstractC20540vZ.A00(strA00)) != c20260v8) {
                return c20260v7A00;
            }
        }
        if (abstractC35323Fhi instanceof C32881Ea9) {
            return AbstractC20380vJ.A04;
        }
        if (abstractC35323Fhi instanceof C32883EaB) {
            return AbstractC20380vJ.A03;
        }
        return null;
    }

    public static CharSequence A08(Context context, C36141Fuz c36141Fuz) {
        InterfaceC20270v8 interfaceC20270v8A01 = c36141Fuz.A01();
        return interfaceC20270v8A01 != C20290vA.A0E ? interfaceC20270v8A01.AZs(context, c36141Fuz.A0L() ? 1 : 0) : Voip.REJECT_REASON_DECLINED;
    }

    public static void A0K(Context context, TextEmojiLabel textEmojiLabel, String str, int i, int i2, int i3) {
        String string = context.getString(i);
        String string2 = !TextUtils.isEmpty(str) ? context.getString(R.string._name_removed__res_0x7f12302a, string, str) : string;
        if (i2 != 0) {
            string2 = context.getString(R.string._name_removed__res_0x7f123028, string2, context.getString(i2));
        }
        int iIndexOf = string2.indexOf(string);
        int length = string.length() + iIndexOf;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string2);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(context.getResources().getColor(i3)), iIndexOf, length, 0);
        spannableStringBuilder.setSpan(new C39098HIl(context), iIndexOf, length, 0);
        textEmojiLabel.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
    }

    public static void A0L(Context context, CharSequence charSequence, int i) {
        String string = context.getString(R.string._name_removed__res_0x7f1229c2);
        AlertDialog.Builder builder = new AlertDialog.Builder(context, i);
        builder.setMessage(charSequence);
        if (string != null) {
            builder.setPositiveButton(string, (DialogInterface.OnClickListener) null);
        }
        builder.create().show();
    }

    public static void A0M(Intent intent, C29201Oi c29201Oi) {
        Intent intentA01 = AbstractC08350a2.A01(intent, c29201Oi);
        if (c29201Oi instanceof C27426BzI) {
            intentA01.putExtra("extra_payment_carousel_card_index", ((C27426BzI) c29201Oi).A00);
        }
    }

    public static boolean A0P(AbstractC35323Fhi abstractC35323Fhi) {
        int iA01 = A01(abstractC35323Fhi);
        return iA01 == R.drawable.ic_account_balance || iA01 == R.drawable.ic_paid;
    }

    public Pair A0Y(C36141Fuz c36141Fuz) {
        Context context;
        int i;
        Context context2;
        int i2;
        Object[] objArr;
        String string;
        boolean zA0L = c36141Fuz.A0L();
        String strA0q = Voip.REJECT_REASON_DECLINED;
        if (!zA0L) {
            AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
            if (abstractC33369Ekp == null || !abstractC33369Ekp.A0c()) {
                if (A19(c36141Fuz)) {
                    AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz.A0D;
                    String strA0J = abstractC33369Ekp2 == null ? null : abstractC33369Ekp2.A0J();
                    if ("UPI app".equals(strA0J)) {
                        context2 = this.A01;
                        i2 = R.string._name_removed__res_0x7f123011;
                    } else {
                        context = this.A01;
                        i = R.string._name_removed__res_0x7f123010;
                        objArr = new Object[]{strA0J};
                    }
                } else if (!this.A09.BKS(c36141Fuz.A08) || "en".equals(this.A08.A0A())) {
                    strA0q = A0q(c36141Fuz);
                    context = this.A01;
                    i = R.string._name_removed__res_0x7f12300a;
                    objArr = new Object[]{strA0q};
                } else {
                    context2 = this.A01;
                    i2 = R.string._name_removed__res_0x7f12300f;
                }
                string = context2.getString(i2);
            } else {
                String strA0F = A0F(abstractC33369Ekp, this, true);
                if (A19(c36141Fuz)) {
                    AbstractC33369Ekp abstractC33369Ekp3 = c36141Fuz.A0D;
                    String strA0J2 = abstractC33369Ekp3 == null ? null : abstractC33369Ekp3.A0J();
                    if (!"UPI app".equals(strA0J2)) {
                        context = this.A01;
                        i = R.string._name_removed__res_0x7f12300e;
                        objArr = new Object[]{strA0F, strA0J2};
                    }
                }
                string = this.A01.getString(R.string._name_removed__res_0x7f12300a, strA0F);
                strA0q = strA0F;
            }
            string = context.getString(i, objArr);
        } else if (!this.A09.BKS(c36141Fuz.A09) || "en".equals(this.A08.A0A())) {
            strA0q = A0r(c36141Fuz);
            context = this.A01;
            i = R.string._name_removed__res_0x7f122f82;
            objArr = new Object[]{strA0q};
            string = context.getString(i, objArr);
        } else {
            context2 = this.A01;
            i2 = R.string._name_removed__res_0x7f122f83;
            string = context2.getString(i2);
        }
        return new Pair(strA0q, string);
    }

    public Pair A0Z(C36141Fuz c36141Fuz) {
        Context context;
        int i;
        Object[] objArr;
        String strA0r = A0r(c36141Fuz);
        String strA0s = A0s(c36141Fuz);
        boolean zEquals = "en".equals(this.A08.A0A());
        C08Y c08y = this.A09;
        boolean zBKS = c08y.BKS(c36141Fuz.A08);
        String str = Voip.REJECT_REASON_DECLINED;
        if (!zBKS || zEquals) {
            if (!c08y.BKS(c36141Fuz.A09)) {
                if (zEquals) {
                }
                context = this.A01;
                i = R.string._name_removed__res_0x7f122f7f;
                objArr = new Object[]{strA0s, strA0r};
            } else if (!zEquals) {
                context = this.A01;
                i = R.string._name_removed__res_0x7f122f80;
                objArr = new Object[]{strA0s};
            }
            str = strA0s;
            context = this.A01;
            i = R.string._name_removed__res_0x7f122f7f;
            objArr = new Object[]{strA0s, strA0r};
        } else {
            context = this.A01;
            i = R.string._name_removed__res_0x7f122f81;
            objArr = new Object[]{strA0r};
        }
        return new Pair(str, context.getString(i, objArr));
    }

    public C83533oe A0a(Context context, InterfaceC20270v8 interfaceC20270v8, int i, int i2) {
        int color = context.getResources().getColor(i);
        C83533oe c83533oe = new C83533oe(AbstractC34125F6o.A00(context), ((C20290vA) interfaceC20270v8).AZs(context, 0), color, context.getResources().getDimensionPixelSize(i2));
        c83533oe.A00 = true;
        return c83533oe;
    }

    public String A0g(long j) {
        return A0C(j, j <= 86400000 ? 1 : 2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:59:0x00df  */
    /* JADX WARN: Code duplicated, block: B:70:0x0112  */
    /* JADX WARN: Code duplicated, block: B:72:0x0126  */
    /* JADX WARN: Code duplicated, block: B:74:0x0131  */
    public String A0l(C1DO c1do, InterfaceC37039GOc interfaceC37039GOc) {
        long jLongValue;
        String strA0g;
        Context context;
        int i;
        Context context2;
        int i2;
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (!AbstractC34979FcA.A08(c36141FuzA00)) {
            int i3 = c36141FuzA00.A02;
            if (i3 != 12) {
                if (i3 != 102) {
                    if (i3 != 105) {
                        if (i3 != 402) {
                            if (i3 == 406 || i3 == 407) {
                                String str = c36141FuzA00.A0J;
                                if (str != null && interfaceC37039GOc != null) {
                                    int iA00 = C0GZ.A00(str, -1);
                                    if (interfaceC37039GOc.BNj(iA00) || interfaceC37039GOc.BJo(iA00) || interfaceC37039GOc.BJs(iA00)) {
                                        context2 = this.A01;
                                        i2 = R.string._name_removed__res_0x7f122f30;
                                    } else {
                                        if (interfaceC37039GOc.BJl(iA00)) {
                                            int iArp = this.A0F.A08().Arp();
                                            Context context3 = this.A01;
                                            return context3.getString(R.string._name_removed__res_0x7f123005, context3.getString(iArp));
                                        }
                                        if (interfaceC37039GOc.BJf(iA00)) {
                                            context2 = this.A01;
                                            i2 = R.string._name_removed__res_0x7f123006;
                                        } else if (interfaceC37039GOc.BKQ(iA00)) {
                                            int iArp2 = this.A0F.A08().Arp();
                                            Context context4 = this.A01;
                                            return context4.getString(R.string._name_removed__res_0x7f123009, context4.getString(iArp2));
                                        }
                                    }
                                    return interfaceC37039GOc.Adt(context2.getString(i2), iA00);
                                }
                            } else if (i3 == 420) {
                                context = this.A01;
                                i = R.string._name_removed__res_0x7f1242bb;
                            } else if (i3 != 421) {
                                switch (i3) {
                                    case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                                        context = this.A01;
                                        i = R.string._name_removed__res_0x7f12524a;
                                        break;
                                    case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                                        context = this.A01;
                                        i = R.string._name_removed__res_0x7f125248;
                                        break;
                                    case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                                        context = this.A01;
                                        i = R.string._name_removed__res_0x7f125249;
                                        break;
                                    case 112:
                                        context = this.A01;
                                        i = R.string._name_removed__res_0x7f122f33;
                                        break;
                                }
                            } else {
                                context = this.A01;
                                i = R.string._name_removed__res_0x7f122f33;
                            }
                        }
                    }
                    String str2 = c36141FuzA00.A0J;
                    if (str2 != null && interfaceC37039GOc != null && interfaceC37039GOc.BM7(C0GZ.A00(str2, -1))) {
                        context = this.A01;
                        i = R.string._name_removed__res_0x7f1242b3;
                    }
                }
                Long lA0f = A0f(c36141FuzA00);
                if (lA0f == null) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                jLongValue = lA0f.longValue();
                strA0g = A0g(jLongValue);
                if (!TextUtils.isEmpty(strA0g)) {
                    return this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001dd, 1, strA0g);
                }
                context = this.A01;
                i = R.string._name_removed__res_0x7f122f32;
                if (jLongValue > 0) {
                    i = R.string._name_removed__res_0x7f122f31;
                }
            } else {
                int i4 = c36141FuzA00.A03;
                if (i4 == 10 || i4 == 20) {
                    Long lA0f2 = A0f(c36141FuzA00);
                    if (lA0f2 == null) {
                        return Voip.REJECT_REASON_DECLINED;
                    }
                    jLongValue = lA0f2.longValue();
                    Pair pairA0X = A0X(jLongValue);
                    strA0g = pairA0X == null ? null : (String) pairA0X.second;
                    if (!TextUtils.isEmpty(strA0g)) {
                        return this.A01.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001dd, 1, strA0g);
                    }
                    context = this.A01;
                    i = R.string._name_removed__res_0x7f122f32;
                    if (jLongValue > 0) {
                        i = R.string._name_removed__res_0x7f122f31;
                    }
                }
            }
            return context.getString(i);
        }
        return null;
    }

    public String A0m(C29871D6e c29871D6e) {
        String strA02 = c29871D6e.A02() != null ? c29871D6e.A02() : Voip.REJECT_REASON_DECLINED;
        C18430s1 c18430s1 = this.A0E;
        String str = c29871D6e.A0T;
        List<D67> list = c29871D6e.A0d;
        if (c18430s1.A0j(str, list) && list != null) {
            for (D67 d67 : list) {
                if ("payment_gateway".equals(d67 != null ? d67.A01 : null)) {
                    C30563DXx c30563DXx = (C30563DXx) d67.A00;
                    if (c30563DXx == null) {
                        break;
                    }
                    String str2 = c30563DXx.A00;
                    if (!TextUtils.isEmpty(str2)) {
                        return str2;
                    }
                }
            }
        }
        return strA02;
    }

    public String A0o(C36141Fuz c36141Fuz) {
        if (AbstractC34979FcA.A08(c36141Fuz) || TextUtils.isEmpty(c36141Fuz.A0I) || c36141Fuz.A0C == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        return c36141Fuz.A01().AQI(this.A08, c36141Fuz.A0C);
    }

    public String A0v(String str) {
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = str.split(";");
            if (strArrSplit.length == 2) {
                InterfaceC20270v8 interfaceC20270v8A01 = this.A0J.A01(strArrSplit[0]);
                try {
                    return interfaceC20270v8A01.AQI(this.A08, new C20320vD(new BigDecimal(strArrSplit[1]).movePointLeft(3), ((AbstractC20280v9) interfaceC20270v8A01).A01));
                } catch (NumberFormatException unused) {
                    return Voip.REJECT_REASON_DECLINED;
                }
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public boolean A1C(String str) {
        if (StringUtils.A0I(str)) {
            return true;
        }
        try {
            String strA0f = this.A07.A0f(1940);
            C000700h.A0A(strA0f, 0);
            JSONArray jSONArrayA05 = AbstractC41191qv.A05(strA0f);
            for (int i = 0; i < jSONArrayA05.length(); i++) {
                if (str.equalsIgnoreCase(jSONArrayA05.getString(i))) {
                    return false;
                }
            }
            return true;
        } catch (JSONException unused) {
            com.whatsapp.infra.logging.Log.e("PaymentsUtils failed to parse json in abprop");
            return true;
        }
    }
}
