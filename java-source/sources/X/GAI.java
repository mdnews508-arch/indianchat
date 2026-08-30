package X;

import android.content.Context;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GAI implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;

    public GAI(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj9;
        this.A02 = obj;
        this.A03 = obj5;
        this.A04 = obj10;
        this.A05 = obj3;
        this.A06 = obj2;
        this.A07 = obj6;
        this.A08 = obj7;
        this.A09 = obj8;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003b A[PHI: r11
  0x003b: PHI (r11v3 X.FbP) = (r11v2 X.FbP), (r11v9 X.FbP) binds: [B:7:0x0034, B:9:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:12:0x003f A[PHI: r11 r13
  0x003f: PHI (r11v8 X.FbP) = (r11v3 X.FbP), (r11v9 X.FbP) binds: [B:11:0x003d, B:9:0x0039] A[DONT_GENERATE, DONT_INLINE]
  0x003f: PHI (r13v4 java.lang.Throwable) = (r13v1 java.lang.Throwable), (r13v5 java.lang.Throwable) binds: [B:11:0x003d, B:9:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    /* JADX WARN: Code duplicated, block: B:21:0x005d  */
    /* JADX WARN: Code duplicated, block: B:26:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:33:0x0082 A[Catch: all -> 0x00d4, TryCatch #0 {all -> 0x00d4, blocks: (B:31:0x007c, B:33:0x0082, B:35:0x0087, B:47:0x00c5), top: B:79:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0087 A[Catch: all -> 0x00d4, TryCatch #0 {all -> 0x00d4, blocks: (B:31:0x007c, B:33:0x0082, B:35:0x0087, B:47:0x00c5), top: B:79:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x009a  */
    /* JADX WARN: Code duplicated, block: B:38:0x009b  */
    /* JADX WARN: Code duplicated, block: B:40:0x009e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:79:0x007c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:38:0x009b, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Object next;
        Throwable th;
        Integer num;
        boolean zA0J;
        Integer num2;
        String strA00;
        int i;
        switch (this.$t) {
            case 0:
                C91964Cd.A00((Context) this.A01, (C5ZN) this.A04, (C5La) this.A03, (C91964Cd) this.A00, (File) this.A02, (Function0) this.A05, (Function1) this.A06, (Function1) this.A07, (Function1) this.A08, (Function1) this.A09);
                return;
            case 1:
                FKK fkk = (FKK) this.A00;
                Function1 function1 = (Function1) this.A01;
                Context context = (Context) this.A02;
                Object obj = this.A03;
                Object obj2 = this.A04;
                Object obj3 = this.A05;
                Object obj4 = this.A06;
                Object obj5 = this.A07;
                Object obj6 = this.A08;
                Object obj7 = this.A09;
                List listA02 = ((C23120zv) C05C.A02(fkk.A03)).A02("whatsapp_status_send_click", 12986, true);
                if (listA02 != null) {
                    Iterator it = listA02.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            long j = ((C35580Flu) next).A04;
                            do {
                                Object next2 = it.next();
                                long j2 = ((C35580Flu) next2).A04;
                                if (j > j2) {
                                    next = next2;
                                    j = j2;
                                }
                            } while (it.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    C35580Flu c35580Flu = (C35580Flu) next;
                    if (c35580Flu != null) {
                        C34382FGm c34382FGm = c35580Flu.A07;
                        if (c34382FGm == null) {
                            com.whatsapp.infra.logging.Log.i("PrePublishCrosspostUpsellHelper Crosspost upsell QP creative is null, proceeding");
                            function1.invoke(null);
                            return;
                        } else {
                            C34736FUy c34736FUy = C34736FUy.A00;
                            C000700h.A09(context);
                            AbstractC466225p.A16(fkk.A02).CJe(new RunnableC23814Adp(c34736FUy.A00(context, c34382FGm, c35580Flu), obj4, obj3, fkk, c34382FGm, c35580Flu, obj, obj5, obj6, obj7, obj2, function1, 1));
                            return;
                        }
                    }
                }
                com.whatsapp.infra.logging.Log.i("PrePublishCrosspostUpsellHelper No eligible crosspost upsell QP, proceeding");
                function1.invoke(((FKD) C05C.A02(fkk.A01)).A00());
                return;
            default:
                C34985FcG c34985FcG = (C34985FcG) this.A00;
                HE9 he9 = (HE9) this.A01;
                C34935FbP c34935FbP = (C34935FbP) this.A02;
                ICR icr = (ICR) this.A03;
                File file = (File) this.A04;
                C35322Fhh c35322Fhh = (C35322Fhh) this.A05;
                C33782Ex4 c33782Ex4 = (C33782Ex4) this.A07;
                EnumC33950Ezv enumC33950Ezv = (EnumC33950Ezv) this.A08;
                Object obj8 = this.A09;
                if (C34985FcG.A0I(c34935FbP, icr, he9, c34985FcG, file)) {
                    return;
                }
                C34935FbP c34935FbPA05 = icr.A05();
                C34935FbP c34935FbP2 = c34935FbP;
                if (c34935FbPA05 == null) {
                    th = c34935FbP.A03;
                    if (c34935FbPA05 != null) {
                        num = c34935FbPA05.A01;
                        if (num == null) {
                        }
                    }
                    zA0J = C34985FcG.A0J(c34935FbP2, c34985FcG);
                    num2 = C02S.A00;
                    if (obj8 != num2) {
                        if (zA0J) {
                            if (file.exists()) {
                                c35322Fhh.A04(file);
                                if (obj8 == num2) {
                                    C34754FVu c34754FVu = c33782Ex4.A01;
                                    c34754FVu.A00.A00(34);
                                    c34754FVu.A01.A00(13);
                                }
                            } else if (obj8 == num2) {
                            }
                        } else if (obj8 == num2) {
                        }
                        return;
                    }
                    if (C34985FcG.A0L(c34985FcG)) {
                        C34864Fa9 c34864Fa9 = (C34864Fa9) C05C.A02(c34985FcG.A0I);
                        if (th != null) {
                            c34935FbP2 = null;
                        }
                        c34864Fa9.A01(c34935FbP2, c33782Ex4, enumC33950Ezv);
                        if (zA0J) {
                            if (file.exists()) {
                                c35322Fhh.A04(file);
                                if (obj8 == num2) {
                                    C34754FVu c34754FVu2 = c33782Ex4.A01;
                                    c34754FVu2.A00.A00(34);
                                    c34754FVu2.A01.A00(13);
                                }
                            } else if (obj8 == num2) {
                            }
                        } else if (obj8 == num2) {
                        }
                        return;
                    }
                    if (zA0J) {
                        ((FQA) C05C.A02(c34985FcG.A0D)).A01(c33782Ex4, enumC33950Ezv);
                        if (file.exists()) {
                            c35322Fhh.A04(file);
                            if (obj8 == num2) {
                                C34754FVu c34754FVu3 = c33782Ex4.A01;
                                c34754FVu3.A00.A00(34);
                                c34754FVu3.A01.A00(13);
                            }
                        } else if (obj8 == num2) {
                        }
                        return;
                    }
                    if (th != null) {
                        strA00 = C34935FbP.A00(c34935FbP2.A04);
                    } else {
                        strA00 = C34935FbP.A00(c34935FbP2.A04);
                    }
                    ((FQA) C05C.A02(c34985FcG.A0D)).A02(c33782Ex4, enumC33950Ezv, strA00, num != null ? AnonymousClass000.A07("http_error_code=", AnonymousClass000.A08(), num.intValue()) : null);
                    C34975Fc5.A04(c33782Ex4, num);
                    return;
                }
                c34935FbP2 = c34935FbPA05;
                th = c34935FbPA05.A03;
                if (th == null) {
                    th = c34935FbP.A03;
                    if (c34935FbPA05 != null) {
                        num = c34935FbPA05.A01;
                        if (num == null) {
                        }
                    }
                } else {
                    num = c34935FbPA05.A01;
                    if (num == null) {
                    }
                }
                zA0J = C34985FcG.A0J(c34935FbP2, c34985FcG);
                num2 = C02S.A00;
                if (obj8 != num2) {
                    if (zA0J) {
                        try {
                            if (file.exists()) {
                                c35322Fhh.A04(file);
                                if (obj8 == num2) {
                                    C34754FVu c34754FVu4 = c33782Ex4.A01;
                                    c34754FVu4.A00.A00(34);
                                    c34754FVu4.A01.A00(13);
                                }
                            } else if (obj8 == num2) {
                            }
                        } finally {
                            RunnableC36714GAl.A01(AbstractC466225p.A0x(c34985FcG.A0C), c34985FcG, 16);
                        }
                    } else if (obj8 == num2) {
                    }
                    return;
                }
                if (C34985FcG.A0L(c34985FcG)) {
                    C34864Fa9 c34864Fa10 = (C34864Fa9) C05C.A02(c34985FcG.A0I);
                    if (th != null && ((i = c34935FbP2.A04) == 9 || i == 35)) {
                        c34935FbP2 = null;
                    }
                    c34864Fa10.A01(c34935FbP2, c33782Ex4, enumC33950Ezv);
                    if (zA0J) {
                        if (file.exists()) {
                            c35322Fhh.A04(file);
                            if (obj8 == num2) {
                                C34754FVu c34754FVu5 = c33782Ex4.A01;
                                c34754FVu5.A00.A00(34);
                                c34754FVu5.A01.A00(13);
                            }
                        } else if (obj8 == num2) {
                        }
                    } else if (obj8 == num2) {
                    }
                    return;
                }
                if (zA0J) {
                    ((FQA) C05C.A02(c34985FcG.A0D)).A01(c33782Ex4, enumC33950Ezv);
                    if (file.exists()) {
                        c35322Fhh.A04(file);
                        if (obj8 == num2) {
                            C34754FVu c34754FVu6 = c33782Ex4.A01;
                            c34754FVu6.A00.A00(34);
                            c34754FVu6.A01.A00(13);
                        }
                    } else if (obj8 == num2) {
                    }
                    return;
                }
                if (th != null || (strA00 = th.toString()) == null) {
                    strA00 = C34935FbP.A00(c34935FbP2.A04);
                }
                ((FQA) C05C.A02(c34985FcG.A0D)).A02(c33782Ex4, enumC33950Ezv, strA00, num != null ? AnonymousClass000.A07("http_error_code=", AnonymousClass000.A08(), num.intValue()) : null);
                C34975Fc5.A04(c33782Ex4, num);
                return;
                num = c34935FbP.A01;
                zA0J = C34985FcG.A0J(c34935FbP2, c34985FcG);
                num2 = C02S.A00;
                if (obj8 != num2) {
                    if (zA0J) {
                        if (file.exists()) {
                            c35322Fhh.A04(file);
                            if (obj8 == num2) {
                                C34754FVu c34754FVu7 = c33782Ex4.A01;
                                c34754FVu7.A00.A00(34);
                                c34754FVu7.A01.A00(13);
                            }
                        } else if (obj8 == num2) {
                        }
                    } else if (obj8 == num2) {
                    }
                    return;
                }
                if (C34985FcG.A0L(c34985FcG)) {
                    C34864Fa9 c34864Fa11 = (C34864Fa9) C05C.A02(c34985FcG.A0I);
                    if (th != null) {
                        c34935FbP2 = null;
                    }
                    c34864Fa11.A01(c34935FbP2, c33782Ex4, enumC33950Ezv);
                    if (zA0J) {
                        if (file.exists()) {
                            c35322Fhh.A04(file);
                            if (obj8 == num2) {
                                C34754FVu c34754FVu8 = c33782Ex4.A01;
                                c34754FVu8.A00.A00(34);
                                c34754FVu8.A01.A00(13);
                            }
                        } else if (obj8 == num2) {
                        }
                    } else if (obj8 == num2) {
                    }
                    return;
                }
                if (zA0J) {
                    ((FQA) C05C.A02(c34985FcG.A0D)).A01(c33782Ex4, enumC33950Ezv);
                    if (file.exists()) {
                        c35322Fhh.A04(file);
                        if (obj8 == num2) {
                            C34754FVu c34754FVu9 = c33782Ex4.A01;
                            c34754FVu9.A00.A00(34);
                            c34754FVu9.A01.A00(13);
                        }
                    } else if (obj8 == num2) {
                    }
                    return;
                }
                if (th != null) {
                    strA00 = C34935FbP.A00(c34935FbP2.A04);
                } else {
                    strA00 = C34935FbP.A00(c34935FbP2.A04);
                }
                ((FQA) C05C.A02(c34985FcG.A0D)).A02(c33782Ex4, enumC33950Ezv, strA00, num != null ? AnonymousClass000.A07("http_error_code=", AnonymousClass000.A08(), num.intValue()) : null);
                C34975Fc5.A04(c33782Ex4, num);
                return;
        }
    }
}
