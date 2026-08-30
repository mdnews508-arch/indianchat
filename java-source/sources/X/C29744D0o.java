package X;

import android.app.Application;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.attachment.Kaleidoscope;
import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.D0o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29744D0o {
    public final int A00;
    public final int A01;
    public final long A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A09;
    public final C016207r A0K;
    public final AnonymousClass089 A0E = AbstractC466225p.A0v();
    public final C14750lX A0G = (C14750lX) C00C.A02(1099);
    public final C08Y A0D = AbstractC466225p.A0n();
    public final C0HD A0F = (C0HD) C00S.A03(2049);
    public final C254619i A0M = (C254619i) C00C.A02(1878);
    public final C13250j3 A0A = AbstractC466725u.A0H();
    public final C15540my A0B = AbstractC466225p.A0P();
    public final C0FJ A0C = AbstractC466225p.A0k();
    public final InterfaceC001500s A05 = C00C.A00(5809);
    public final C0GK A0H = AbstractC148856g7.A11();
    public final C254319f A0L = (C254319f) C00C.A02(1162);
    public final C28181Kj A0N = (C28181Kj) C00C.A02(6917);
    public final InterfaceC001500s A08 = C00C.A00(2553);
    public final InterfaceC001500s A07 = C00C.A00(1194);
    public final InterfaceC001500s A0I = C00C.A00(6008);
    public final InterfaceC001500s A0J = C00C.A00(6020);

    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    public static C28244CYg A01(C29744D0o c29744D0o, C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        String strA0Q;
        C28244CYg c28244CYg = new C28244CYg();
        C170347eM c170347eMA00 = AbstractC166407Vb.A00(c1do);
        if (c170347eMA00 != null) {
            if (c1do instanceof C1PL) {
                z = C82263mX.A01((C82263mX) c29744D0o.A04.get()).A0w(35121);
            }
            for (C148996gL c148996gL : c170347eMA00.A02) {
                c28244CYg.A00 = true;
                File fileA08 = c148996gL.A08();
                if (fileA08 != null && fileA08.exists()) {
                    try {
                        if (c148996gL.A0q || c29744D0o.A0F.A10(fileA08)) {
                            List list = c28244CYg.A02;
                            if (z) {
                                String name = fileA08.getName();
                                if (name.lastIndexOf(46) <= 0) {
                                    try {
                                        Kaleidoscope.KaleidoscopeCheckResult kaleidoscopeCheckResultCheck = ((Kaleidoscope) c29744D0o.A06.get()).check(fileA08.getAbsolutePath());
                                        Iterator it = kaleidoscopeCheckResultCheck.extensions.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                String strA11 = AbstractC466425r.A11(it);
                                                if (!strA11.isEmpty()) {
                                                    strA0Q = AbstractC467025x.A0Q(".", strA11);
                                                }
                                            } else {
                                                String strA04 = C15030m4.A04(kaleidoscopeCheckResultCheck.mimetype);
                                                if (!strA04.isEmpty()) {
                                                    strA0Q = AbstractC467025x.A0Q(".", strA04);
                                                }
                                            }
                                            if (strA0Q != null) {
                                                File file = new File(C0HD.A02(), AbstractC467025x.A0Q(name, strA0Q));
                                                if (!file.exists() || file.length() != fileA08.length()) {
                                                    try {
                                                        AbstractC30491Ub.A0F(fileA08, file);
                                                    } catch (IOException e) {
                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("EmailMessageStore/withUsableExtension/copy-failed/");
                                                        AbstractC466325q.A1K(sbA08, AbstractC466125o.A1G(e));
                                                    }
                                                }
                                                fileA08 = file;
                                            }
                                        }
                                    } catch (C39205HPi | IOException e2) {
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("EmailMessageStore/detectFileExtension/failed/");
                                        AbstractC466325q.A1K(sbA09, AbstractC466125o.A1G(e2));
                                    }
                                }
                            }
                            list.add(fileA08);
                            c28244CYg.A01 = c148996gL.A17 | c28244CYg.A01;
                        }
                    } catch (IOException e3) {
                        com.whatsapp.infra.logging.Log.w("EmailMessageStore/getMessageMedia/unexpected exception", e3);
                    }
                }
            }
        }
        return c28244CYg;
    }

    public C29744D0o() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0K = c016207rA0a;
        this.A09 = AbstractC465925m.A0E(5798);
        this.A03 = AbstractC465925m.A0E(6523);
        this.A04 = AbstractC465925m.A0E(2352);
        this.A06 = C00C.A00(131470);
        this.A00 = c016207rA0a.A0Y(7604);
        this.A01 = c016207rA0a.A0Y(7605);
        this.A02 = AbstractC465925m.A01(c016207rA0a, 7606) * SearchActionVerificationClientService.MS_TO_NS;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x023d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0243  */
    /* JADX WARN: Code duplicated, block: B:157:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:169:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:171:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:182:0x0447  */
    /* JADX WARN: Code duplicated, block: B:184:0x0450  */
    /* JADX WARN: Code duplicated, block: B:187:0x045e  */
    /* JADX WARN: Code duplicated, block: B:188:0x0463  */
    /* JADX WARN: Code duplicated, block: B:189:0x0491  */
    /* JADX WARN: Code duplicated, block: B:191:0x0495  */
    /* JADX WARN: Code duplicated, block: B:194:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:196:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:198:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:199:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:200:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:202:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:204:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:207:0x0502  */
    /* JADX WARN: Code duplicated, block: B:213:0x0516  */
    /* JADX WARN: Code duplicated, block: B:215:0x0523 A[PHI: r1 r15
  0x0523: PHI (r1v4 java.lang.String) = (r1v1 java.lang.String), (r1v52 java.lang.String) binds: [B:214:0x0521, B:93:0x01a9] A[DONT_GENERATE, DONT_INLINE]
  0x0523: PHI (r15v6 long) = (r15v2 long), (r15v1 long) binds: [B:214:0x0521, B:93:0x01a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:216:0x052b  */
    /* JADX WARN: Code duplicated, block: B:217:0x0537  */
    /* JADX WARN: Code duplicated, block: B:50:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x011c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0120  */
    /* JADX WARN: Code duplicated, block: B:71:0x012b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0161  */
    /* JADX WARN: Code duplicated, block: B:85:0x0167  */
    /* JADX WARN: Multi-variable type inference failed */
    public static long A00(C29744D0o c29744D0o, AbstractC02700Ci abstractC02700Ci, C1DO c1do, StringBuilder sb, boolean z) throws IllegalAccessException, InvocationTargetException {
        C1PW c1pw;
        String string;
        String strA0y;
        String string2;
        String str;
        String strReplaceAll;
        C27439BzV c27439BzV;
        String str2;
        C36141Fuz c36141FuzA0a;
        D26 d26A01;
        int i;
        int i2;
        boolean zA0a;
        String strA0f;
        C15540my c15540my;
        C13250j3 c13250j3;
        AbstractC02700Ci abstractC02700CiAys;
        String strA0K;
        boolean zA0n = C0D0.A0n(abstractC02700Ci);
        C0FJ c0fj = c29744D0o.A0C;
        sb.append(AbstractC31973Dya.A09(c0fj, c29744D0o.A0E.A06(c1do.A0F)));
        sb.append(" - ");
        if (!AbstractC29211Oj.A1A(c1do)) {
            C29201Oi c29201Oi = c1do.A0i;
            if (c29201Oi.A02) {
                strA0K = c29744D0o.A0D.Av2();
            } else {
                if (zA0n) {
                    abstractC02700CiAys = c1do.Ays();
                    if (abstractC02700CiAys != null) {
                        c15540my = c29744D0o.A0B;
                        c13250j3 = c29744D0o.A0A;
                    } else {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("EmailMessageStore/appendDateTimeAndName/missing_rmt_src:");
                        AbstractC466325q.A1I(sbA08, AbstractC28006CPc.A00(c1do));
                        strA0K = C00I.A00().getString(R.string._name_removed__res_0x7f12444a);
                    }
                } else {
                    c15540my = c29744D0o.A0B;
                    c13250j3 = c29744D0o.A0A;
                    abstractC02700CiAys = c29201Oi.A00;
                }
                strA0K = c15540my.A0K(c13250j3.A09(abstractC02700CiAys));
            }
            sb.append(strA0K);
            sb.append(": ");
        }
        int i3 = c1do.A0h;
        long length = 0;
        if (i3 == 1 || i3 == 2 || i3 == 3) {
            c1pw = (C1PW) c1do;
            if (z) {
                if (c1pw.BEL(false)) {
                    C148996gL c148996gL = c1pw.A01;
                    C00K.A05(c148996gL);
                    File fileA08 = c148996gL.A08();
                    C00K.A05(fileA08);
                    length = fileA08.length();
                    string2 = AbstractC465925m.A18(C00I.A00(), fileA08.getName(), new Object[1], 0, R.string._name_removed__res_0x7f12151c);
                } else {
                    string2 = C00I.A00().getString(R.string._name_removed__res_0x7f1218a2);
                }
                sb.append(string2);
                if (c1pw.AmI() == null && !AbstractC29780D2f.A05(c1pw)) {
                    sb.append("\n");
                    string = c1pw.AmI();
                } else if (c1do instanceof C29881Qy) {
                    strA0y = ((C29881Qy) c1do).A0y();
                    if (!TextUtils.isEmpty(strA0y)) {
                        sb.append("\n");
                        sb.append(strA0y);
                    }
                }
            } else {
                string = C00I.A00().getString(R.string._name_removed__res_0x7f1218a2);
            }
            sb.append(string);
            if (c1do instanceof C29881Qy) {
                strA0y = ((C29881Qy) c1do).A0y();
                if (!TextUtils.isEmpty(strA0y)) {
                    sb.append("\n");
                    sb.append(strA0y);
                }
            }
        } else if (i3 == 4) {
            if (c1do instanceof C1R6) {
                str = ((C1R6) c1do).A00;
            } else if (c1do instanceof C1R7) {
                str = ((C1R7) c1do).A00;
            } else {
                str = null;
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            strReplaceAll = Voip.REJECT_REASON_DECLINED;
            if (str != null) {
                strReplaceAll = str.replaceAll("[?:\\/*\"<>|\\x00-\\x1F]", Voip.REJECT_REASON_DECLINED);
            }
            sbA09.append(strReplaceAll);
            sb.append(AbstractC466525s.A0s(C00I.A00(), AnonymousClass000.A06(".vcf", sbA09), 1, 0, R.string._name_removed__res_0x7f12151c));
        } else if (i3 == 5) {
            c27439BzV = (C27439BzV) c1do;
            if (c27439BzV.A0t() != null) {
                sb.append(c27439BzV.A0t());
                sb.append("\n");
            }
            str2 = c27439BzV.A02;
            if (str2 != null) {
                sb.append(str2);
            } else {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("https://maps.google.com/?q=");
                sbA010.append(((C1R5) c27439BzV).A00);
                sbA010.append(",");
                sbA010.append(((C1R5) c27439BzV).A01);
                sb.append(AbstractC465925m.A18(C00I.A00(), sbA010.toString(), new Object[1], 0, R.string._name_removed__res_0x7f121523));
            }
        } else if (i3 == 20) {
            c1pw = (C1PW) c1do;
            if (z) {
                if (c1pw.BEL(false)) {
                    C148996gL c148996gL2 = c1pw.A01;
                    C00K.A05(c148996gL2);
                    File fileA09 = c148996gL2.A08();
                    C00K.A05(fileA09);
                    length = fileA09.length();
                    string2 = AbstractC465925m.A18(C00I.A00(), fileA09.getName(), new Object[1], 0, R.string._name_removed__res_0x7f12151c);
                } else {
                    string2 = C00I.A00().getString(R.string._name_removed__res_0x7f1218a2);
                }
                sb.append(string2);
                if (c1pw.AmI() == null) {
                }
                if (c1do instanceof C29881Qy) {
                    strA0y = ((C29881Qy) c1do).A0y();
                    if (!TextUtils.isEmpty(strA0y)) {
                        sb.append("\n");
                        sb.append(strA0y);
                    }
                }
            } else {
                string = C00I.A00().getString(R.string._name_removed__res_0x7f1218a2);
            }
            sb.append(string);
            if (c1do instanceof C29881Qy) {
                strA0y = ((C29881Qy) c1do).A0y();
                if (!TextUtils.isEmpty(strA0y)) {
                    sb.append("\n");
                    sb.append(strA0y);
                }
            }
        } else if (i3 == 21) {
            String str3 = ((AbstractC27405Byx) c1do).A00;
            if (!TextUtils.isEmpty(str3) && (c36141FuzA0a = BA0.A0a(c29744D0o.A0L, str3, null)) != null) {
                sb.append(c29744D0o.A0M.A0k(c1do, c36141FuzA0a));
            }
        } else if (i3 == 25 || i3 == 26) {
            c1pw = (C1PW) c1do;
            if (z) {
                if (c1pw.BEL(false)) {
                    C148996gL c148996gL3 = c1pw.A01;
                    C00K.A05(c148996gL3);
                    File fileA010 = c148996gL3.A08();
                    C00K.A05(fileA010);
                    length = fileA010.length();
                    string2 = AbstractC465925m.A18(C00I.A00(), fileA010.getName(), new Object[1], 0, R.string._name_removed__res_0x7f12151c);
                } else {
                    string2 = C00I.A00().getString(R.string._name_removed__res_0x7f1218a2);
                }
                sb.append(string2);
                if (c1pw.AmI() == null) {
                }
                if (c1do instanceof C29881Qy) {
                    strA0y = ((C29881Qy) c1do).A0y();
                    if (!TextUtils.isEmpty(strA0y)) {
                        sb.append("\n");
                        sb.append(strA0y);
                    }
                }
            } else {
                string = C00I.A00().getString(R.string._name_removed__res_0x7f1218a2);
            }
            sb.append(string);
            if (c1do instanceof C29881Qy) {
                strA0y = ((C29881Qy) c1do).A0y();
                if (!TextUtils.isEmpty(strA0y)) {
                    sb.append("\n");
                    sb.append(strA0y);
                }
            }
        } else if (i3 == 36) {
            C27412Bz4 c27412Bz4 = (C27412Bz4) c1do;
            C28181Kj c28181Kj = c29744D0o.A0N;
            C29201Oi c29201Oi2 = c1do.A0i;
            sb.append(c28181Kj.A0Q(c29201Oi2.A02 ? c29744D0o.A0D.AoA() : c29201Oi2.A00, c27412Bz4.A01, AbstractC25499BGo.A01(c27412Bz4).A02));
        } else if (i3 == 37) {
            c1pw = (C1PW) c1do;
            if (z) {
                if (c1pw.BEL(false)) {
                    C148996gL c148996gL4 = c1pw.A01;
                    C00K.A05(c148996gL4);
                    File fileA011 = c148996gL4.A08();
                    C00K.A05(fileA011);
                    length = fileA011.length();
                    string2 = AbstractC465925m.A18(C00I.A00(), fileA011.getName(), new Object[1], 0, R.string._name_removed__res_0x7f12151c);
                } else {
                    string2 = C00I.A00().getString(R.string._name_removed__res_0x7f1218a2);
                }
                sb.append(string2);
                if (c1pw.AmI() == null) {
                }
                if (c1do instanceof C29881Qy) {
                    strA0y = ((C29881Qy) c1do).A0y();
                    if (!TextUtils.isEmpty(strA0y)) {
                        sb.append("\n");
                        sb.append(strA0y);
                    }
                }
            } else {
                string = C00I.A00().getString(R.string._name_removed__res_0x7f1218a2);
            }
            sb.append(string);
            if (c1do instanceof C29881Qy) {
                strA0y = ((C29881Qy) c1do).A0y();
                if (!TextUtils.isEmpty(strA0y)) {
                    sb.append("\n");
                    sb.append(strA0y);
                }
            }
        } else if (i3 == 54 || i3 == 55 || i3 == 62 || i3 == 63) {
            d26A01 = ((C28271Ks) c29744D0o.A0I.get()).A01((C1R2) c1do);
            if (d26A01 != null) {
                sb.append(d26A01.A09());
            }
        } else if (i3 == 81) {
            AbstractC25329B9x.A1D(C00I.A00(), sb, R.string._name_removed__res_0x7f1218ac);
        } else if (i3 != 82) {
            switch (i3) {
                case 9:
                case 13:
                case 23:
                case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                    c1pw = (C1PW) c1do;
                    if (z) {
                        if (c1pw.BEL(false)) {
                            C148996gL c148996gL5 = c1pw.A01;
                            C00K.A05(c148996gL5);
                            File fileA012 = c148996gL5.A08();
                            C00K.A05(fileA012);
                            length = fileA012.length();
                            string2 = AbstractC465925m.A18(C00I.A00(), fileA012.getName(), new Object[1], 0, R.string._name_removed__res_0x7f12151c);
                        } else {
                            string2 = C00I.A00().getString(R.string._name_removed__res_0x7f1218a2);
                        }
                        sb.append(string2);
                        if (c1pw.AmI() == null) {
                        }
                        if (c1do instanceof C29881Qy) {
                            strA0y = ((C29881Qy) c1do).A0y();
                            if (!TextUtils.isEmpty(strA0y)) {
                                sb.append("\n");
                                sb.append(strA0y);
                            }
                        }
                    } else {
                        string = C00I.A00().getString(R.string._name_removed__res_0x7f1218a2);
                    }
                    sb.append(string);
                    if (c1do instanceof C29881Qy) {
                        strA0y = ((C29881Qy) c1do).A0y();
                        if (!TextUtils.isEmpty(strA0y)) {
                            sb.append("\n");
                            sb.append(strA0y);
                        }
                    }
                    break;
                case 10:
                    int iA0p = ((C27437BzT) c1do).A0p();
                    if (iA0p == 0) {
                        i = R.string._name_removed__res_0x7f124979;
                    } else if (iA0p != 1) {
                        i = R.string._name_removed__res_0x7f12497b;
                        if (iA0p != 2) {
                            i = R.string._name_removed__res_0x7f12487d;
                        }
                    } else {
                        i = R.string._name_removed__res_0x7f12487a;
                    }
                    AbstractC25329B9x.A1D(C00I.A00(), sb, i);
                    break;
                case 11:
                    AbstractC25329B9x.A1D(C00I.A00(), sb, R.string._name_removed__res_0x7f12124c);
                    break;
                case 12:
                    AbstractC25329B9x.A1D(C00I.A00(), sb, R.string._name_removed__res_0x7f12114e);
                    break;
                case 14:
                    if (c1do instanceof C1R6) {
                        str = ((C1R6) c1do).A00;
                    } else if (c1do instanceof C1R7) {
                        str = ((C1R7) c1do).A00;
                    } else {
                        str = null;
                    }
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    strReplaceAll = Voip.REJECT_REASON_DECLINED;
                    if (str != null) {
                        strReplaceAll = str.replaceAll("[?:\\/*\"<>|\\x00-\\x1F]", Voip.REJECT_REASON_DECLINED);
                    }
                    sbA011.append(strReplaceAll);
                    sb.append(AbstractC466525s.A0s(C00I.A00(), AnonymousClass000.A06(".vcf", sbA011), 1, 0, R.string._name_removed__res_0x7f12151c));
                    break;
                case 15:
                    boolean zA0V = c1do.A0V();
                    if (c1do.A0i.A02) {
                        i2 = R.string._name_removed__res_0x7f12381c;
                        if (zA0V) {
                            i2 = R.string._name_removed__res_0x7f12381d;
                        }
                    } else {
                        i2 = R.string._name_removed__res_0x7f12381a;
                        if (zA0V) {
                            i2 = R.string._name_removed__res_0x7f12381b;
                        }
                    }
                    AbstractC25329B9x.A1D(C00I.A00(), sb, i2);
                    break;
                case 16:
                    AbstractC25329B9x.A1D(C00I.A00(), sb, R.string._name_removed__res_0x7f121522);
                    strA0y = ((C27438BzU) c1do).A03;
                    if (strA0y != null) {
                        sb.append("\n");
                        sb.append(strA0y);
                    }
                    break;
                case 52:
                case 57:
                case 85:
                case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                    d26A01 = ((C28271Ks) c29744D0o.A0I.get()).A01((C1R2) c1do);
                    if (d26A01 != null) {
                        sb.append(d26A01.A09());
                    }
                    break;
                case 66:
                    C1DQ c1dq = (C1DQ) c1do;
                    AbstractC25329B9x.A1D(C00I.A00(), sb, R.string._name_removed__res_0x7f1233c9);
                    sb.append("\n");
                    sb.append(c1dq.A06);
                    sb.append("\n");
                    for (C180887wm c180887wm : c1dq.A0A) {
                        sb.append(AbstractC465925m.A18(C00I.A00(), c180887wm.A04, new Object[1], 0, R.string._name_removed__res_0x7f1229fd));
                        AbstractC25328B9w.A1T(sb);
                        sb.append("(");
                        sb.append(AbstractC466925w.A0e(AbstractC202188rn.A0Q(), 1, c180887wm.A00, 0, R.plurals._name_removed__res_0x7f10018c));
                        sb.append(")");
                        sb.append("\n");
                    }
                    break;
                case 78:
                    AbstractC25329B9x.A1D(C00I.A00(), sb, R.string._name_removed__res_0x7f1248e3);
                    break;
                case 92:
                    if (c1do instanceof C27413Bz5) {
                        C27413Bz5 c27413Bz5 = (C27413Bz5) c1do;
                        sb.append(AbstractC465925m.A18(C00I.A00(), c27413Bz5.A07, new Object[1], 0, R.string._name_removed__res_0x7f121832));
                        sb.append("\n");
                        long j = c27413Bz5.A01;
                        Application applicationA00 = C00I.A00();
                        Object[] objArr = new Object[1];
                        AbstractC465925m.A1W(objArr, 0, j);
                        sb.append(applicationA00.getString(R.string._name_removed__res_0x7f121827, objArr));
                        sb.append("\n");
                        boolean z2 = c27413Bz5.A0A;
                        Application applicationA01 = C00I.A00();
                        Object[] objArr2 = new Object[1];
                        AbstractC81773lg.A1X(objArr2, 0, z2);
                        sb.append(applicationA01.getString(R.string._name_removed__res_0x7f121725, objArr2));
                        sb.append("\n");
                        if (!z2) {
                            String str4 = c27413Bz5.A05;
                            if (str4 != null) {
                                sb.append(AbstractC466525s.A0s(C00I.A00(), str4, 1, 0, R.string._name_removed__res_0x7f121755));
                                sb.append("\n");
                            }
                            String str5 = c27413Bz5.A06;
                            if (str5 != null) {
                                sb.append(AbstractC466525s.A0s(C00I.A00(), str5, 1, 0, R.string._name_removed__res_0x7f1217b1));
                                sb.append("\n");
                            }
                            C28935Cm5 c28935Cm5 = c27413Bz5.A02;
                            if (c28935Cm5 != null) {
                                String str6 = c28935Cm5.A02;
                                if (str6 != null) {
                                    sb.append(AbstractC466525s.A0s(C00I.A00(), str6, 1, 0, R.string._name_removed__res_0x7f1217d2));
                                    sb.append("\n");
                                }
                                String str7 = c28935Cm5.A01;
                                if (str7 != null) {
                                    sb.append(AbstractC466525s.A0s(C00I.A00(), str7, 1, 0, R.string._name_removed__res_0x7f1217d0));
                                    sb.append("\n");
                                }
                                C28840CkW c28840CkW = c28935Cm5.A00;
                                if (c28840CkW != null) {
                                    sb.append(AbstractC466525s.A0s(C00I.A00(), c28840CkW, 1, 0, R.string._name_removed__res_0x7f1217d3));
                                    sb.append("\n");
                                }
                            }
                        }
                    }
                    break;
                case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                    String strA0q = ((C1PL) c1do).A0q();
                    sb.append(strA0q);
                    if (C82263mX.A01((C82263mX) c29744D0o.A04.get()).A0w(35121)) {
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        if (z && (!(c1do instanceof C1PL) || ((C28493CeE) c29744D0o.A03.get()).A00(c1do))) {
                            C28244CYg c28244CYgA01 = A01(c29744D0o, c1do);
                            List list = c28244CYgA01.A02;
                            if (list.isEmpty()) {
                                zA0a = c28244CYgA01.A00;
                            } else {
                                for (int i4 = 0; i4 < list.size(); i4++) {
                                    if (i4 > 0) {
                                        sbA012.append("\n");
                                    }
                                    File file = (File) list.get(i4);
                                    length += file.length();
                                    sbA012.append(AbstractC465925m.A18(C00I.A00(), file.getName(), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12151c));
                                }
                            }
                            if (sbA012.length() > 0) {
                                if (!TextUtils.isEmpty(strA0q)) {
                                    sb.append("\n");
                                }
                                sb.append((CharSequence) sbA012);
                            }
                        } else {
                            zA0a = c1do.A0a(4194304L);
                        }
                        if (zA0a) {
                            AbstractC25329B9x.A1D(C00I.A00(), sbA012, R.string._name_removed__res_0x7f1218a2);
                        }
                        if (sbA012.length() > 0) {
                            if (!TextUtils.isEmpty(strA0q)) {
                                sb.append("\n");
                            }
                            sb.append((CharSequence) sbA012);
                        }
                    } else {
                        AbstractC148916gD.A1L("EmailMessageStore/processmessage/type/unknown: ", AnonymousClass000.A08(), i3);
                        if (AbstractC25496BGl.A00(c1do) != null) {
                            sb.append(c29744D0o.A0M.A0j(c1do));
                            sb.append("\n");
                        }
                        if (c1do instanceof C1LT) {
                            sb.append(c29744D0o.A0N.A0b((C1LT) c1do, false));
                        } else if (c1do instanceof C6H) {
                            sb.append(((C6H) c1do).A0t());
                        } else if (c1do.A06() != 1 && (strA0f = c1do.A0f()) != null) {
                            sb.append(strA0f);
                        }
                    }
                    break;
                default:
                    switch (i3) {
                        case 28:
                        case 29:
                            c1pw = (C1PW) c1do;
                            if (z) {
                                if (c1pw.BEL(false)) {
                                    C148996gL c148996gL6 = c1pw.A01;
                                    C00K.A05(c148996gL6);
                                    File fileA013 = c148996gL6.A08();
                                    C00K.A05(fileA013);
                                    length = fileA013.length();
                                    string2 = AbstractC465925m.A18(C00I.A00(), fileA013.getName(), new Object[1], 0, R.string._name_removed__res_0x7f12151c);
                                } else {
                                    string2 = C00I.A00().getString(R.string._name_removed__res_0x7f1218a2);
                                }
                                sb.append(string2);
                                if (c1pw.AmI() == null) {
                                }
                                if (c1do instanceof C29881Qy) {
                                    strA0y = ((C29881Qy) c1do).A0y();
                                    if (!TextUtils.isEmpty(strA0y)) {
                                        sb.append("\n");
                                        sb.append(strA0y);
                                    }
                                }
                            } else {
                                string = C00I.A00().getString(R.string._name_removed__res_0x7f1218a2);
                            }
                            sb.append(string);
                            if (c1do instanceof C29881Qy) {
                                strA0y = ((C29881Qy) c1do).A0y();
                                if (!TextUtils.isEmpty(strA0y)) {
                                    sb.append("\n");
                                    sb.append(strA0y);
                                }
                            }
                            break;
                        case 30:
                            c27439BzV = (C27439BzV) c1do;
                            if (c27439BzV.A0t() != null) {
                                sb.append(c27439BzV.A0t());
                                sb.append("\n");
                            }
                            str2 = c27439BzV.A02;
                            if (str2 != null) {
                                sb.append(str2);
                            } else {
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("https://maps.google.com/?q=");
                                sbA013.append(((C1R5) c27439BzV).A00);
                                sbA013.append(",");
                                sbA013.append(((C1R5) c27439BzV).A01);
                                sb.append(AbstractC465925m.A18(C00I.A00(), sbA013.toString(), new Object[1], 0, R.string._name_removed__res_0x7f121523));
                            }
                            break;
                        case 31:
                            AbstractC25329B9x.A1D(C00I.A00(), sb, R.string._name_removed__res_0x7f12124c);
                            break;
                        default:
                            switch (i3) {
                                case 44:
                                    C1R1 c1r1 = (C1R1) c1do;
                                    sb.append(c1r1.A09);
                                    String strA03 = C37409GbB.A03(c0fj, c1r1);
                                    if (!TextUtils.isEmpty(strA03)) {
                                        sb.append("\n");
                                        sb.append(strA03);
                                    }
                                    if (!TextUtils.isEmpty(c1r1.A07)) {
                                        sb.append("\n");
                                        sb.append(c1r1.A07);
                                    }
                                    break;
                                case 45:
                                    d26A01 = ((C28271Ks) c29744D0o.A0I.get()).A01((C1R2) c1do);
                                    if (d26A01 != null) {
                                        sb.append(d26A01.A09());
                                    }
                                    break;
                                case 46:
                                    if (c1do instanceof C1R3) {
                                        C1R3 c1r3 = (C1R3) c1do;
                                        if (c1r3.A0v(c29744D0o.A0K)) {
                                            InterfaceC31782DvK interfaceC31782DvKA00 = ((C28577Cfj) c29744D0o.A0J.get()).A00(c1r3);
                                            if (interfaceC31782DvKA00 != null) {
                                                sb.append(interfaceC31782DvKA00.Acv());
                                            }
                                        } else if (c1do.A06() != 1) {
                                            sb.append(c1do.A0f());
                                        }
                                    } else if (c1do.A06() != 1) {
                                        sb.append(c1do.A0f());
                                    }
                                    break;
                                default:
                                    if (i3 != 0 && i3 != 27 && i3 != 32) {
                                        AbstractC148916gD.A1L("EmailMessageStore/processmessage/type/unknown: ", AnonymousClass000.A08(), i3);
                                    }
                                    if (AbstractC25496BGl.A00(c1do) != null) {
                                        sb.append(c29744D0o.A0M.A0j(c1do));
                                        sb.append("\n");
                                    }
                                    if (c1do instanceof C1LT) {
                                        sb.append(c29744D0o.A0N.A0b((C1LT) c1do, false));
                                    } else if (c1do instanceof C6H) {
                                        sb.append(((C6H) c1do).A0t());
                                    } else if (c1do.A06() != 1) {
                                        sb.append(strA0f);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            AbstractC25329B9x.A1D(C00I.A00(), sb, R.string._name_removed__res_0x7f1248c1);
        }
        String strA04 = AbstractC29780D2f.A03(AbstractC25329B9x.A0n(c1do), null);
        if (!TextUtils.isEmpty(strA04)) {
            if (!TextUtils.isEmpty(sb.toString())) {
                sb.append("\n");
            }
            sb.append(strA04);
            C28964CmY c28964CmYA0n = AbstractC25329B9x.A0n(c1do);
            C00K.A05(c28964CmYA0n);
            List list2 = c28964CmYA0n.A02;
            if (list2 != null) {
                sb.append("\n");
                int i5 = 0;
                while (i5 < list2.size()) {
                    int i6 = i5 + 1;
                    Application applicationA02 = C00I.A00();
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466425r.A1T(objArrA1a, i6, 0);
                    sb.append(applicationA02.getString(R.string._name_removed__res_0x7f120977, objArrA1a));
                    AbstractC25328B9w.A1T(sb);
                    sb.append(((C29039Cnm) list2.get(i5)).A03);
                    sb.append("\n");
                    i5 = i6;
                }
            }
        }
        if ((c1do.A0n & 1) == 1) {
            ((C26311Cs) c29744D0o.A07.get()).A01(c1do);
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(sb);
            ((C28111Kc) c29744D0o.A08.get()).A07(spannableStringBuilderA08, AbstractC29611Px.A01(c1do));
            sb.delete(0, sb.length());
            sb.append((CharSequence) spannableStringBuilderA08);
        }
        if (i3 == 0 && BA0.A1U(c1do) && !C1FP.A02(c1do.Ayx())) {
            AbstractC25328B9w.A1T(sb);
            AbstractC25329B9x.A1D(C00I.A00(), sb, R.string._name_removed__res_0x7f1218a3);
        }
        return length;
    }

    public static boolean A02(OutputStreamWriter outputStreamWriter, String str) throws IOException {
        try {
            outputStreamWriter.write(str);
            return true;
        } catch (IOException e) {
            String message = e.getMessage();
            if (message == null || !message.contains("No space")) {
                com.whatsapp.infra.logging.Log.e("EmailMessageStore/collectMessagesGroupedByThread/write-failed", e);
                return false;
            }
            com.whatsapp.infra.logging.Log.e("loadforemail/no-space");
            throw e;
        }
    }
}
