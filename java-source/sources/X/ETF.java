package X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class ETF extends HT7 {
    public WaImageView A00;
    public final Resources A01;
    public final C016207r A02 = AbstractC466225p.A0a();
    public final C18430s1 A03;
    public final C254619i A04;
    public final C178357sV A05;
    public final Context A06;
    public final C0FJ A07;
    public final InterfaceC016307s A08;
    public final C09540c1 A09;
    public final AbstractC14970lx A0A;
    public final J0D A0B;
    public final C1CZ A0C;
    public final C0JT A0D;

    public static WaImageView A00(Context context, ImageView.ScaleType scaleType, int i) {
        WaImageView waImageView = new WaImageView(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070952);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070950);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070951);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize2);
        layoutParams.setMargins(0, 0, dimensionPixelSize3, 0);
        waImageView.setLayoutParams(layoutParams);
        waImageView.setScaleType(scaleType);
        boolean zA0E = AbstractC07310Vx.A0E(context);
        int i2 = R.drawable.logo_gray_border;
        if (zA0E) {
            i2 = R.drawable.logo_white_border;
        }
        waImageView.setBackground(GV9.A00(context.getTheme(), context.getResources(), i2));
        waImageView.setImageDrawable(GV9.A00(null, context.getResources(), i));
        return waImageView;
    }

    @Override // X.HT7
    public int A03() {
        return 3;
    }

    public ETF() {
        Application applicationA00 = C00I.A00();
        this.A06 = applicationA00;
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A08 = interfaceC016307sA0w;
        this.A04 = AbstractC31897DxM.A0m();
        this.A07 = AbstractC466225p.A0k();
        this.A0C = (C1CZ) C00C.A02(6394);
        this.A03 = AbstractC31898DxN.A0a();
        AbstractC14970lx abstractC14970lxA0J = AbstractC31897DxM.A0J();
        this.A0A = abstractC14970lxA0J;
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        this.A09 = c09540c1A0f;
        C0JT c0jtA15 = AbstractC466225p.A15();
        this.A0D = c0jtA15;
        C174367lA c174367lA = new C174367lA(interfaceC016307sA0w, c09540c1A0f, abstractC14970lxA0J, c0jtA15, AbstractC81763lf.A0h(applicationA00.getCacheDir(), "payments-image"), "payment_bill_pay_image_cache");
        c174367lA.A06 = true;
        c174367lA.A02 = 16777216L;
        this.A05 = c174367lA.A00();
        this.A0B = new C36124Fui(this, 0);
        this.A01 = applicationA00.getResources();
    }

    private void A01(C33651Epj c33651Epj, AbstractC37408GbA abstractC37408GbA, C29871D6e c29871D6e) {
        TextEmojiLabel textEmojiLabel;
        D6H d6h;
        if (c29871D6e.A06()) {
            String strA04 = c29871D6e.A04(this.A07);
            textEmojiLabel = c33651Epj.A04;
            textEmojiLabel.setText(abstractC37408GbA.A1z(strA04));
            textEmojiLabel.setVisibility(0);
            c33651Epj.A08.setVisibility(0);
        } else {
            textEmojiLabel = c33651Epj.A04;
            textEmojiLabel.setVisibility(8);
            c33651Epj.A08.setVisibility(8);
        }
        C254619i c254619i = this.A04;
        if (!c254619i.A16(c29871D6e)) {
            c33651Epj.A03.setVisibility(8);
            AbstractC29101Ny.A0B(textEmojiLabel);
            AbstractC34676FSp.A01(textEmojiLabel);
            return;
        }
        String strA03 = c29871D6e.A03(this.A07);
        TextEmojiLabel textEmojiLabel2 = c33651Epj.A03;
        textEmojiLabel2.setText(abstractC37408GbA.A1z(strA03));
        textEmojiLabel2.setVisibility(0);
        if (c254619i.A07.A0w(6012) && (d6h = c29871D6e.A0M) != null && c29871D6e.A05 != null) {
            if (((C36523G2v) c29871D6e.A05).A02.A00.compareTo(c29871D6e.A01(d6h).A02.A00) < 0) {
                AbstractC29101Ny.A0A(textEmojiLabel);
                AbstractC34676FSp.A00(textEmojiLabel);
                return;
            }
        }
        textEmojiLabel.setVisibility(8);
    }

    /* JADX WARN: Code duplicated, block: B:113:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:115:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:128:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:130:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:132:0x0317  */
    /* JADX WARN: Code duplicated, block: B:137:0x032a  */
    /* JADX WARN: Code duplicated, block: B:139:0x0354  */
    /* JADX WARN: Code duplicated, block: B:142:0x035d  */
    /* JADX WARN: Code duplicated, block: B:144:0x0377  */
    /* JADX WARN: Code duplicated, block: B:147:0x0384  */
    /* JADX WARN: Code duplicated, block: B:150:0x0390  */
    /* JADX WARN: Code duplicated, block: B:153:0x039f  */
    /* JADX WARN: Code duplicated, block: B:156:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:158:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:177:0x0419  */
    /* JADX WARN: Code duplicated, block: B:179:0x0421  */
    /* JADX WARN: Code duplicated, block: B:181:0x042d  */
    /* JADX WARN: Code duplicated, block: B:183:0x0435  */
    /* JADX WARN: Code duplicated, block: B:184:0x0442  */
    /* JADX WARN: Code duplicated, block: B:190:0x039a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x038a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d3  */
    @Override // X.HT7
    public void A04(FrameLayout frameLayout, AbstractC37408GbA abstractC37408GbA, C016207r c016207r, C0FJ c0fj, C1DO c1do, C254319f c254319f, C29882D6t c29882D6t, C17B c17b, C254619i c254619i, InterfaceC43246Izi interfaceC43246Izi) {
        int i;
        List list;
        String strA0e;
        JSONObject jSONObjectA0j;
        D60 d60;
        String str;
        C29871D6e c29871D6e;
        C1QR c1qrA0C;
        boolean zIsEmpty;
        WaImageView waImageView;
        D6X d6x;
        String str2;
        C29868D6b c29868D6b;
        List list2;
        C254619i c254619i2;
        C0TT c0tt;
        ViewGroup viewGroupA0B;
        HashSet hashSetA0x;
        Iterator it;
        String str3;
        InterfaceC31808Dvm interfaceC31808Dvm;
        D6X d6x2;
        C29876D6j c29876D6j;
        String host;
        frameLayout.removeAllViews();
        if (AbstractC25331B9z.A1V(c29882D6t, "payment_method") || AbstractC25331B9z.A1V(c29882D6t, "payment_status")) {
            return;
        }
        Context context = frameLayout.getContext();
        C33651Epj c33651Epj = new C33651Epj(context);
        frameLayout.addView(c33651Epj);
        C29871D6e c29871D6e2 = c29882D6t.A03;
        C00K.A05(c29871D6e2);
        D6T d6t = c29871D6e2.A0I;
        if (d6t != null) {
            C00K.A05(c29871D6e2);
            c33651Epj.A06.setText(AbstractC466425r.A0v(this.A01, c29871D6e2.A0W, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120d4e));
            C00K.A05(d6t);
            boolean zEquals = d6t.A01.equals("completed");
            View viewA01 = c33651Epj.A0E.A01();
            if (zEquals) {
                viewA01.setVisibility(0);
            } else {
                viewA01.setVisibility(8);
            }
            D6X d6x3 = c29882D6t.A08;
            if (d6x3 != null) {
                String str4 = d6x3.A02;
                if (TextUtils.isEmpty(str4)) {
                    c33651Epj.A07.setVisibility(8);
                } else {
                    TextEmojiLabel textEmojiLabel = c33651Epj.A07;
                    textEmojiLabel.setVisibility(0);
                    textEmojiLabel.setText(str4);
                }
            } else {
                c33651Epj.A07.setVisibility(8);
            }
            c33651Epj.A05.setText(d6t.A04);
            A01(c33651Epj, abstractC37408GbA, c29871D6e2);
            String str5 = d6t.A03;
            if (str5.isEmpty()) {
                c33651Epj.A0A.setVisibility(8);
            } else {
                Uri uri = Uri.parse(str5);
                if (!"https".equalsIgnoreCase(uri.getScheme()) || (host = uri.getHost()) == null || host.isEmpty() || !(host.endsWith(".whatsapp.net") || host.endsWith(".fbcdn.net"))) {
                    c33651Epj.A0A.setVisibility(8);
                } else {
                    this.A05.A04(c33651Epj.A0A, new G78(c33651Epj, this, 1), str5);
                }
            }
            AbstractC25329B9x.A0z(c33651Epj.A0G).setVisibility(8);
            c33651Epj.A01.setVisibility(8);
            c33651Epj.A02.setVisibility(8);
            return;
        }
        boolean zA0t = AbstractC32971bt.A0t(c29871D6e2.A00(AbstractC35323Fhi.class, "payment_key"));
        if (zA0t) {
            c33651Epj.A06.setVisibility(8);
            c33651Epj.A00.setVisibility(8);
        } else {
            Resources resources = this.A01;
            int iA03 = AbstractC31898DxN.A03(this.A02);
            if (iA03 != 2) {
                i = R.string._name_removed__res_0x7f120d55;
                if (iA03 != 3) {
                    i = R.string._name_removed__res_0x7f120d53;
                }
            } else {
                i = R.string._name_removed__res_0x7f120d54;
            }
            c33651Epj.A06.setText(AbstractC466425r.A0v(resources, c29871D6e2.A0W, new Object[1], 0, i));
        }
        boolean zA1Y = AbstractC31895DxK.A1Y(c29871D6e2, "captured");
        C18430s1 c18430s1 = this.A03;
        String str6 = c29871D6e2.A0T;
        List list3 = c29871D6e2.A0d;
        if ((c18430s1.A0j(str6, list3) || c18430s1.A0I() || ((C18420s0) c18430s1).A02.A0w(3771)) && zA1Y) {
            AbstractC31895DxK.A1U(c33651Epj.A0E, 0);
        } else {
            AbstractC31895DxK.A1U(c33651Epj.A0E, 8);
        }
        A01(c33651Epj, abstractC37408GbA, c29871D6e2);
        if (!c016207r.A0w(11527) || (d6x2 = c29882D6t.A08) == null || (c29876D6j = d6x2.A00) == null || !"application/pdf".equalsIgnoreCase(c29876D6j.A07)) {
            c33651Epj.A09.setVisibility(8);
            c33651Epj.A01.setVisibility(8);
            c33651Epj.A02.setVisibility(8);
            AbstractC465925m.A05(c33651Epj.A0H).setVisibility(zA0t ? 8 : 0);
        } else {
            String str7 = c29876D6j.A04;
            if (str7 == null || str7.isEmpty()) {
                c33651Epj.A0B.setText(R.string._name_removed__res_0x7f1244a3);
            } else {
                c33651Epj.A0B.setText(str7);
            }
            c33651Epj.A01.setVisibility(0);
            WaImageView waImageView2 = c33651Epj.A09;
            waImageView2.setVisibility(0);
            waImageView2.setImageDrawable(AbstractC122595dQ.A02(context, "application/pdf", null, false));
            c33651Epj.A02.setVisibility(0);
            AbstractC465925m.A05(c33651Epj.A0H).setVisibility(8);
        }
        String str8 = c29871D6e2.A0P;
        C016207r c016207r2 = ((C18420s0) c18430s1).A02;
        int i2 = 8;
        if ((c016207r2.A0w(5574) || c016207r2.A0w(5575)) && !TextUtils.isEmpty(str8)) {
            i2 = 0;
        }
        InterfaceC001000l interfaceC001000l = c33651Epj.A0G;
        AbstractC25329B9x.A0z(interfaceC001000l).setVisibility(i2);
        if (i2 == 0) {
            AbstractC25329B9x.A0z(interfaceC001000l).setText(str8);
        }
        C29868D6b c29868D6b2 = c29871D6e2.A0K;
        if (c29868D6b2 == null || !"PAYMENT_REQUEST".equals(c29868D6b2.A08) || (!c016207r2.A0w(5574) && !c016207r2.A0w(5575))) {
            c33651Epj.A07.setText(abstractC37408GbA.A1z(c29871D6e2.A0Y));
            if (c29868D6b2 != null && (list = c29868D6b2.A09) != null && c29868D6b2.A00() != 0) {
                C00K.A05(list);
                if (list.size() == 1) {
                    Context context2 = frameLayout.getContext();
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, ((D6Z) list.get(0)).A01, 0);
                    strA0e = context2.getString(R.string._name_removed__res_0x7f120d58, objArr);
                } else {
                    strA0e = AbstractC466925w.A0e(AbstractC466525s.A09(frameLayout), 1, c29868D6b2.A00(), 0, R.plurals._name_removed__res_0x7f1002b8);
                }
                c33651Epj.A05.setText(abstractC37408GbA.A1z(strA0e));
            }
            C016207r c016207r3 = this.A02;
            jSONObjectA0j = c016207r3.A0j(5944);
            if (jSONObjectA0j == null && jSONObjectA0j.has("updated_order_bubble_subtext")) {
                try {
                    if (jSONObjectA0j.getInt("updated_order_bubble_subtext") != 0) {
                        C0TT c0tt2 = c33651Epj.A0F;
                        AbstractC25329B9x.A04(c0tt2).setText(R.string._name_removed__res_0x7f122a67);
                        AbstractC31895DxK.A1U(c0tt2, 0);
                    } else {
                        d60 = c29871D6e2.A0L;
                        if (d60 != null) {
                            AbstractC31895DxK.A1U(c33651Epj.A0F, 8);
                        } else {
                            AbstractC31895DxK.A1U(c33651Epj.A0F, 8);
                        }
                    }
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("failed to parse config for ab prop BR_BUYER_AWARENESS_EXPERIENCES_CODE#updated_order_bubble_subtext", e);
                }
            } else {
                d60 = c29871D6e2.A0L;
                if (d60 != null || d60.A00 <= 1 || c1do.A0i.A02 || !c016207r3.A0w(4443)) {
                    AbstractC31895DxK.A1U(c33651Epj.A0F, 8);
                } else {
                    C0TT c0tt3 = c33651Epj.A0F;
                    AbstractC31895DxK.A1U(c0tt3, 0);
                    AbstractC25329B9x.A04(c0tt3).setText(R.string._name_removed__res_0x7f122a66);
                }
            }
            if (C18430s1.A01(c18430s1, "payment_logos_on_bubble") && !c1do.A0i.A02) {
                c254619i2 = this.A04;
                if (!c254619i2.A13(c29871D6e2)) {
                    c0tt = c33651Epj.A0D;
                    viewGroupA0B = AbstractC148866g8.A0B(c0tt.A01(), R.id.text_and_logos);
                    hashSetA0x = c254619i2.A0x(c1do, c29871D6e2);
                    if (hashSetA0x.contains(AbstractC466125o.A17())) {
                        viewGroupA0B.addView(A00(c33651Epj.getContext(), ImageView.ScaleType.FIT_CENTER, R.drawable.pix_logo));
                        if (c0tt.A01().getVisibility() != 0) {
                            AbstractC31895DxK.A1U(c0tt, 0);
                        }
                    }
                    if (AbstractC31896DxL.A1b(hashSetA0x, 0) || hashSetA0x.contains(AbstractC466125o.A16())) {
                        viewGroupA0B.addView(A00(c33651Epj.getContext(), ImageView.ScaleType.CENTER_CROP, R.drawable.av_visa));
                        viewGroupA0B.addView(A00(c33651Epj.getContext(), ImageView.ScaleType.CENTER_INSIDE, R.drawable.av_mc));
                        if (c0tt.A01().getVisibility() != 0) {
                            AbstractC31895DxK.A1U(c0tt, 0);
                        }
                    }
                    if (AbstractC31896DxL.A1b(hashSetA0x, 8)) {
                        viewGroupA0B.addView(A00(c33651Epj.getContext(), ImageView.ScaleType.FIT_CENTER, R.drawable.ic_boleto));
                        if (c0tt.A01().getVisibility() != 0) {
                            AbstractC31895DxK.A1U(c0tt, 0);
                        }
                    }
                    if (hashSetA0x.contains(AbstractC466125o.A1A())) {
                        it = list3.iterator();
                        str3 = Voip.REJECT_REASON_DECLINED;
                        while (it.hasNext()) {
                            interfaceC31808Dvm = AbstractC31895DxK.A0a(it).A00;
                            if (interfaceC31808Dvm instanceof C30559DXr) {
                                str3 = ((C30559DXr) interfaceC31808Dvm).A01;
                            }
                        }
                        if (!StringUtils.A0I(str3)) {
                            TextView textViewA0B = AbstractC466425r.A0B(c0tt.A01(), R.id.card_last_four_digits);
                            textViewA0B.setVisibility(0);
                            AbstractC148876g9.A1J(textViewA0B.getContext(), textViewA0B, AbstractC31895DxK.A1a(str3), R.string._name_removed__res_0x7f1229b9);
                            if (c0tt.A01().getVisibility() != 0) {
                                AbstractC31895DxK.A1U(c0tt, 0);
                            }
                        }
                    }
                }
            }
            this.A00 = c33651Epj.A0A;
            str = null;
            c29871D6e = c29882D6t.A03;
            if (c29871D6e != null && (c29868D6b = c29871D6e.A0K) != null && (list2 = c29868D6b.A09) != null && !list2.isEmpty()) {
                str = ((D6Z) list2.get(0)).A00;
            }
            c1qrA0C = c1do.A0C();
            if (c1qrA0C == null && c1qrA0C.A05() != null && C7VP.A00(c1do).A03) {
                this.A0C.A0G(this.A00, this.A0B, AbstractC178767tB.A01(c1do));
            } else {
                zIsEmpty = TextUtils.isEmpty(str);
                waImageView = this.A00;
                if (zIsEmpty) {
                    waImageView.setVisibility(8);
                } else {
                    this.A08.CJR(new C1612076k(waImageView, str), new String[0]);
                }
            }
            d6x = c29882D6t.A08;
            if (d6x != null) {
                str2 = d6x.A02;
                if (!TextUtils.isEmpty(str2)) {
                    ((TextView) AbstractC466025n.A05(c33651Epj.A0C, 0)).setText(str2);
                    return;
                }
            }
            c33651Epj.A0C.A05(8);
        }
        c33651Epj.A07.setVisibility(8);
        c33651Epj.A05.setVisibility(8);
        C016207r c016207r4 = this.A02;
        jSONObjectA0j = c016207r4.A0j(5944);
        if (jSONObjectA0j == null) {
            d60 = c29871D6e2.A0L;
            if (d60 != null) {
                AbstractC31895DxK.A1U(c33651Epj.A0F, 8);
            } else {
                AbstractC31895DxK.A1U(c33651Epj.A0F, 8);
            }
        } else {
            d60 = c29871D6e2.A0L;
            if (d60 != null) {
                AbstractC31895DxK.A1U(c33651Epj.A0F, 8);
            } else {
                AbstractC31895DxK.A1U(c33651Epj.A0F, 8);
            }
        }
        if (C18430s1.A01(c18430s1, "payment_logos_on_bubble")) {
            c254619i2 = this.A04;
            if (!c254619i2.A13(c29871D6e2)) {
                c0tt = c33651Epj.A0D;
                viewGroupA0B = AbstractC148866g8.A0B(c0tt.A01(), R.id.text_and_logos);
                hashSetA0x = c254619i2.A0x(c1do, c29871D6e2);
                if (hashSetA0x.contains(AbstractC466125o.A17())) {
                    viewGroupA0B.addView(A00(c33651Epj.getContext(), ImageView.ScaleType.FIT_CENTER, R.drawable.pix_logo));
                    if (c0tt.A01().getVisibility() != 0) {
                        AbstractC31895DxK.A1U(c0tt, 0);
                    }
                }
                if (AbstractC31896DxL.A1b(hashSetA0x, 0)) {
                    viewGroupA0B.addView(A00(c33651Epj.getContext(), ImageView.ScaleType.CENTER_CROP, R.drawable.av_visa));
                    viewGroupA0B.addView(A00(c33651Epj.getContext(), ImageView.ScaleType.CENTER_INSIDE, R.drawable.av_mc));
                    if (c0tt.A01().getVisibility() != 0) {
                        AbstractC31895DxK.A1U(c0tt, 0);
                    }
                } else {
                    viewGroupA0B.addView(A00(c33651Epj.getContext(), ImageView.ScaleType.CENTER_CROP, R.drawable.av_visa));
                    viewGroupA0B.addView(A00(c33651Epj.getContext(), ImageView.ScaleType.CENTER_INSIDE, R.drawable.av_mc));
                    if (c0tt.A01().getVisibility() != 0) {
                        AbstractC31895DxK.A1U(c0tt, 0);
                    }
                }
                if (AbstractC31896DxL.A1b(hashSetA0x, 8)) {
                    viewGroupA0B.addView(A00(c33651Epj.getContext(), ImageView.ScaleType.FIT_CENTER, R.drawable.ic_boleto));
                    if (c0tt.A01().getVisibility() != 0) {
                        AbstractC31895DxK.A1U(c0tt, 0);
                    }
                }
                if (hashSetA0x.contains(AbstractC466125o.A1A())) {
                    it = list3.iterator();
                    str3 = Voip.REJECT_REASON_DECLINED;
                    while (it.hasNext()) {
                        interfaceC31808Dvm = AbstractC31895DxK.A0a(it).A00;
                        if (interfaceC31808Dvm instanceof C30559DXr) {
                            str3 = ((C30559DXr) interfaceC31808Dvm).A01;
                        }
                    }
                    if (!StringUtils.A0I(str3)) {
                        TextView textViewA0B2 = AbstractC466425r.A0B(c0tt.A01(), R.id.card_last_four_digits);
                        textViewA0B2.setVisibility(0);
                        AbstractC148876g9.A1J(textViewA0B2.getContext(), textViewA0B2, AbstractC31895DxK.A1a(str3), R.string._name_removed__res_0x7f1229b9);
                        if (c0tt.A01().getVisibility() != 0) {
                            AbstractC31895DxK.A1U(c0tt, 0);
                        }
                    }
                }
            }
        }
        this.A00 = c33651Epj.A0A;
        str = null;
        c29871D6e = c29882D6t.A03;
        if (c29871D6e != null) {
            str = ((D6Z) list2.get(0)).A00;
        }
        c1qrA0C = c1do.A0C();
        if (c1qrA0C == null) {
            zIsEmpty = TextUtils.isEmpty(str);
            waImageView = this.A00;
            if (zIsEmpty) {
                this.A08.CJR(new C1612076k(waImageView, str), new String[0]);
            } else {
                waImageView.setVisibility(8);
            }
        } else {
            zIsEmpty = TextUtils.isEmpty(str);
            waImageView = this.A00;
            if (zIsEmpty) {
                this.A08.CJR(new C1612076k(waImageView, str), new String[0]);
            } else {
                waImageView.setVisibility(8);
            }
        }
        d6x = c29882D6t.A08;
        if (d6x != null) {
            str2 = d6x.A02;
            if (!TextUtils.isEmpty(str2)) {
                ((TextView) AbstractC466025n.A05(c33651Epj.A0C, 0)).setText(str2);
                return;
            }
        }
        c33651Epj.A0C.A05(8);
    }
}
