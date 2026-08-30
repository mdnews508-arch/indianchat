package X;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class EhL extends EYK {
    public final /* synthetic */ C32087E3j A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EhL(C29201Oi c29201Oi, C32087E3j c32087E3j, String str, boolean z) {
        super(c29201Oi, c32087E3j, str, z);
        this.A00 = c32087E3j;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:15:0x006a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.EYK
    public C34036F3d A0a() throws IllegalAccessException, InvocationTargetException {
        C33374Eku c33374Eku;
        C1R2 c1r2;
        C20260v7 c20260v7;
        String strA18;
        int i;
        List list;
        int i2;
        C32087E3j c32087E3j = this.A00;
        C29201Oi c29201Oi = c32087E3j.A04;
        C00K.A05(c29201Oi);
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C36141Fuz c36141Fuz = null;
        if (abstractC02700Ci != null) {
            C1R2 c1r2A01 = c32087E3j.A0g.A01(c29201Oi.A01);
            if (c1r2A01 != 0) {
                C29882D6t c29882D6tAYa = c1r2A01.AYa();
                C00K.A05(c29882D6tAYa);
                C29871D6e c29871D6e = c29882D6tAYa.A03;
                C00K.A05(c29871D6e);
                D6H d6h = c29871D6e.A0M;
                C34758FVz c34758FVz = new C34758FVz();
                C00K.A05(c29871D6e);
                InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
                c34758FVz.A02 = interfaceC20270v8;
                C00K.A05(d6h);
                c34758FVz.A00 = d6h.A00;
                C00K.A05(d6h);
                c34758FVz.A01 = d6h.A01;
                C36523G2v c36523G2vA00 = c34758FVz.A00();
                UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                C1DO c1do = (C1DO) c1r2A01;
                UserJid userJidAyx = c1do.Ayx();
                if (userJidA0r == null) {
                    userJidA0r = userJidAyx;
                }
                UserJid userJidAo8 = c32087E3j.A0P.Ao8();
                if (interfaceC20270v8 != null && interfaceC20270v8 != C20290vA.A0E) {
                    String str = ((C20290vA) interfaceC20270v8).A05;
                    switch (str) {
                        case "BRL":
                            if (!str.equals("BRL")) {
                                C18450s3 c18450s3 = c32087E3j.A0a;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Unknown currency code: ");
                                sbA08.append(str);
                                AbstractC31898DxN.A1B(c18450s3, ", defaulting to Brazil", sbA08);
                            }
                            c20260v7 = C20260v7.A0E;
                            break;
                        case "INR":
                            c20260v7 = C20260v7.A0F;
                            break;
                        case "MXN":
                            c20260v7 = C20260v7.A0G;
                            break;
                        default:
                            C18450s3 c18450s4 = c32087E3j.A0a;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Unknown currency code: ");
                            sbA09.append(str);
                            AbstractC31898DxN.A1B(c18450s4, ", defaulting to Brazil", sbA09);
                    }
                } else {
                    c20260v7 = C20260v7.A0E;
                }
                String str2 = c20260v7.A03;
                boolean z = c29201Oi.A02;
                UserJid userJid = userJidA0r;
                if (!z) {
                    userJid = userJidAo8;
                    userJidAo8 = userJidA0r;
                }
                if (userJid != null && userJidAo8 != null) {
                    int i3 = z ? 200 : 100;
                    C00K.A05(interfaceC20270v8);
                    String str3 = ((C20290vA) interfaceC20270v8).A05;
                    BigDecimal bigDecimal = c36523G2vA00.A02.A00;
                    C00K.A05(c29871D6e);
                    long j = c29871D6e.A02 * 1000;
                    String str4 = c29871D6e.A0B;
                    if ("confirm".equals(str4)) {
                        boolean zA1Y = AbstractC31895DxK.A1Y(c29871D6e, "captured");
                        if (z) {
                            i2 = 903;
                            if (zA1Y) {
                                i2 = 904;
                            }
                        } else {
                            i2 = 803;
                            if (zA1Y) {
                                i2 = 804;
                            }
                        }
                    } else if ("payment_instruction".equals(str4)) {
                        boolean zA1Y2 = AbstractC31895DxK.A1Y(c29871D6e, "captured");
                        if (z) {
                            i2 = 901;
                            if (zA1Y2) {
                                i2 = 902;
                            }
                        } else {
                            i2 = 801;
                            if (zA1Y2) {
                                i2 = 802;
                            }
                        }
                    } else if ("pix".equals(str4) || "payment_link".equals(str4) || "boleto".equals(str4) || "offsite_card_pay".equals(str4)) {
                        String str5 = c29871D6e.A0C;
                        boolean zEquals = "captured".equals(str5);
                        if (z) {
                            if (zEquals) {
                                i2 = 906;
                            } else {
                                i2 = 905;
                                if ("failed".equals(str5)) {
                                    i2 = 909;
                                }
                            }
                        } else if (zEquals) {
                            i2 = 908;
                        } else {
                            i2 = 907;
                            if ("failed".equals(str5)) {
                                i2 = 910;
                            }
                        }
                    } else {
                        i2 = 401;
                        if (z) {
                            i2 = 101;
                        }
                    }
                    C00K.A05(c29871D6e);
                    AbstractC34979FcA abstractC34979FcA = AbstractC34979FcA.$redex_init_class;
                    c36141Fuz = new C36141Fuz(userJid, userJidAo8, interfaceC20270v8, AbstractC31898DxN.A0X(interfaceC20270v8, bigDecimal), str3, null, null, null, null, null, str2, i3, i2, 1, 0, 0, j, j);
                    c36141Fuz.A0U = null;
                    c36141Fuz.A0E(false);
                    c36141Fuz.A0A = interfaceC20270v8;
                    AbstractC33369Ekp abstractC33369EkpBFV = c32087E3j.A0j().BFV();
                    if (abstractC33369EkpBFV != null) {
                        String str6 = c29871D6e.A0W;
                        String str7 = c1do.A0i.A01;
                        C000700h.A0A(str7, 1);
                        c36141Fuz.A07(new C35307FhS(str6, str7, null, null, null, 0L), abstractC33369EkpBFV);
                    }
                }
                Context context = c32087E3j.A0H;
                boolean zA1U = AbstractC466225p.A1U(AbstractC31898DxN.A03(c32087E3j.A0i.A07));
                String str8 = c29871D6e.A0B;
                if ("confirm".equals(str8)) {
                    int i4 = R.string._name_removed__res_0x7f123000;
                    if (zA1U) {
                        i4 = R.string._name_removed__res_0x7f123001;
                    }
                    strA18 = context.getString(i4);
                    c33374Eku = new C33374Eku("confirm");
                } else if (!"payment_instruction".equals(str8) || (list = c29871D6e.A0b) == null) {
                    String str9 = "pix";
                    if ("pix".equals(str8)) {
                        i = R.string._name_removed__res_0x7f123004;
                    } else {
                        str9 = "payment_link";
                        if ("payment_link".equals(str8)) {
                            i = R.string._name_removed__res_0x7f123003;
                        } else {
                            str9 = "boleto";
                            if ("boleto".equals(str8)) {
                                i = R.string._name_removed__res_0x7f123002;
                            } else {
                                str9 = "offsite_card_pay";
                                if ("offsite_card_pay".equals(str8)) {
                                    boolean zEquals2 = c29871D6e.A0C.equals("captured");
                                    int i5 = R.string._name_removed__res_0x7f1229b9;
                                    if (zEquals2) {
                                        i5 = R.string._name_removed__res_0x7f1229ba;
                                    }
                                    Object[] objArr = new Object[1];
                                    List list2 = c29871D6e.A0d;
                                    String str10 = Voip.REJECT_REASON_DECLINED;
                                    if (list2 != null && !list2.isEmpty()) {
                                        Iterator it = list2.iterator();
                                        while (it.hasNext()) {
                                            InterfaceC31808Dvm interfaceC31808Dvm = AbstractC31895DxK.A0a(it).A00;
                                            if (interfaceC31808Dvm instanceof C30559DXr) {
                                                str10 = ((C30559DXr) interfaceC31808Dvm).A01;
                                            }
                                        }
                                    }
                                    strA18 = AbstractC465925m.A18(context, str10, objArr, 0, i5);
                                } else {
                                    c33374Eku = null;
                                    c1r2 = c1r2A01;
                                }
                            }
                            c33374Eku = new C33374Eku(str9);
                        }
                    }
                    strA18 = context.getString(i);
                    c33374Eku = new C33374Eku(str9);
                } else {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            strA18 = ((D6G) it2.next()).A00;
                            if (!TextUtils.isEmpty(strA18)) {
                                c33374Eku = new C33374Eku("payment_instruction");
                            }
                        } else {
                            c33374Eku = null;
                            c1r2 = c1r2A01;
                        }
                    }
                }
                c33374Eku.A09(strA18);
                c1r2 = c1r2A01;
            } else {
                c33374Eku = null;
                c1r2 = c1r2A01;
            }
        } else {
            c33374Eku = null;
            c1r2 = null;
        }
        C34036F3d c34036F3d = new C34036F3d();
        c34036F3d.A02 = c33374Eku;
        c34036F3d.A04 = true;
        c34036F3d.A03 = c36141Fuz;
        c34036F3d.A00 = null;
        c34036F3d.A01 = c1r2;
        return c34036F3d;
    }
}
