package X;

import android.content.Context;
import android.content.DialogInterface;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Calendar;

/* JADX INFO: loaded from: classes8.dex */
public final class G39 implements InterfaceC37039GOc {
    public GOV A05 = AbstractC31898DxN.A0N();
    public Context A00 = C00I.A00();
    public C016207r A01 = AbstractC466325q.A0J();
    public C16c A03 = (C16c) C00S.A03(2934);
    public ACU A04 = (ACU) C00S.A03(2977);
    public C0FJ A02 = AbstractC466825v.A0T();
    public C18430s1 A09 = AbstractC31894DxJ.A0p();
    public FA0 A06 = (FA0) C00S.A03(7280);
    public C34950Fbf A07 = (C34950Fbf) C00S.A03(115457);
    public C19W A08 = (C19W) C00C.A02(1889);
    public final C04220Jj A0B = AbstractC25328B9w.A0z();
    public final C18450s3 A0A = C18450s3.A00("BrazilPaymentErrorHelper", "payment", "BR");

    @Override // X.InterfaceC37039GOc
    public String Adt(String str, int i) {
        Context context;
        int i2;
        C000700h.A0A(str, 0);
        if (i == 14121 || i == 14125) {
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f12428c;
        } else {
            if (i != 2709017) {
                return str;
            }
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f124288;
        }
        return AbstractC466025n.A1M(context, i2);
    }

    @Override // X.InterfaceC37039GOc
    public void BBr(String str) {
    }

    @Override // X.InterfaceC37039GOc
    public String Awp(int i) {
        Context context;
        int i2;
        if (i == 1703) {
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f124271;
        } else if (i == 10768) {
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f1242b2;
        } else if (i == 10779 || i == 12854 || i == 12907 || i == 20986 || i == 2709018) {
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f124282;
        } else if (i == 2826005) {
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f122fb1;
        } else if (i == 10755) {
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f1242ae;
        } else {
            if (i != 10756) {
                return null;
            }
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f1242b8;
        }
        return context.getString(i2);
    }

