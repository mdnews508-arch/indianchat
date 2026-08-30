package X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.EiB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33271EiB extends FZ6 {
    public final Context A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final C0AG A06;
    public final C08750ag A07;
    public final Ei0 A08;
    public final C34911Faz A09;
    public final C36502G2a A0A;
    public final C25811Ar A0B;
    public final C19P A0C;
    public final C0JT A0D;

    public static C34563FOe A00(FYP fyp) {
        InterfaceC37054GOs interfaceC37054GOs = fyp.A0C;
        if (interfaceC37054GOs != null) {
            long value = interfaceC37054GOs.getValue();
            C36523G2v c36523G2v = (C36523G2v) fyp.A0C;
            return new C34563FOe(value, c36523G2v.A00, AbstractC31895DxK.A11(c36523G2v));
        }
        C14320ko c14320ko = fyp.A08;
        if (AbstractC34942FbX.A05(c14320ko)) {
            return null;
        }
        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
        int i = ((AbstractC20280v9) interfaceC20270v8).A01;
        String str = (String) AbstractC31897DxM.A0t(c14320ko);
        if (str == null) {
            return null;
        }
        try {
            return new C34563FOe(AbstractC31894DxJ.A1E(str).movePointRight(i).longValue(), (long) Math.pow(10.0d, i), ((C20290vA) interfaceC20270v8).A05);
        } catch (NumberFormatException e) {
            com.whatsapp.infra.logging.Log.e("PAY: invalid originalAmount format", e);
            return null;
        }
    }

    public static C34563FOe A01(C36141Fuz c36141Fuz) {
        InterfaceC37054GOs interfaceC37054GOs;
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp != null && (interfaceC37054GOs = abstractC33369Ekp.A01) != null) {
            long value = interfaceC37054GOs.getValue();
            C36523G2v c36523G2v = (C36523G2v) interfaceC37054GOs;
            return new C34563FOe(value, c36523G2v.A00, AbstractC31895DxK.A11(c36523G2v));
        }
        C20320vD c20320vD = c36141Fuz.A0C;
        if (c20320vD == null) {
            return null;
        }
        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
        int i = ((AbstractC20280v9) interfaceC20270v8).A01;
        return new C34563FOe(c20320vD.A00.movePointRight(i).longValue(), (long) Math.pow(10.0d, i), ((C20290vA) interfaceC20270v8).A05);
    }

    public static void A03(C33271EiB c33271EiB, C36141Fuz c36141Fuz, List list) {
        AbstractC31896DxL.A1U("id", c36141Fuz.A0K, list);
        AbstractC31896DxL.A1U("device-id", c33271EiB.A0C.A01(), list);
        C33392ElC c33392ElCA0e = AbstractC31895DxK.A0e(c36141Fuz);
        FYP fyp = c33392ElCA0e.A0F;
        C00K.A05(fyp);
        AbstractC31896DxL.A1U("sender-vpa", c33392ElCA0e.A0Z, list);
        if (!TextUtils.isEmpty(c33392ElCA0e.A0a)) {
            AbstractC31896DxL.A1U("sender-vpa-id", c33392ElCA0e.A0a, list);
        }
        AbstractC31896DxL.A1U("receiver-vpa", c33392ElCA0e.A0W, list);
        if (!TextUtils.isEmpty(c33392ElCA0e.A0X)) {
            AbstractC31896DxL.A1U("receiver-vpa-id", c33392ElCA0e.A0X, list);
        }
        if (AbstractC34942FbX.A04(fyp.A07)) {
            return;
        }
        AbstractC31896DxL.A1U("mandate-no", (String) AbstractC31897DxM.A0t(fyp.A07), list);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0076  */
    /* JADX WARN: Code duplicated, block: B:33:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:0x008b  */
    /* JADX WARN: Code duplicated, block: B:38:0x009a  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00af  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public static void A04(C34051F3s c34051F3s, C33392ElC c33392ElC, String str, List list, boolean z) {
        C08920ax c08920ax;
        C14320ko c14320ko;
        String str2;
        String str3;
        String str4;
        C14320ko c14320ko2;
        FYP fyp = c33392ElC.A0F;
        if (fyp != null) {
            long j = fyp.A02;
            if (j > 0) {
                list.add(new C08920ax("start-ts", j / 1000));
            }
            long j2 = fyp.A01;
            if (j2 > 0) {
                list.add(new C08920ax("end-ts", j2 / 1000));
            }
            String str5 = fyp.A0G;
            if (str5 != null) {
                AbstractC31896DxL.A1U("amount-rule", str5, list);
            }
            String str6 = fyp.A0E;
            if (str6 != null) {
                AbstractC31896DxL.A1U("frequency-rule", str6, list);
            }
            C14320ko c14320ko3 = fyp.A06;
            if (!AbstractC34942FbX.A05(c14320ko3)) {
                AbstractC31896DxL.A1U("mandate-name", (String) AbstractC31897DxM.A0t(c14320ko3), list);
            }
            AbstractC31896DxL.A1U("is-revocable", fyp.A0N ? "1" : "0", list);
            if (str == null) {
                String str7 = c33392ElC.A0b;
                if (str7 != null) {
                    c08920ax = new C08920ax("seq-no", str7);
                }
                if (c34051F3s != null && c34051F3s.A01()) {
                    c14320ko2 = c34051F3s.A01;
                    if (!AbstractC34942FbX.A04(c14320ko2)) {
                        AbstractC31896DxL.A1U("mandate-update-info", (String) AbstractC31897DxM.A0t(c14320ko2), list);
                    }
                }
                if (z) {
                    if (!TextUtils.isEmpty(fyp.A0K)) {
                        AbstractC31896DxL.A1U("recurrence-rule", fyp.A0K, list);
                    }
                    if (!TextUtils.isEmpty(fyp.A0J)) {
                        AbstractC31896DxL.A1U("recurrence-day", fyp.A0J, list);
                    }
                    c14320ko = fyp.A09;
                    if (c14320ko != null) {
                        str3 = (String) c14320ko.A00;
                        if (!TextUtils.isEmpty(str3)) {
                            AbstractC31896DxL.A1U("purpose-code", str3, list);
                        }
                        str4 = fyp.A0F;
                        if (C000700h.areEqual(str3, "71") && !TextUtils.isEmpty(str4) && str4 != null) {
                            AbstractC31896DxL.A1U("initiation-mode", str4, list);
                        }
                    }
                    str2 = c33392ElC.A0S;
                    if (str2 != null) {
                        AbstractC31896DxL.A1U("mcc", str2, list);
                    }
                }
            }
            c08920ax = new C08920ax("seq-no", str);
            list.add(c08920ax);
            if (c34051F3s != null) {
                c14320ko2 = c34051F3s.A01;
                if (!AbstractC34942FbX.A04(c14320ko2)) {
                    AbstractC31896DxL.A1U("mandate-update-info", (String) AbstractC31897DxM.A0t(c14320ko2), list);
                }
            }
            if (z) {
                if (!TextUtils.isEmpty(fyp.A0K)) {
                    AbstractC31896DxL.A1U("recurrence-rule", fyp.A0K, list);
                }
                if (!TextUtils.isEmpty(fyp.A0J)) {
                    AbstractC31896DxL.A1U("recurrence-day", fyp.A0J, list);
                }
                c14320ko = fyp.A09;
                if (c14320ko != null) {
                    str3 = (String) c14320ko.A00;
                    if (!TextUtils.isEmpty(str3)) {
                        AbstractC31896DxL.A1U("purpose-code", str3, list);
                    }
                    str4 = fyp.A0F;
                    if (C000700h.areEqual(str3, "71")) {
                        AbstractC31896DxL.A1U("initiation-mode", str4, list);
                    }
                }
                str2 = c33392ElC.A0S;
                if (str2 != null) {
                    AbstractC31896DxL.A1U("mcc", str2, list);
                }
            }
        }
    }

    public void A06(C27577C4s c27577C4s, GLJ glj, AbstractC35316Fhb abstractC35316Fhb, C36141Fuz c36141Fuz, HashMap map) {
        com.whatsapp.infra.logging.Log.i("PAY: createAndApproveMandate called");
        if (AbstractC465925m.A0c(this.A01).A0w(27161)) {
            C33392ElC c33392ElCA0e = AbstractC31895DxK.A0e(c36141Fuz);
            FYP fyp = c33392ElCA0e.A0F;
            C00K.A05(fyp);
            c33392ElCA0e.A0Z = AbstractC31896DxL.A11(this.A0A.A0K());
            String str = fyp.A0G;
            C00K.A05(str);
            String str2 = fyp.A0E;
            C00K.A05(str2);
            C20320vD c20320vD = c36141Fuz.A0C;
            C00K.A05(c20320vD);
            C36523G2v c36523G2vA05 = super.A01.A05(c36141Fuz.A0A, c20320vD);
            c36141Fuz.A0B = c36523G2vA05;
            c36141Fuz.A0H = abstractC35316Fhb.A0A;
            String strA07 = map != null ? this.A09.A07("MPIN", map, 8) : null;
            C00K.A05(strA07);
            C33380El0 c33380El0 = (C33380El0) abstractC35316Fhb.A09;
            C14320ko c14320ko = c33380El0 != null ? c33380El0.A05 : null;
            C00K.A05(c14320ko);
            String strA11 = AbstractC31896DxL.A11(c14320ko);
            C34563FOe c34563FOe = new C34563FOe(c36523G2vA05.getValue(), c36523G2vA05.A00, AbstractC31895DxK.A11(c36523G2vA05));
            String str3 = abstractC35316Fhb.A0A;
            C00K.A05(str3);
            String str4 = c33392ElCA0e.A0W;
            C00K.A05(str4);
            String upperCase = str.toUpperCase(Locale.US);
            String strA01 = this.A0C.A01();
            long seconds = TimeUnit.MILLISECONDS.toSeconds(fyp.A01);
            String upperCase2 = str2.toUpperCase(Locale.US);
            boolean z = fyp.A0N;
            String str5 = c33392ElCA0e.A0S;
            C00K.A05(str5);
            Object objA0t = AbstractC31897DxM.A0t(fyp.A09);
            C00K.A05(objA0t);
            String str6 = (String) objA0t;
            Object objA0t2 = AbstractC31897DxM.A0t(c33392ElCA0e.A08);
            C00K.A05(objA0t2);
            String str7 = (String) objA0t2;
            String str8 = c33392ElCA0e.A0Z;
            String str9 = c33392ElCA0e.A0b;
            C00K.A05(str9);
            long seconds2 = TimeUnit.MILLISECONDS.toSeconds(fyp.A02);
            String str10 = fyp.A0F;
            C14320ko c14320ko2 = fyp.A06;
            String str11 = !AbstractC34942FbX.A05(c14320ko2) ? (String) AbstractC31897DxM.A0t(c14320ko2) : null;
            String str12 = fyp.A0J;
            String str13 = fyp.A0K;
            C34643FRh c34643FRh = new C34643FRh(c34563FOe, upperCase, str3, strA01, upperCase2, str5, strA07, str6, str7, str4, str8, str9, strA11, str10, str11, str12, str13 != null ? str13.toUpperCase(Locale.US) : null, fyp.A0L, seconds, seconds2, z);
            FSA fsa = super.A00;
            if (fsa != null) {
                fsa.A03("upi-create-mandate");
            }
            FFP ffp = (FFP) this.A03.get();
            AbstractC466025n.A1W(new C36818GFl(new C36475G0z(glj, this), c34643FRh, ffp, (InterfaceC07600Xd) null, 15), AbstractC31894DxJ.A1H(ffp.A04));
            return;
        }
        String strA08 = map != null ? this.A09.A07("MPIN", map, 8) : null;
        C33392ElC c33392ElC = (C33392ElC) c36141Fuz.A0D;
        C33380El0 c33380El1 = (C33380El0) abstractC35316Fhb.A09;
        C14320ko c14320ko3 = c33380El1 != null ? c33380El1.A05 : null;
        String str14 = abstractC35316Fhb.A0A;
        C08750ag c08750ag = this.A07;
        String strA0F = c08750ag.A0F();
        C00K.A05(c33392ElC);
        FYP fyp2 = c33392ElC.A0F;
        C00K.A05(fyp2);
        C00K.A05(fyp2.A0G);
        C00K.A05(fyp2.A0E);
        C00K.A05(c36141Fuz.A0C);
        c33392ElC.A0Z = AbstractC31896DxL.A11(this.A0A.A0K());
        C36523G2v c36523G2vA06 = super.A01.A05(c36141Fuz.A0A, c36141Fuz.A0C);
        c36141Fuz.A0B = c36523G2vA06;
        c36141Fuz.A0H = str14;
        C27582C4x c27582C4xA0H = AbstractC31901DxQ.A0H(c36523G2vA06);
        String strA02 = this.A0C.A01();
        String str15 = c33392ElC.A0b;
        String str16 = c33392ElC.A0Z;
        String str17 = c33392ElC.A0W;
        C00K.A05(c14320ko3);
        String strA12 = AbstractC31896DxL.A11(c14320ko3);
        FYP fyp3 = c33392ElC.A0F;
        String str18 = (String) AbstractC31897DxM.A0t(fyp3.A06);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long seconds3 = timeUnit.toSeconds(fyp3.A02);
        long seconds4 = timeUnit.toSeconds(c33392ElC.A0F.A01);
        FYP fyp4 = c33392ElC.A0F;
        String str19 = fyp4.A0J;
        C00K.A05(strA08);
        Object objA0t3 = AbstractC31897DxM.A0t(c33392ElC.A08);
        C00K.A05(objA0t3);
        String str20 = (String) objA0t3;
        Object objA0t4 = AbstractC31897DxM.A0t(fyp4.A09);
        C00K.A05(objA0t4);
        String str21 = (String) objA0t4;
        String str22 = c33392ElC.A0S;
        C00K.A05(str22);
        String str23 = fyp4.A0L;
        String str24 = fyp4.A0F;
        String str25 = fyp4.A0N ? "1" : "0";
        String str26 = fyp4.A0G;
        Locale locale = Locale.US;
        String upperCase3 = str26.toUpperCase(locale);
        String upperCase4 = fyp4.A0E.toUpperCase(locale);
        String str27 = fyp4.A0K;
        C32871EZz c32871EZz = new C32871EZz(c27582C4xA0H, str27 != null ? new C27581C4w(str27.toUpperCase(locale), 17) : null, c27577C4s, strA0F, strA02, str15, str16, str17, strA12, str18, str19, strA08, str20, str21, str22, str23, str24, str14, str25, upperCase3, upperCase4, seconds3, seconds4);
        FSA fsa2 = super.A00;
        if (fsa2 != null) {
            fsa2.A03("upi-create-mandate");
        }
        AbstractC31899DxO.A16(new C33275EiF(this.A00, this.A06, c32871EZz, glj, this.A0B, fsa2, this.A0D), (C08940az) c32871EZz.A04, c08750ag, strA0F);
    }

    public void A07(GLI gli, AbstractC35316Fhb abstractC35316Fhb, C36141Fuz c36141Fuz, String str, HashMap map, long j, long j2) {
        com.whatsapp.infra.logging.Log.i("PAY: pausePayeeMandate called");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("action", "upi-pause-mandate", arrayListA0W);
        A03(this, c36141Fuz, arrayListA0W);
        C33392ElC c33392ElC = (C33392ElC) c36141Fuz.A0D;
        C00K.A05(c33392ElC);
        A04(null, c33392ElC, str, arrayListA0W, true);
        A02(this, abstractC35316Fhb, "upi-pause-mandate", map, arrayListA0W);
        C08940az[] c08940azArrA05 = A05(this, c36141Fuz);
        AbstractC31897DxM.A1S("pause-start-ts", arrayListA0W, j / 1000);
        AbstractC31897DxM.A1S("pause-end-ts", arrayListA0W, j2 / 1000);
        String str2 = (String) AbstractC31897DxM.A0t(c33392ElC.A08);
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        AbstractC25331B9z.A1E("receiver-name", str2, arrayListA0W);
        Ei0 ei0 = this.A08;
        if (ei0 != null) {
            ei0.A00("U66", arrayListA0W);
        }
        FSA fsaA07 = FZ6.A07(this, "upi-pause-mandate");
        super.A01.A0E(new C33286EiQ(this.A00, gli, this, this.A0B, fsaA07, this.A0D, 7), AbstractC31895DxK.A0X(AbstractC25331B9z.A1b(arrayListA0W, 0), c08940azArrA05), "set", 0L);
    }

    public C33271EiB(Context context, C0AG c0ag, C08750ag c08750ag, Ei0 ei0, C34911Faz c34911Faz, C36502G2a c36502G2a, C25811Ar c25811Ar, FSA fsa, C19O c19o, C19P c19p, C0JT c0jt) {
        super(fsa, c19o);
        this.A02 = AbstractC465925m.A0E(115325);
        this.A01 = AbstractC466025n.A07();
        this.A03 = AbstractC465925m.A0E(115326);
        this.A04 = AbstractC465925m.A0E(115327);
        this.A05 = AbstractC465925m.A0E(115328);
        this.A00 = context;
        this.A0D = c0jt;
        this.A06 = c0ag;
        this.A07 = c08750ag;
        this.A0C = c19p;
        this.A08 = ei0;
        this.A0B = c25811Ar;
        this.A0A = c36502G2a;
        this.A09 = c34911Faz;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    public static void A02(C33271EiB c33271EiB, AbstractC35316Fhb abstractC35316Fhb, String str, HashMap map, List list) {
        boolean zEquals;
        int i;
        String strA07;
        switch (str.hashCode()) {
            case -1747997465:
                zEquals = str.equals("upi-resume-mandate");
                i = 12;
                if (!zEquals) {
                    i = 7;
                }
                break;
            case -1206140285:
                zEquals = str.equals("upi-update-mandate-by-url");
                i = 9;
                if (!zEquals) {
                    i = 7;
                }
                break;
            case 417679030:
                zEquals = str.equals("upi-create-mandate");
                i = 8;
                if (!zEquals) {
                    i = 7;
                }
                break;
            case 485726418:
                zEquals = str.equals("upi-pause-mandate");
                i = 11;
                if (!zEquals) {
                    i = 7;
                }
                break;
            case 1224051264:
                zEquals = str.equals("upi-revoke-mandate");
                i = 10;
                if (!zEquals) {
                    i = 7;
                }
                break;
            default:
                i = 7;
                break;
        }
        if (map != null && (strA07 = c33271EiB.A09.A07("MPIN", map, i)) != null) {
            AbstractC31896DxL.A1U("mpin", strA07, list);
        }
        if (abstractC35316Fhb != null) {
            AbstractC31896DxL.A1U("credential-id", abstractC35316Fhb.A0A, list);
            C33380El0 c33380El0 = (C33380El0) abstractC35316Fhb.A09;
            if (c33380El0 != null) {
                C14320ko c14320ko = c33380El0.A05;
                if (AbstractC34942FbX.A05(c14320ko)) {
                    return;
                }
                AbstractC31896DxL.A1U("upi-bank-info", (String) AbstractC31897DxM.A0t(c14320ko), list);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0050  */
    /* JADX WARN: Code duplicated, block: B:22:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static C08940az[] A05(C33271EiB c33271EiB, C36141Fuz c36141Fuz) {
        C08940az c08940azA03;
        FYP fyp;
        InterfaceC37054GOs interfaceC37054GOs;
        C14320ko c14320ko;
        C08940az c08940azA04;
        InterfaceC37054GOs interfaceC37054GOs2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp == null || (interfaceC37054GOs2 = abstractC33369Ekp.A01) == null) {
            C20320vD c20320vD = c36141Fuz.A0C;
            if (c20320vD != null) {
                c08940azA03 = ((FZ6) c33271EiB).A01.A03(C20290vA.A0C, c20320vD, "amount");
            }
            fyp = ((C33392ElC) c36141Fuz.A0D).A0F;
            C00K.A05(fyp);
            interfaceC37054GOs = fyp.A0C;
            if (interfaceC37054GOs != null) {
                c14320ko = fyp.A08;
                if (!AbstractC34942FbX.A05(c14320ko)) {
                    try {
                        BigDecimal bigDecimalA1E = AbstractC31894DxJ.A1E((String) c14320ko.A00);
                        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
                        c08940azA04 = ((FZ6) c33271EiB).A01.A03(interfaceC20270v8, AbstractC31898DxN.A0X(interfaceC20270v8, bigDecimalA1E), "original-amount");
                    } catch (NumberFormatException e) {
                        com.whatsapp.infra.logging.Log.e("PAY: invalid originalAmount format", e);
                    }
                }
                return AbstractC25330B9y.A1a(arrayListA0W, arrayListA0W.size());
            }
            C19O c19o = ((FZ6) c33271EiB).A01;
            long value = interfaceC37054GOs.getValue();
            C36523G2v c36523G2v = (C36523G2v) fyp.A0C;
            c08940azA04 = c19o.A04(c36523G2v.A01, "original-amount", c36523G2v.A00, value);
            arrayListA0W.add(c08940azA04);
            return AbstractC25330B9y.A1a(arrayListA0W, arrayListA0W.size());
        }
        C19O c19o2 = ((FZ6) c33271EiB).A01;
        long value2 = interfaceC37054GOs2.getValue();
        C36523G2v c36523G2v2 = (C36523G2v) interfaceC37054GOs2;
        c08940azA03 = c19o2.A04(c36523G2v2.A01, "amount", c36523G2v2.A00, value2);
        arrayListA0W.add(c08940azA03);
        fyp = ((C33392ElC) c36141Fuz.A0D).A0F;
        C00K.A05(fyp);
        interfaceC37054GOs = fyp.A0C;
        if (interfaceC37054GOs != null) {
            c14320ko = fyp.A08;
            if (!AbstractC34942FbX.A05(c14320ko)) {
                BigDecimal bigDecimalA1E2 = AbstractC31894DxJ.A1E((String) c14320ko.A00);
                InterfaceC20270v8 interfaceC20270v9 = C20290vA.A0C;
                c08940azA04 = ((FZ6) c33271EiB).A01.A03(interfaceC20270v9, AbstractC31898DxN.A0X(interfaceC20270v9, bigDecimalA1E2), "original-amount");
            }
            return AbstractC25330B9y.A1a(arrayListA0W, arrayListA0W.size());
        }
        C19O c19o3 = ((FZ6) c33271EiB).A01;
        long value3 = interfaceC37054GOs.getValue();
        C36523G2v c36523G2v3 = (C36523G2v) fyp.A0C;
        c08940azA04 = c19o3.A04(c36523G2v3.A01, "original-amount", c36523G2v3.A00, value3);
        arrayListA0W.add(c08940azA04);
        return AbstractC25330B9y.A1a(arrayListA0W, arrayListA0W.size());
    }
}