    @Override // X.InterfaceC37039GOc
    public String B4q(C36141Fuz c36141Fuz, int i, boolean z) {
        Context context;
        int i2;
        int i3 = c36141Fuz.A02;
        if (i3 == 105 || i3 == 108) {
            if (!AbstractC466225p.A1X(i, 2826013)) {
                return null;
            }
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f1242b4;
        } else {
            if (i3 != 406 || i != 2001) {
                return null;
            }
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f124278;
            if (z) {
                i2 = R.string._name_removed__res_0x7f124279;
            }
        }
        return context.getString(i2);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BJf(int i) {
        return AbstractC466225p.A1X(i, SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BJp(int i) {
        return AbstractC466225p.A1X(i, 10244);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BJq(int i) {
        return AbstractC466225p.A1X(i, 10242);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BJr(int i) {
        return AbstractC466225p.A1X(i, 10241);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BJt(int i) {
        return AbstractC466225p.A1X(i, 10240);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BKJ(int i) {
        return AbstractC466225p.A1X(i, 12871);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BKK(int i) {
        return AbstractC466225p.A1X(i, 18510);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BKL(int i) {
        return AbstractC466225p.A1X(i, 12894);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BKf(int i) {
        return AbstractC466225p.A1X(i, 12858);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BKg(int i) {
        return AbstractC466225p.A1X(i, 21001);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BLQ(int i) {
        return AbstractC466225p.A1X(i, 20985);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BNv(int i) {
        return AbstractC466225p.A1X(i, 21000);
    }

    @Override // X.InterfaceC37039GOc
    public int BTh() {
        return 0;
    }

    @Override // X.InterfaceC37039GOc
    public int BTi() {
        return 0;
    }

    public final DialogInterfaceC37686GhW A00(Context context, DialogInterface.OnDismissListener onDismissListener, DialogInterface.OnDismissListener onDismissListener2, DialogInterface.OnDismissListener onDismissListener3, String str, int i) {
        if (i == 2896002) {
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f12089b);
            AbstractC466725u.A1B(c37684GhQA03);
            c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC35025Fcu(context, this, 7), R.string._name_removed__res_0x7f124f6a);
            return AbstractC466525s.A0H(c37684GhQA03);
        }
        switch (i) {
            case 10780:
                return C34950Fbf.A00(context, onDismissListener2, context.getString(R.string._name_removed__res_0x7f1216d4));
            case 2826028:
            case 2826029:
                if (str != null) {
                    return C34950Fbf.A00(context, onDismissListener3, AbstractC466525s.A0s(context, str, 1, 0, R.string._name_removed__res_0x7f12084a));
                }
                break;
            case 2826043:
                C0FJ c0fj = this.A02;
                Calendar calendar = Calendar.getInstance(c0fj.A0S());
                calendar.set(10, 20);
                calendar.set(12, 0);
                String strA00 = BH6.A00(c0fj, calendar.getTimeInMillis());
                Calendar calendar2 = Calendar.getInstance(c0fj.A0S());
                calendar2.set(10, 6);
                calendar2.set(12, 0);
                String strA01 = BH6.A00(c0fj, calendar2.getTimeInMillis());
                String string = context.getString(R.string._name_removed__res_0x7f122857);
                Object[] objArr = new Object[2];
                objArr[0] = strA00;
                String strA18 = AbstractC465925m.A18(context, strA01, objArr, 1, R.string._name_removed__res_0x7f122856);
                GOV gov = this.A05;
                C32776EWe c32776EWeAI8 = gov.AI8();
                AbstractC31895DxK.A1P(c32776EWeAI8, 4);
                c32776EWeAI8.A0e = "error";
                c32776EWeAI8.A0U = "2826043";
                c32776EWeAI8.A0V = strA18;
                if (string != null) {
                    c32776EWeAI8.A0W = string;
                }
                AbstractC31900DxP.A10(this.A0A, gov, "PaymentUserActionEvent errorLoggingEvent: ", AnonymousClass000.A08());
                gov.BQn(c32776EWeAI8);
                String string2 = context.getString(R.string._name_removed__res_0x7f122857);
                Object[] objArr2 = new Object[2];
                objArr2[0] = strA00;
                return C34950Fbf.A01(context, onDismissListener3, string2, AbstractC465925m.A18(context, strA01, objArr2, 1, R.string._name_removed__res_0x7f122856));
        }
        return this.A07.A07(context, onDismissListener, onDismissListener2, onDismissListener3, str, i);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0064 A[PHI: r1
  0x0064: PHI (r1v3 int) = (r1v2 int), (r1v4 int), (r1v5 int), (r1v6 int), (r1v7 int) binds: [B:10:0x002f, B:12:0x0036, B:14:0x003d, B:16:0x0044, B:18:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    public final DialogInterfaceC37686GhW A01(Context context, C016207r c016207r, C121855c9 c121855c9, int i, int i2) {
        C000700h.A0B(c016207r, context);
        C000700h.A0A(c121855c9, 4);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA05 = this.A07.A05(context, null, null, i);
        if (dialogInterfaceC37686GhWA05 != null) {
            return dialogInterfaceC37686GhWA05;
        }
        String strValueOf = c016207r.A0w(698) ? String.valueOf(c121855c9.A03(String.valueOf(i))) : Voip.REJECT_REASON_DECLINED;
        if (strValueOf.length() == 0) {
            int i3 = R.string._name_removed__res_0x7f122d76;
            if (i != -233) {
                i3 = R.string._name_removed__res_0x7f1214be;
                if (i != 477) {
                    i3 = R.string._name_removed__res_0x7f120891;
                    if (i != 10229) {
                        i3 = R.string._name_removed__res_0x7f122e7c;
                        if (i != 10234) {
                            i3 = R.string._name_removed__res_0x7f1216d4;
                            if (i == 10780) {
                                strValueOf = context.getString(i3);
                            } else {
                                if (i == 2896002) {
                                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
                                    c37684GhQA03.A03(R.string._name_removed__res_0x7f12089b);
                                    AbstractC466725u.A1B(c37684GhQA03);
                                    c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC35025Fcu(context, this, 7), R.string._name_removed__res_0x7f124f6a);
                                    return AbstractC466525s.A0H(c37684GhQA03);
                                }
                                strValueOf = context.getString(i2);
                            }
                        } else {
                            strValueOf = context.getString(i3);
                        }
                    } else {
                        strValueOf = context.getString(i3);
                    }
                } else {
                    strValueOf = context.getString(i3);
                }
            } else {
                strValueOf = context.getString(i3);
            }
            C000700h.A06(strValueOf);
        }
        return C34950Fbf.A00(context, new DialogInterfaceOnDismissListenerC35029Fcy(0), strValueOf);
    }

    @Override // X.InterfaceC37039GOc
    public String AZL(int i) {
        Context context;
        int i2;
        if (!AbstractC466225p.A1X(i, 2826013)) {
            return null;
        }
        C18430s1 c18430s1 = this.A09;
        if (((C18420s0) c18430s1).A02.A0w(1587)) {
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f124263;
        } else {
            if (!c18430s1.A03()) {
                return null;
            }
            boolean zA0C = A0C();
            context = this.A00;
            i2 = R.string._name_removed__res_0x7f124265;
            if (!zA0C) {
                i2 = R.string._name_removed__res_0x7f124264;
            }
        }
        return context.getString(i2);
    }

    @Override // X.InterfaceC37039GOc
    public int AZM(C470427h c470427h, int i) {
        if (!AbstractC466225p.A1X(i, 2826013)) {
            return -1;
        }
        C18430s1 c18430s1 = this.A09;
        if (((C18420s0) c18430s1).A02.A0w(1587)) {
            return 20;
        }
        if (!c18430s1.A03()) {
            return -1;
        }
        if (!A0C()) {
            return 25;
        }
        C016207r c016207r = c470427h.A03;
        c016207r.A0w(1176);
        c016207r.A0w(1212);
        return -1;
    }

    @Override // X.InterfaceC37039GOc
    public String AZN(int i) {
        if (!AbstractC466225p.A1X(i, 2826013)) {
            return null;
        }
        C18430s1 c18430s1 = this.A09;
        if (c18430s1.A03() || ((C18420s0) c18430s1).A02.A0w(1587)) {
            return this.A00.getString(R.string._name_removed__res_0x7f1242ca);
        }
        return null;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BLR(int i) {
        return AbstractC466225p.A1X(i, 1353003);
    }

    @Override // X.InterfaceC37039GOc
    public boolean BM7(int i) {
        return AbstractC466225p.A1X(i, 2826013);
    }

    @Override // X.InterfaceC37039GOc
    public String AZO(int i) {
        return null;
    }

    @Override // X.InterfaceC37039GOc
    public int Adu(int i) {
        return 0;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BHq(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BJl(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BJo(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BJs(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BKQ(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean BNj(int i) {
        return false;
    }

    @Override // X.InterfaceC37039GOc
    public boolean CU1(int i) {
        return true;
    }
}
