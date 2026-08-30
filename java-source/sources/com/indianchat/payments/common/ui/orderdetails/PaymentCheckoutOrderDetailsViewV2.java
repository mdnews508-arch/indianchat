package com.whatsapp.payments.common.ui.orderdetails;

import X.AbstractC02700Ci;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC33369Ekp;
import X.AbstractC34816FYg;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.ActivityC03800Hr;
import X.BA0;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00I;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C08Y;
import X.C0AO;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0S4;
import X.C0Sc;
import X.C13B;
import X.C18420s0;
import X.C18430s1;
import X.C1CZ;
import X.C1DO;
import X.C1R2;
import X.C20290vA;
import X.C21920xx;
import X.C254619i;
import X.C29868D6b;
import X.C29871D6e;
import X.C29876D6j;
import X.C29882D6t;
import X.C32569ENj;
import X.C33064Eds;
import X.C33066Edu;
import X.C33077Ee5;
import X.C33078Ee6;
import X.C33081Ee9;
import X.C33082EeA;
import X.C33083EeB;
import X.C33084EeC;
import X.C33085EeD;
import X.C33088EeG;
import X.C33089EeH;
import X.C33090EeI;
import X.C33093EeL;
import X.C33094EeM;
import X.C33095EeN;
import X.C33392ElC;
import X.C34287FCv;
import X.C34478FKr;
import X.C34808FXy;
import X.C35225Fg8;
import X.C35257Fge;
import X.C35299FhK;
import X.C35308FhT;
import X.C35504Fkf;
import X.C36141Fuz;
import X.C36523G2v;
import X.C37273GXj;
import X.C37731Gid;
import X.C38249Gro;
import X.C45983KjR;
import X.C82203mO;
import X.C83533oe;
import X.CAL;
import X.CAM;
import X.D2u;
import X.D61;
import X.D6B;
import X.D6F;
import X.D6J;
import X.D6W;
import X.D6X;
import X.D6Y;
import X.D6Z;
import X.E5X;
import X.EnumC33825Exu;
import X.FAG;
import X.FVX;
import X.GOR;
import X.I7H;
import X.IKA;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC20270v8;
import X.MCB;
import X.ViewOnClickListenerC35354FiE;
import X.ViewOnClickListenerC35391Fip;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.orderdetails.PaymentCheckoutOrderDetailsViewV2;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class PaymentCheckoutOrderDetailsViewV2 extends LinearLayout {
    public Context A00;
    public View A01;
    public LinearLayout A02;
    public RelativeLayout A03;
    public RelativeLayout A04;
    public RelativeLayout A05;
    public RelativeLayout A06;
    public RecyclerView A07;
    public InterfaceC001500s A08;
    public C34808FXy A09;
    public C38249Gro A0A;
    public I7H A0B;
    public C32569ENj A0C;
    public C21920xx A0D;
    public C82203mO A0E;
    public C016207r A0F;
    public C0FJ A0G;
    public C0AO A0H;
    public InterfaceC016307s A0I;
    public D2u A0J;
    public C13B A0K;
    public C1CZ A0L;
    public C18430s1 A0M;
    public C254619i A0N;
    public WaButtonWithLoader A0O;
    public WaButtonWithLoader A0P;
    public TextEmojiLabel A0Q;
    public TextEmojiLabel A0R;
    public WaTextView A0S;
    public WaTextView A0T;
    public WaTextView A0U;
    public WaTextView A0V;
    public WDSButton A0W;
    public C37731Gid A0X;
    public C37273GXj A0Y;

    public PaymentCheckoutOrderDetailsViewV2(Context context) {
        this(context, null);
    }

    private void setVisibilityForTotalAmount(int i) {
        this.A0V.setVisibility(i);
        this.A0U.setVisibility(i);
    }

    public void A01(final Context context, final FVX fvx, final C34478FKr c34478FKr, String str) {
        final String str2 = str;
        if (((C45983KjR) this.A08.get()).A03(new MCB() { // from class: X.G3H
            @Override // X.MCB
            public final void BWM(C08690aa c08690aa, String str3, String str4, boolean z) {
                PaymentCheckoutOrderDetailsViewV2 paymentCheckoutOrderDetailsViewV2 = this;
                Context context2 = context;
                C34478FKr c34478FKr2 = c34478FKr;
                FVX fvx2 = fvx;
                String str5 = str2;
                if (z) {
                    C45983KjR c45983KjR = (C45983KjR) paymentCheckoutOrderDetailsViewV2.A08.get();
                    C00K.A05(c08690aa);
                    C00K.A05(str4);
                    c45983KjR.A01(context2, c08690aa, null, str3, str4);
                    return;
                }
                GOR gor = c34478FKr2.A08;
                C1R2 c1r2 = c34478FKr2.A06;
                AbstractC02700Ci abstractC02700Ci = c34478FKr2.A05;
                C36523G2v c36523G2v = c34478FKr2.A0A;
                String str6 = c34478FKr2.A0M;
                C35225Fg8 c35225Fg8 = c34478FKr2.A07;
                String str7 = c34478FKr2.A0D;
                HashMap map = c34478FKr2.A0N;
                if (str5 == null) {
                    str5 = "order_details";
                }
                gor.Bbl(abstractC02700Ci, c1r2, c35225Fg8, fvx2, c36523G2v, str6, str7, str5, map);
            }
        })) {
            return;
        }
        GOR gor = c34478FKr.A08;
        C1R2 c1r2 = c34478FKr.A06;
        AbstractC02700Ci abstractC02700Ci = c34478FKr.A05;
        C36523G2v c36523G2v = c34478FKr.A0A;
        String str3 = c34478FKr.A0M;
        C35225Fg8 c35225Fg8 = c34478FKr.A07;
        String str4 = c34478FKr.A0D;
        HashMap map = c34478FKr.A0N;
        if (str == null) {
            str2 = "order_details";
        }
        gor.Bbl(abstractC02700Ci, c1r2, c35225Fg8, fvx, c36523G2v, str3, str4, str2, map);
    }

    public boolean A03(FVX fvx, C34478FKr c34478FKr, int i) {
        if (c34478FKr.A0S && i != 4) {
            if (fvx != null) {
                UXLog.setOnClickListener(this.A0P, ViewOnClickListenerC35391Fip.A00(this, c34478FKr, fvx, 36), 1397192944);
                return true;
            }
            AbstractC31895DxK.A1W("PaymentCheckoutOrderDetailsViewV2", "renderUi, this payment method is not supported");
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x0087  */
    /* JADX WARN: Code duplicated, block: B:31:0x0091  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [boolean] */
    public FVX A00(EnumC33825Exu enumC33825Exu, C34478FKr c34478FKr, String str, List list, int i) {
        int i2;
        int i3;
        Object objA0q;
        FVX fvx;
        int i4;
        LinearLayout linearLayout;
        int i5;
        boolean zA0T;
        int i6;
        Context context = getContext();
        C016207r c016207r = this.A0F;
        ?? A1a = AbstractC466925w.A1a(context, c016207r);
        LinkedHashMap linkedHashMapA02 = AbstractC34816FYg.A02(c016207r.A0f(1767));
        C35308FhT c35308FhTA00 = AbstractC34816FYg.A00(context, list);
        if (c35308FhTA00 != null) {
            linkedHashMapA02.put("checkout_lite", c35308FhTA00);
        }
        C35308FhT c35308FhT = (C35308FhT) linkedHashMapA02.get(str);
        if (i == A1a && c35308FhT != null) {
            C34808FXy c34808FXy = this.A09;
            C000700h.A0A(c34808FXy, 0);
            return new FVX(null, null, C34808FXy.A00(c34808FXy, c35308FhT.A05, c35308FhT.A04), null, A1a == true ? 1 : 0);
        }
        if (enumC33825Exu != EnumC33825Exu.A04) {
            if (enumC33825Exu == EnumC33825Exu.A02) {
                i3 = c34478FKr.A0N.containsKey(7) ? 7 : 0;
                i2 = 1;
            } else {
                if (enumC33825Exu != EnumC33825Exu.A03) {
                    Log.e("Unknown merchant status");
                    return null;
                }
                i2 = 0;
                i3 = 3;
            }
            HashMap map = c34478FKr.A0N;
            Iterator itA1I = AbstractC466125o.A1I(map);
            while (itA1I.hasNext()) {
                int iA03 = BA0.A03(AbstractC32971bt.A0Y(itA1I));
                if (iA03 != i3 && iA03 != 3 && iA03 != 0 && iA03 != 7) {
                    if (i3 == 3) {
                        i3 = iA03;
                    }
                    i2++;
                }
            }
            if (i2 > A1a) {
                fvx = new FVX(null, null, Voip.REJECT_REASON_DECLINED, c34478FKr.A0O, -1);
            } else {
                objA0q = AbstractC81763lf.A0q(map, i3);
            }
            if (EnumC33825Exu.A03.equals(enumC33825Exu) && c34478FKr.A0P) {
                c34478FKr.A00("WhatsappPay");
                c34478FKr.A00("hpp");
            }
            i4 = fvx.A01;
            if (i4 != -1 || i4 == 0) {
                linearLayout = this.A02;
                i5 = 0;
            } else {
                linearLayout = this.A02;
                i5 = 8;
            }
            linearLayout.setVisibility(i5);
            if (i4 == -1) {
                return fvx;
            }
            zA0T = this.A0M.A0T();
            Resources resources = getResources();
            i6 = R.string._name_removed__res_0x7f125118;
            if (zA0T) {
                i6 = R.string._name_removed__res_0x7f122a06;
            }
            fvx.A00 = resources.getString(i6);
            return fvx;
        }
        objA0q = AbstractC81763lf.A0q(c34478FKr.A0N, i);
        fvx = (FVX) objA0q;
        if (fvx == null) {
            return fvx;
        }
        if (EnumC33825Exu.A03.equals(enumC33825Exu)) {
            c34478FKr.A00("WhatsappPay");
            c34478FKr.A00("hpp");
        }
        i4 = fvx.A01;
        if (i4 != -1) {
            linearLayout = this.A02;
            i5 = 0;
        } else {
            linearLayout = this.A02;
            i5 = 0;
        }
        linearLayout.setVisibility(i5);
        if (i4 == -1) {
            return fvx;
        }
        zA0T = this.A0M.A0T();
        Resources resources2 = getResources();
        i6 = R.string._name_removed__res_0x7f125118;
        if (zA0T) {
            i6 = R.string._name_removed__res_0x7f122a06;
        }
        fvx.A00 = resources2.getString(i6);
        return fvx;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:111:0x02db A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:114:0x02e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:122:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:123:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:124:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:126:0x0303  */
    /* JADX WARN: Code duplicated, block: B:130:0x030f A[LOOP:1: B:128:0x0309->B:130:0x030f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x0324  */
    /* JADX WARN: Code duplicated, block: B:135:0x034a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:138:0x0350  */
    /* JADX WARN: Code duplicated, block: B:139:0x0352  */
    /* JADX WARN: Code duplicated, block: B:148:0x0373  */
    /* JADX WARN: Code duplicated, block: B:151:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:155:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:158:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:159:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:203:0x04d5 A[Catch: all -> 0x04de, TryCatch #1 {, blocks: (B:201:0x04d1, B:203:0x04d5, B:205:0x04d9), top: B:297:0x04d1 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:215:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:218:0x0502 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:226:0x0530  */
    /* JADX WARN: Code duplicated, block: B:244:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:247:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:250:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:258:0x05de  */
    /* JADX WARN: Code duplicated, block: B:261:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:263:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:264:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:265:0x0601  */
    /* JADX WARN: Code duplicated, block: B:266:0x0605  */
    /* JADX WARN: Code duplicated, block: B:268:0x060b  */
    /* JADX WARN: Code duplicated, block: B:277:0x065b  */
    /* JADX WARN: Code duplicated, block: B:280:0x0673  */
    /* JADX WARN: Code duplicated, block: B:285:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:287:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:297:0x04d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x014a  */
    /* JADX WARN: Code duplicated, block: B:53:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:66:0x01de  */
    /* JADX WARN: Code duplicated, block: B:77:0x020b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0215  */
    /* JADX WARN: Code duplicated, block: B:82:0x021f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0249  */
    /* JADX WARN: Code duplicated, block: B:90:0x0266 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:95:0x0270  */
    /* JADX WARN: Multi-variable type inference failed */
    public void A02(ActivityC03800Hr activityC03800Hr, C08Y c08y, EnumC33825Exu enumC33825Exu, C34478FKr c34478FKr, D6Y d6y, String str, List list, int i, int i2, boolean z, boolean z2) {
        C35299FhK c35299FhKA0F;
        C29871D6e c29871D6e;
        boolean z3;
        C33090EeI c33090EeI;
        int i3;
        String string;
        int i4;
        String str2;
        C36523G2v c36523G2v;
        boolean z4;
        C016207r c016207r;
        C18430s1 c18430s1;
        boolean zA0g;
        C29868D6b c29868D6b;
        String str3;
        List list2;
        Iterator it;
        String str4;
        C08Y c08y2;
        AbstractC02700Ci abstractC02700Ci;
        D6F d6f;
        FAG cam;
        int iA00;
        InterfaceC20270v8 interfaceC20270v8;
        boolean z5;
        AbstractC02700Ci abstractC02700Ci2;
        boolean zA0k;
        RecyclerView recyclerView;
        C29871D6e c29871D6e2;
        String str5;
        boolean zIsEmpty;
        WaTextView waTextView;
        CharSequence charSequence;
        boolean zIsEmpty2;
        TextEmojiLabel textEmojiLabel;
        UserJid userJid;
        C29868D6b c29868D6b2;
        D6W d6w;
        C37731Gid c37731Gid;
        List list3;
        C35257Fge c35257FgeA00;
        AbstractC33369Ekp abstractC33369Ekp;
        boolean z6;
        List list4;
        C34287FCv c34287FCv;
        FAG c33082EeA;
        Object c33081Ee9;
        C016207r c016207r2;
        C29882D6t c29882D6tAYa;
        D6X d6x;
        C29876D6j c29876D6j;
        C29868D6b c29868D6b3;
        String str6;
        C29868D6b c29868D6b4;
        C29871D6e c29871D6e3;
        int iIntValue;
        AbstractC33369Ekp abstractC33369Ekp2;
        Context context = this.A00;
        C016207r c016207r3 = this.A0F;
        C13B c13b = this.A0K;
        C21920xx c21920xx = this.A0D;
        C254619i c254619i = this.A0N;
        C0AO c0ao = this.A0H;
        I7H i7h = this.A0B;
        C18430s1 c18430s2 = this.A0M;
        C0FJ c0fj = this.A0G;
        C1CZ c1cz = this.A0L;
        C34808FXy c34808FXy = this.A09;
        E5X e5x = new E5X(context, c34808FXy, i7h, c21920xx, this.A0E, c016207r3, c0fj, c08y, c0ao, this.A0I, c13b, c1cz, c18430s2, c254619i);
        C36141Fuz c36141Fuz = c34478FKr.A0B;
        if (c36141Fuz != null && (abstractC33369Ekp2 = c36141Fuz.A0D) != null) {
            c35299FhKA0F = abstractC33369Ekp2.A0F();
        } else {
            c35299FhKA0F = null;
        }
        FVX fvxA00 = A00(enumC33825Exu, c34478FKr, str, list, i);
        if (A03(fvxA00, c34478FKr, i2)) {
            this.A04.setVisibility(0);
            this.A05.setVisibility(0);
            this.A01.setVisibility(0);
            Context context2 = getContext();
            AbstractC466225p.A1P(context2, 0, c016207r3);
            C35308FhT c35308FhT = (C35308FhT) AbstractC34816FYg.A01(context2, c016207r3, list).get(str);
            C1R2 c1r2 = c34478FKr.A06;
            C29882D6t c29882D6tAYa2 = c1r2.AYa();
            if (c29882D6tAYa2 != null) {
                c29871D6e3 = c29882D6tAYa2.A03;
            } else {
                c29871D6e3 = null;
            }
            if (c254619i.A15(c29871D6e3)) {
                this.A0P.setEnabled(false);
            }
            if (c35308FhT == null) {
                if (fvxA00 != null && !TextUtils.isEmpty(fvxA00.A00)) {
                    D2u d2u = this.A0J;
                    if (fvxA00.A01 == 9) {
                        d2u.A08(c34478FKr.A05, c1r2.AYa(), false, null, null, "order_details", "extra_pix_cta_source_order", null, null, null, 64, AbstractC31895DxK.A1X(c016207r3));
                    }
                    WaButtonWithLoader waButtonWithLoader = this.A0P;
                    waButtonWithLoader.setButtonText(fvxA00.A00);
                    Integer num = fvxA00.A04;
                    if (num != null && (iIntValue = num.intValue()) > 0) {
                        Drawable drawableA09 = AbstractC31896DxL.A09(this, iIntValue);
                        C00K.A05(drawableA09);
                        waButtonWithLoader.setIcon(drawableA09);
                    }
                    c254619i.A12((C1DO) c1r2);
                } else {
                    this.A0P.setButtonText(R.string._name_removed__res_0x7f125118);
                }
            } else {
                WaButtonWithLoader waButtonWithLoader2 = this.A0P;
                C000700h.A0A(c34808FXy, 0);
                waButtonWithLoader2.setButtonText(C34808FXy.A00(c34808FXy, c35308FhT.A05, c35308FhT.A04));
            }
        } else {
            this.A01.setVisibility(8);
            this.A04.setVisibility(8);
            this.A05.setVisibility(8);
        }
        this.A06.setVisibility(8);
        Context context3 = getContext();
        C000700h.A0A(context3, 0);
        C1R2 c1r3 = c34478FKr.A06;
        C29882D6t c29882D6tAYa3 = c1r3.AYa();
        if (c29882D6tAYa3 != null && (c29871D6e = c29882D6tAYa3.A03) != null) {
            List list5 = e5x.A0E;
            list5.clear();
            C29882D6t c29882D6tAYa4 = c1r3.AYa();
            if (c29882D6tAYa4 != null) {
                list5.clear();
                int size = list5.size();
                if (c29882D6tAYa4.A03 != null) {
                    C254619i c254619i2 = e5x.A0D;
                    C18430s1 c18430s3 = c254619i2.A0E;
                    String str7 = c29871D6e.A0T;
                    List list6 = c29871D6e.A0d;
                    if (c18430s3.A0j(str7, list6) && c36141Fuz != null) {
                        z3 = c36141Fuz.A0M();
                    }
                    if (z3 && (c29868D6b4 = c29871D6e.A0K) != null && AbstractC31895DxK.A01(c29868D6b4) == 1) {
                        i3 = R.drawable.ic_round_check_selected;
                        string = context3.getString(R.string._name_removed__res_0x7f1242c8);
                        i4 = R.string._name_removed__res_0x7f122b1f;
                    } else {
                        C29871D6e c29871D6e4 = c29882D6tAYa4.A03;
                        if (c29871D6e4 != null && c29871D6e4.A0H && c34478FKr.A0S) {
                            c33090EeI = new C33090EeI(new ViewOnClickListenerC35354FiE(list5, size, 1, e5x), null, AbstractC466025n.A1M(context3, R.string._name_removed__res_0x7f122b18), R.drawable.ic_info_2);
                        } else {
                            JSONObject jSONObjectA0j = ((C18420s0) e5x.A0C).A02.A0j(4252);
                            if (jSONObjectA0j != null && jSONObjectA0j.has("buyer_ed_nudge_enabled")) {
                                try {
                                    if (jSONObjectA0j.getInt("buyer_ed_nudge_enabled") == 1 && c34478FKr.A0S && fvxA00 != null) {
                                        int i5 = fvxA00.A01;
                                        if (i5 == -1) {
                                            i3 = R.drawable.ic_info_2;
                                            boolean zA1U = AbstractC466225p.A1U(AbstractC31898DxN.A03(e5x.A05));
                                            int i6 = R.string._name_removed__res_0x7f122a55;
                                            if (zA1U) {
                                                i6 = R.string._name_removed__res_0x7f122a56;
                                            }
                                            string = context3.getString(i6);
                                            i4 = R.string._name_removed__res_0x7f122a54;
                                        } else if (i5 == 2) {
                                            i3 = R.drawable.ic_info_2;
                                            string = context3.getString(R.string._name_removed__res_0x7f122a53);
                                            i4 = R.string._name_removed__res_0x7f122a52;
                                        } else if (i5 == 3) {
                                            C016207r c016207r4 = e5x.A05;
                                            boolean zA1U2 = AbstractC466225p.A1U(AbstractC31898DxN.A03(c016207r4));
                                            int i7 = R.string._name_removed__res_0x7f122a50;
                                            if (zA1U2) {
                                                i7 = R.string._name_removed__res_0x7f122a51;
                                            }
                                            String string2 = context3.getString(i7);
                                            int iA03 = AbstractC31898DxN.A03(c016207r4);
                                            int i8 = R.string._name_removed__res_0x7f122a4e;
                                            if (iA03 == 3) {
                                                i8 = R.string._name_removed__res_0x7f122a4f;
                                            }
                                            c33090EeI = new C33090EeI(null, string2, AbstractC466725u.A0h(context3, c34478FKr.A0E, new Object[1], 0, i8), R.drawable.ic_info_2);
                                        }
                                    }
                                } catch (JSONException e) {
                                    Log.e("failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#buyer_ed_nudge_enabled", e);
                                }
                            }
                            list5.add(new C33085EeD(0, R.dimen._name_removed__res_0x7f070afd, 0));
                            C0DF c0df = c34478FKr.A03;
                            boolean z7 = c34478FKr.A0Q;
                            str2 = c34478FKr.A0E;
                            String str8 = c34478FKr.A0K;
                            C000700h.A05(str8);
                            list5.add(new C33088EeG(c0df, str2, str8, z7));
                            String str9 = c34478FKr.A0J;
                            c36523G2v = c34478FKr.A0A;
                            InterfaceC20270v8 interfaceC20270v9 = c36523G2v.A01;
                            z4 = false;
                            if (c254619i2.A07.A0w(10873) && (c29868D6b3 = c29871D6e.A0K) != null && 1 == AbstractC31895DxK.A01(c29868D6b3) && c29871D6e.A0g) {
                                str6 = c29871D6e.A0B;
                                if ("pix".equals(str6) || "boleto".equals(str6)) {
                                    z4 = true;
                                }
                            }
                            list5.add(new C33089EeH(interfaceC20270v9, str9, i2, z4));
                            c016207r = e5x.A05;
                            if (c016207r.A0w(11527) && (c29882D6tAYa = c1r3.AYa()) != null && (d6x = c29882D6tAYa.A08) != null && (c29876D6j = d6x.A00) != null && c29876D6j.A00()) {
                                GOR gor = c34478FKr.A08;
                                C000700h.A05(gor);
                                list5.add(new C33083EeB(c1r3, gor));
                            }
                            c18430s1 = e5x.A0C;
                            zA0g = c18430s1.A0g(c29871D6e);
                            c29868D6b = c29871D6e.A0K;
                            if (c29868D6b != null) {
                                str3 = c29868D6b.A08;
                            } else {
                                str3 = null;
                            }
                            if ("PAYMENT_REQUEST".equals(str3)) {
                                c016207r2 = ((C18420s0) c18430s1).A02;
                                if (!c016207r2.A0w(5574) || c016207r2.A0w(5575)) {
                                    String str10 = c34478FKr.A0D;
                                    C000700h.A05(str10);
                                    C33064Eds c33064Eds = new C33064Eds(18);
                                    c33064Eds.A00 = str10;
                                    c33081Ee9 = c33064Eds;
                                } else {
                                    if (c29868D6b != null || (list2 = c29868D6b.A09) == null) {
                                        list2 = C002401f.A00;
                                    }
                                    it = list2.iterator();
                                    while (it.hasNext()) {
                                        list5.add(new C33084EeC((D6Z) it.next(), c1r3));
                                    }
                                    if (c34478FKr.A0U) {
                                        String str11 = c34478FKr.A0M;
                                        GOR gor2 = c34478FKr.A08;
                                        C000700h.A05(gor2);
                                        List list7 = c34478FKr.A0O;
                                        C000700h.A05(list7);
                                        list5.add(new C33093EeL(c1r3, gor2, c36523G2v, str11, str, list7));
                                    }
                                    if (zA0g && !z) {
                                        d6f = c29871D6e.A03;
                                        if (d6f == null) {
                                            if (c29868D6b == null && AbstractC31895DxK.A01(c29868D6b) == 1 && (c36141Fuz == null || !c36141Fuz.A0M())) {
                                                GOR gor3 = c34478FKr.A08;
                                                C000700h.A05(gor3);
                                                cam = new C33077Ee5(gor3);
                                            }
                                        } else {
                                            C0FJ c0fj2 = e5x.A06;
                                            GOR gor4 = c34478FKr.A08;
                                            C000700h.A05(gor4);
                                            cam = new CAM(c0fj2, d6f, c29871D6e, gor4, c36141Fuz);
                                        }
                                        list5.add(cam);
                                    }
                                    if (c29871D6e.A06()) {
                                        list5.add(new C33094EeM(context3, e5x.A06, c29871D6e, c34478FKr.A08, c35299FhKA0F, c34478FKr.A0G, c34478FKr.A0I, c34478FKr.A0F, c34478FKr.A0V, zA0g));
                                    }
                                    str4 = c34478FKr.A0L;
                                    if (str4 != null && str4.length() != 0) {
                                        c08y2 = e5x.A07;
                                        abstractC02700Ci = c34478FKr.A05;
                                        if (!c08y2.BKS(abstractC02700Ci) && !c016207r.A0w(6012)) {
                                            c33081Ee9 = new C33081Ee9(str4, c254619i2.A10(abstractC02700Ci));
                                        }
                                    }
                                }
                                list5.add(c33081Ee9);
                            } else {
                                if (c29868D6b != null) {
                                    list2 = C002401f.A00;
                                } else {
                                    list2 = C002401f.A00;
                                }
                                it = list2.iterator();
                                while (it.hasNext()) {
                                    list5.add(new C33084EeC((D6Z) it.next(), c1r3));
                                }
                                if (c34478FKr.A0U) {
                                    String str12 = c34478FKr.A0M;
                                    GOR gor5 = c34478FKr.A08;
                                    C000700h.A05(gor5);
                                    List list8 = c34478FKr.A0O;
                                    C000700h.A05(list8);
                                    list5.add(new C33093EeL(c1r3, gor5, c36523G2v, str12, str, list8));
                                }
                                if (zA0g) {
                                    d6f = c29871D6e.A03;
                                    if (d6f == null) {
                                        if (c29868D6b == null) {
                                        }
                                    } else {
                                        C0FJ c0fj3 = e5x.A06;
                                        GOR gor6 = c34478FKr.A08;
                                        C000700h.A05(gor6);
                                        cam = new CAM(c0fj3, d6f, c29871D6e, gor6, c36141Fuz);
                                    }
                                    list5.add(cam);
                                }
                                if (c29871D6e.A06()) {
                                    list5.add(new C33094EeM(context3, e5x.A06, c29871D6e, c34478FKr.A08, c35299FhKA0F, c34478FKr.A0G, c34478FKr.A0I, c34478FKr.A0F, c34478FKr.A0V, zA0g));
                                }
                                str4 = c34478FKr.A0L;
                                if (str4 != null) {
                                    c08y2 = e5x.A07;
                                    abstractC02700Ci = c34478FKr.A05;
                                    if (!c08y2.BKS(abstractC02700Ci)) {
                                        c33081Ee9 = new C33081Ee9(str4, c254619i2.A10(abstractC02700Ci));
                                        list5.add(c33081Ee9);
                                    }
                                }
                            }
                            iA00 = C0Sc.A00(context3, R.attr._name_removed__res_0x7f040900, R.color._name_removed__res_0x7f060745);
                            interfaceC20270v8 = c29871D6e.A0O;
                            if (interfaceC20270v8 != null) {
                                C83533oe c83533oeA0a = c254619i2.A0a(context3, interfaceC20270v8, iA00, R.dimen._name_removed__res_0x7f0710cb);
                                list5.add(new C33085EeD(180, 0, R.dimen._name_removed__res_0x7f070afe));
                                if (((C18420s0) c18430s1).A02.A0w(8583) && d6y != null && (!z || z2)) {
                                    list4 = d6y.A04;
                                    if ((list4 == null && !list4.isEmpty() && (d6y.A00 != -1 || d6y.A02 != null)) || (zA0g && (d6y.A00 != -1 || d6y.A02 != null))) {
                                        C34287FCv c34287FCv2 = c34478FKr.A09;
                                        if (c34287FCv2 != null) {
                                            boolean z8 = c34478FKr.A0S;
                                            GOR gor7 = c34478FKr.A08;
                                            C000700h.A05(gor7);
                                            c33082EeA = new CAL(gor7, c34287FCv2, d6y, z8);
                                        } else {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                    } else {
                                        c34287FCv = c34478FKr.A09;
                                        if (c34287FCv != null) {
                                            GOR gor8 = c34478FKr.A08;
                                            C000700h.A05(gor8);
                                            c33082EeA = new C33082EeA(gor8, c34287FCv, d6y.A01);
                                        } else {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                    }
                                    list5.add(c33082EeA);
                                }
                                z5 = c34478FKr.A0R;
                                boolean z9 = c34478FKr.A0T;
                                GOR gor9 = c34478FKr.A08;
                                abstractC02700Ci2 = c34478FKr.A05;
                                list5.add(new C33095EeN(c83533oeA0a, abstractC02700Ci2, c1r3, gor9, c34478FKr.A09, c36141Fuz, c34478FKr.A0M, str2, c34478FKr.A01, z5, z9));
                                zA0k = c18430s1.A0k(list6);
                                int iA0U = c254619i2.A0U(c29868D6b);
                                if (zA0k && iA0U == 3) {
                                    list5.add(new C33066Edu());
                                }
                                if (!z5 && c36141Fuz != null) {
                                    synchronized (c36141Fuz) {
                                        abstractC33369Ekp = c36141Fuz.A0D;
                                        if (abstractC33369Ekp == null && (abstractC33369Ekp instanceof C33392ElC)) {
                                            z6 = ((C33392ElC) abstractC33369Ekp).A0i;
                                        }
                                    }
                                    if (z6) {
                                        list5.add(new C33078Ee6(abstractC02700Ci2));
                                    }
                                }
                                recyclerView = this.A07;
                                recyclerView.setAdapter(e5x);
                                if (((C18420s0) c18430s2).A02.A0w(8583) && d6y != null && c34478FKr.A0S && d6y.A01) {
                                    recyclerView.A0j(AbstractC81773lg.A0G(list5));
                                }
                                WaTextView waTextView2 = this.A0T;
                                waTextView2.setVisibility(8);
                                TextEmojiLabel textEmojiLabel2 = this.A0Q;
                                textEmojiLabel2.setVisibility(8);
                                C29882D6t c29882D6tAYa5 = c1r3.AYa();
                                C00K.A05(c29882D6tAYa5);
                                c29871D6e2 = c29882D6tAYa5.A03;
                                C00K.A05(c29871D6e2);
                                if (c34478FKr.A0V && c29871D6e2.A06()) {
                                    this.A0V.setText(c34478FKr.A0D);
                                    setVisibilityForTotalAmount(0);
                                    C35225Fg8 c35225Fg8 = c34478FKr.A07;
                                    SpannableString spannableString = c34478FKr.A02;
                                    if (c35225Fg8 != null && c35225Fg8.A02 && c016207r3.A0w(4443) && (c35257FgeA00 = c35225Fg8.A00()) != null) {
                                        int i9 = c35257FgeA00.A00;
                                        C36523G2v c36523G2v2 = c35257FgeA00.A01;
                                        if (c36523G2v2 != null) {
                                            Resources resources = getResources();
                                            Object[] objArrA1a = AbstractC466425r.A1a();
                                            AbstractC466425r.A1T(objArrA1a, i9, 0);
                                            waTextView2.setText(AbstractC466425r.A0v(resources, C20290vA.A0A.AQJ(c0fj, c36523G2v2.A02.A00), objArrA1a, 1, R.string._name_removed__res_0x7f122e0d));
                                            if (!TextUtils.isEmpty(spannableString)) {
                                                textEmojiLabel2.setVisibility(0);
                                                AbstractC466625t.A1R(c0ao, textEmojiLabel2);
                                                AbstractC466625t.A1Q(c016207r3, textEmojiLabel2);
                                                textEmojiLabel2.setText(spannableString);
                                            }
                                            waTextView2.setVisibility(0);
                                        }
                                    }
                                } else {
                                    setVisibilityForTotalAmount(8);
                                }
                                str5 = c34478FKr.A0H;
                                zIsEmpty = TextUtils.isEmpty(str5);
                                waTextView = this.A0S;
                                if (zIsEmpty) {
                                    waTextView.setVisibility(8);
                                } else {
                                    waTextView.setText(str5);
                                    waTextView.setVisibility(0);
                                }
                                this.A02.setVisibility(8);
                                charSequence = c34478FKr.A0C;
                                zIsEmpty2 = TextUtils.isEmpty(charSequence);
                                textEmojiLabel = this.A0R;
                                if (zIsEmpty2) {
                                    textEmojiLabel.setVisibility(8);
                                } else {
                                    AbstractC466625t.A1Q(c016207r3, textEmojiLabel);
                                    textEmojiLabel.setVisibility(0);
                                    textEmojiLabel.setText(charSequence);
                                }
                                this.A03.setVisibility((textEmojiLabel.getVisibility() != 0 || this.A0U.getVisibility() == 0 || this.A0V.getVisibility() == 0 || waTextView2.getVisibility() == 0 || textEmojiLabel2.getVisibility() == 0) ? 0 : 8);
                                if (!C0D0.A0m(abstractC02700Ci2)) {
                                    Log.e("renderUi: merchantJid is not a UserJid, skipping product list setup");
                                    return;
                                }
                                userJid = (UserJid) abstractC02700Ci2;
                                c29868D6b2 = c29871D6e2.A0K;
                                if (c29868D6b2 == null && (list3 = c29868D6b2.A09) != null && !list3.isEmpty()) {
                                    C00K.A05(list3);
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    Iterator it2 = list3.iterator();
                                    while (it2.hasNext()) {
                                        arrayListA0W.add(new D61(((D6Z) it2.next()).A00()));
                                    }
                                    d6w = new D6W(userJid, new D6J(c29871D6e2.A0h, ((D6Z) list3.get(0)).A00(), false), Collections.singletonList(new D6B(null, arrayListA0W)));
                                } else {
                                    d6w = new D6W(userJid, new D6J(null, Voip.REJECT_REASON_DECLINED, false), Collections.emptyList());
                                }
                                c37731Gid = this.A0X;
                                if (c37731Gid == null) {
                                    c37731Gid = (C37731Gid) AbstractC31894DxJ.A07(new IKA(this.A0A.A00(userJid), this.A0C, userJid, d6w, this.A0Y), activityC03800Hr).A00(C37731Gid.class);
                                    this.A0X = c37731Gid;
                                }
                                c37731Gid.A00.A08(activityC03800Hr, new C35504Fkf(e5x, this, 20));
                                this.A0X.A0f();
                                return;
                            }
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        list5.add(c33090EeI);
                        list5.add(new C33085EeD(0, R.dimen._name_removed__res_0x7f070afd, 0));
                        C0DF c0df2 = c34478FKr.A03;
                        boolean z10 = c34478FKr.A0Q;
                        str2 = c34478FKr.A0E;
                        String str13 = c34478FKr.A0K;
                        C000700h.A05(str13);
                        list5.add(new C33088EeG(c0df2, str2, str13, z10));
                        String str14 = c34478FKr.A0J;
                        c36523G2v = c34478FKr.A0A;
                        InterfaceC20270v8 interfaceC20270v10 = c36523G2v.A01;
                        z4 = false;
                        if (c254619i2.A07.A0w(10873)) {
                            str6 = c29871D6e.A0B;
                            if ("pix".equals(str6)) {
                                z4 = true;
                            } else {
                                z4 = true;
                            }
                        }
                        list5.add(new C33089EeH(interfaceC20270v10, str14, i2, z4));
                        c016207r = e5x.A05;
                        if (c016207r.A0w(11527)) {
                            GOR gor10 = c34478FKr.A08;
                            C000700h.A05(gor10);
                            list5.add(new C33083EeB(c1r3, gor10));
                        }
                        c18430s1 = e5x.A0C;
                        zA0g = c18430s1.A0g(c29871D6e);
                        c29868D6b = c29871D6e.A0K;
                        if (c29868D6b != null) {
                            str3 = c29868D6b.A08;
                        } else {
                            str3 = null;
                        }
                        if ("PAYMENT_REQUEST".equals(str3)) {
                            c016207r2 = ((C18420s0) c18430s1).A02;
                            if (!c016207r2.A0w(5574)) {
                            }
                            String str15 = c34478FKr.A0D;
                            C000700h.A05(str15);
                            C33064Eds c33064Eds2 = new C33064Eds(18);
                            c33064Eds2.A00 = str15;
                            c33081Ee9 = c33064Eds2;
                            list5.add(c33081Ee9);
                        } else {
                            if (c29868D6b != null) {
                                list2 = C002401f.A00;
                            } else {
                                list2 = C002401f.A00;
                            }
                            it = list2.iterator();
                            while (it.hasNext()) {
                                list5.add(new C33084EeC((D6Z) it.next(), c1r3));
                            }
                            if (c34478FKr.A0U) {
                                String str16 = c34478FKr.A0M;
                                GOR gor11 = c34478FKr.A08;
                                C000700h.A05(gor11);
                                List list9 = c34478FKr.A0O;
                                C000700h.A05(list9);
                                list5.add(new C33093EeL(c1r3, gor11, c36523G2v, str16, str, list9));
                            }
                            if (zA0g) {
                                d6f = c29871D6e.A03;
                                if (d6f == null) {
                                    if (c29868D6b == null) {
                                    }
                                } else {
                                    C0FJ c0fj4 = e5x.A06;
                                    GOR gor12 = c34478FKr.A08;
                                    C000700h.A05(gor12);
                                    cam = new CAM(c0fj4, d6f, c29871D6e, gor12, c36141Fuz);
                                }
                                list5.add(cam);
                            }
                            if (c29871D6e.A06()) {
                                list5.add(new C33094EeM(context3, e5x.A06, c29871D6e, c34478FKr.A08, c35299FhKA0F, c34478FKr.A0G, c34478FKr.A0I, c34478FKr.A0F, c34478FKr.A0V, zA0g));
                            }
                            str4 = c34478FKr.A0L;
                            if (str4 != null) {
                                c08y2 = e5x.A07;
                                abstractC02700Ci = c34478FKr.A05;
                                if (!c08y2.BKS(abstractC02700Ci)) {
                                    c33081Ee9 = new C33081Ee9(str4, c254619i2.A10(abstractC02700Ci));
                                    list5.add(c33081Ee9);
                                }
                            }
                        }
                        iA00 = C0Sc.A00(context3, R.attr._name_removed__res_0x7f040900, R.color._name_removed__res_0x7f060745);
                        interfaceC20270v8 = c29871D6e.A0O;
                        if (interfaceC20270v8 != null) {
                            C83533oe c83533oeA0a2 = c254619i2.A0a(context3, interfaceC20270v8, iA00, R.dimen._name_removed__res_0x7f0710cb);
                            list5.add(new C33085EeD(180, 0, R.dimen._name_removed__res_0x7f070afe));
                            if (((C18420s0) c18430s1).A02.A0w(8583)) {
                                list4 = d6y.A04;
                                if (list4 == null) {
                                    c34287FCv = c34478FKr.A09;
                                    if (c34287FCv != null) {
                                        GOR gor13 = c34478FKr.A08;
                                        C000700h.A05(gor13);
                                        c33082EeA = new C33082EeA(gor13, c34287FCv, d6y.A01);
                                    } else {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                } else {
                                    c34287FCv = c34478FKr.A09;
                                    if (c34287FCv != null) {
                                        GOR gor14 = c34478FKr.A08;
                                        C000700h.A05(gor14);
                                        c33082EeA = new C33082EeA(gor14, c34287FCv, d6y.A01);
                                    } else {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                }
                                list5.add(c33082EeA);
                            }
                            z5 = c34478FKr.A0R;
                            boolean z11 = c34478FKr.A0T;
                            GOR gor15 = c34478FKr.A08;
                            abstractC02700Ci2 = c34478FKr.A05;
                            list5.add(new C33095EeN(c83533oeA0a2, abstractC02700Ci2, c1r3, gor15, c34478FKr.A09, c36141Fuz, c34478FKr.A0M, str2, c34478FKr.A01, z5, z11));
                            zA0k = c18430s1.A0k(list6);
                            int iA0U2 = c254619i2.A0U(c29868D6b);
                            if (zA0k) {
                                list5.add(new C33066Edu());
                            }
                            if (!z5) {
                                synchronized (c36141Fuz) {
                                    abstractC33369Ekp = c36141Fuz.A0D;
                                    if (abstractC33369Ekp == null) {
                                    }
                                    if (z6) {
                                        list5.add(new C33078Ee6(abstractC02700Ci2));
                                    }
                                }
                            }
                            recyclerView = this.A07;
                            recyclerView.setAdapter(e5x);
                            if (((C18420s0) c18430s2).A02.A0w(8583)) {
                                recyclerView.A0j(AbstractC81773lg.A0G(list5));
                            }
                            WaTextView waTextView3 = this.A0T;
                            waTextView3.setVisibility(8);
                            TextEmojiLabel textEmojiLabel3 = this.A0Q;
                            textEmojiLabel3.setVisibility(8);
                            C29882D6t c29882D6tAYa6 = c1r3.AYa();
                            C00K.A05(c29882D6tAYa6);
                            c29871D6e2 = c29882D6tAYa6.A03;
                            C00K.A05(c29871D6e2);
                            if (c34478FKr.A0V) {
                                setVisibilityForTotalAmount(8);
                            } else {
                                setVisibilityForTotalAmount(8);
                            }
                            str5 = c34478FKr.A0H;
                            zIsEmpty = TextUtils.isEmpty(str5);
                            waTextView = this.A0S;
                            if (zIsEmpty) {
                                waTextView.setVisibility(8);
                            } else {
                                waTextView.setText(str5);
                                waTextView.setVisibility(0);
                            }
                            this.A02.setVisibility(8);
                            charSequence = c34478FKr.A0C;
                            zIsEmpty2 = TextUtils.isEmpty(charSequence);
                            textEmojiLabel = this.A0R;
                            if (zIsEmpty2) {
                                textEmojiLabel.setVisibility(8);
                            } else {
                                AbstractC466625t.A1Q(c016207r3, textEmojiLabel);
                                textEmojiLabel.setVisibility(0);
                                textEmojiLabel.setText(charSequence);
                            }
                            this.A03.setVisibility((textEmojiLabel.getVisibility() != 0 || this.A0U.getVisibility() == 0 || this.A0V.getVisibility() == 0 || waTextView3.getVisibility() == 0 || textEmojiLabel3.getVisibility() == 0) ? 0 : 8);
                            if (!C0D0.A0m(abstractC02700Ci2)) {
                                Log.e("renderUi: merchantJid is not a UserJid, skipping product list setup");
                                return;
                            }
                            userJid = (UserJid) abstractC02700Ci2;
                            c29868D6b2 = c29871D6e2.A0K;
                            if (c29868D6b2 == null) {
                                d6w = new D6W(userJid, new D6J(null, Voip.REJECT_REASON_DECLINED, false), Collections.emptyList());
                            } else {
                                d6w = new D6W(userJid, new D6J(null, Voip.REJECT_REASON_DECLINED, false), Collections.emptyList());
                            }
                            c37731Gid = this.A0X;
                            if (c37731Gid == null) {
                                c37731Gid = (C37731Gid) AbstractC31894DxJ.A07(new IKA(this.A0A.A00(userJid), this.A0C, userJid, d6w, this.A0Y), activityC03800Hr).A00(C37731Gid.class);
                                this.A0X = c37731Gid;
                            }
                            c37731Gid.A00.A08(activityC03800Hr, new C35504Fkf(e5x, this, 20));
                            this.A0X.A0f();
                            return;
                        }
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c33090EeI = new C33090EeI(null, string, AbstractC466025n.A1M(context3, i4), i3);
                    list5.add(c33090EeI);
                    list5.add(new C33085EeD(0, R.dimen._name_removed__res_0x7f070afd, 0));
                    C0DF c0df3 = c34478FKr.A03;
                    boolean z12 = c34478FKr.A0Q;
                    str2 = c34478FKr.A0E;
                    String str17 = c34478FKr.A0K;
                    C000700h.A05(str17);
                    list5.add(new C33088EeG(c0df3, str2, str17, z12));
                    String str18 = c34478FKr.A0J;
                    c36523G2v = c34478FKr.A0A;
                    InterfaceC20270v8 interfaceC20270v11 = c36523G2v.A01;
                    z4 = false;
                    if (c254619i2.A07.A0w(10873)) {
                        str6 = c29871D6e.A0B;
                        if ("pix".equals(str6)) {
                            z4 = true;
                        } else {
                            z4 = true;
                        }
                    }
                    list5.add(new C33089EeH(interfaceC20270v11, str18, i2, z4));
                    c016207r = e5x.A05;
                    if (c016207r.A0w(11527)) {
                        GOR gor16 = c34478FKr.A08;
                        C000700h.A05(gor16);
                        list5.add(new C33083EeB(c1r3, gor16));
                    }
                    c18430s1 = e5x.A0C;
                    zA0g = c18430s1.A0g(c29871D6e);
                    c29868D6b = c29871D6e.A0K;
                    if (c29868D6b != null) {
                        str3 = c29868D6b.A08;
                    } else {
                        str3 = null;
                    }
                    if ("PAYMENT_REQUEST".equals(str3)) {
                        c016207r2 = ((C18420s0) c18430s1).A02;
                        if (!c016207r2.A0w(5574)) {
                        }
                        String str19 = c34478FKr.A0D;
                        C000700h.A05(str19);
                        C33064Eds c33064Eds3 = new C33064Eds(18);
                        c33064Eds3.A00 = str19;
                        c33081Ee9 = c33064Eds3;
                        list5.add(c33081Ee9);
                    } else {
                        if (c29868D6b != null) {
                            list2 = C002401f.A00;
                        } else {
                            list2 = C002401f.A00;
                        }
                        it = list2.iterator();
                        while (it.hasNext()) {
                            list5.add(new C33084EeC((D6Z) it.next(), c1r3));
                        }
                        if (c34478FKr.A0U) {
                            String str110 = c34478FKr.A0M;
                            GOR gor17 = c34478FKr.A08;
                            C000700h.A05(gor17);
                            List list10 = c34478FKr.A0O;
                            C000700h.A05(list10);
                            list5.add(new C33093EeL(c1r3, gor17, c36523G2v, str110, str, list10));
                        }
                        if (zA0g) {
                            d6f = c29871D6e.A03;
                            if (d6f == null) {
                                if (c29868D6b == null) {
                                }
                            } else {
                                C0FJ c0fj5 = e5x.A06;
                                GOR gor18 = c34478FKr.A08;
                                C000700h.A05(gor18);
                                cam = new CAM(c0fj5, d6f, c29871D6e, gor18, c36141Fuz);
                            }
                            list5.add(cam);
                        }
                        if (c29871D6e.A06()) {
                            list5.add(new C33094EeM(context3, e5x.A06, c29871D6e, c34478FKr.A08, c35299FhKA0F, c34478FKr.A0G, c34478FKr.A0I, c34478FKr.A0F, c34478FKr.A0V, zA0g));
                        }
                        str4 = c34478FKr.A0L;
                        if (str4 != null) {
                            c08y2 = e5x.A07;
                            abstractC02700Ci = c34478FKr.A05;
                            if (!c08y2.BKS(abstractC02700Ci)) {
                                c33081Ee9 = new C33081Ee9(str4, c254619i2.A10(abstractC02700Ci));
                                list5.add(c33081Ee9);
                            }
                        }
                    }
                    iA00 = C0Sc.A00(context3, R.attr._name_removed__res_0x7f040900, R.color._name_removed__res_0x7f060745);
                    interfaceC20270v8 = c29871D6e.A0O;
                    if (interfaceC20270v8 != null) {
                        C83533oe c83533oeA0a3 = c254619i2.A0a(context3, interfaceC20270v8, iA00, R.dimen._name_removed__res_0x7f0710cb);
                        list5.add(new C33085EeD(180, 0, R.dimen._name_removed__res_0x7f070afe));
                        if (((C18420s0) c18430s1).A02.A0w(8583)) {
                            list4 = d6y.A04;
                            if (list4 == null) {
                                c34287FCv = c34478FKr.A09;
                                if (c34287FCv != null) {
                                    GOR gor19 = c34478FKr.A08;
                                    C000700h.A05(gor19);
                                    c33082EeA = new C33082EeA(gor19, c34287FCv, d6y.A01);
                                } else {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                            } else {
                                c34287FCv = c34478FKr.A09;
                                if (c34287FCv != null) {
                                    GOR gor110 = c34478FKr.A08;
                                    C000700h.A05(gor110);
                                    c33082EeA = new C33082EeA(gor110, c34287FCv, d6y.A01);
                                } else {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                            }
                            list5.add(c33082EeA);
                        }
                        z5 = c34478FKr.A0R;
                        boolean z13 = c34478FKr.A0T;
                        GOR gor111 = c34478FKr.A08;
                        abstractC02700Ci2 = c34478FKr.A05;
                        list5.add(new C33095EeN(c83533oeA0a3, abstractC02700Ci2, c1r3, gor111, c34478FKr.A09, c36141Fuz, c34478FKr.A0M, str2, c34478FKr.A01, z5, z13));
                        zA0k = c18430s1.A0k(list6);
                        int iA0U3 = c254619i2.A0U(c29868D6b);
                        if (zA0k) {
                            list5.add(new C33066Edu());
                        }
                        if (!z5) {
                            synchronized (c36141Fuz) {
                                abstractC33369Ekp = c36141Fuz.A0D;
                                if (abstractC33369Ekp == null) {
                                }
                                if (z6) {
                                    list5.add(new C33078Ee6(abstractC02700Ci2));
                                }
                            }
                        }
                        recyclerView = this.A07;
                        recyclerView.setAdapter(e5x);
                        if (((C18420s0) c18430s2).A02.A0w(8583)) {
                            recyclerView.A0j(AbstractC81773lg.A0G(list5));
                        }
                        WaTextView waTextView4 = this.A0T;
                        waTextView4.setVisibility(8);
                        TextEmojiLabel textEmojiLabel4 = this.A0Q;
                        textEmojiLabel4.setVisibility(8);
                        C29882D6t c29882D6tAYa7 = c1r3.AYa();
                        C00K.A05(c29882D6tAYa7);
                        c29871D6e2 = c29882D6tAYa7.A03;
                        C00K.A05(c29871D6e2);
                        if (c34478FKr.A0V) {
                            setVisibilityForTotalAmount(8);
                        } else {
                            setVisibilityForTotalAmount(8);
                        }
                        str5 = c34478FKr.A0H;
                        zIsEmpty = TextUtils.isEmpty(str5);
                        waTextView = this.A0S;
                        if (zIsEmpty) {
                            waTextView.setVisibility(8);
                        } else {
                            waTextView.setText(str5);
                            waTextView.setVisibility(0);
                        }
                        this.A02.setVisibility(8);
                        charSequence = c34478FKr.A0C;
                        zIsEmpty2 = TextUtils.isEmpty(charSequence);
                        textEmojiLabel = this.A0R;
                        if (zIsEmpty2) {
                            textEmojiLabel.setVisibility(8);
                        } else {
                            AbstractC466625t.A1Q(c016207r3, textEmojiLabel);
                            textEmojiLabel.setVisibility(0);
                            textEmojiLabel.setText(charSequence);
                        }
                        this.A03.setVisibility((textEmojiLabel.getVisibility() != 0 || this.A0U.getVisibility() == 0 || this.A0V.getVisibility() == 0 || waTextView4.getVisibility() == 0 || textEmojiLabel4.getVisibility() == 0) ? 0 : 8);
                        if (!C0D0.A0m(abstractC02700Ci2)) {
                            Log.e("renderUi: merchantJid is not a UserJid, skipping product list setup");
                            return;
                        }
                        userJid = (UserJid) abstractC02700Ci2;
                        c29868D6b2 = c29871D6e2.A0K;
                        if (c29868D6b2 == null) {
                            d6w = new D6W(userJid, new D6J(null, Voip.REJECT_REASON_DECLINED, false), Collections.emptyList());
                        } else {
                            d6w = new D6W(userJid, new D6J(null, Voip.REJECT_REASON_DECLINED, false), Collections.emptyList());
                        }
                        c37731Gid = this.A0X;
                        if (c37731Gid == null) {
                            c37731Gid = (C37731Gid) AbstractC31894DxJ.A07(new IKA(this.A0A.A00(userJid), this.A0C, userJid, d6w, this.A0Y), activityC03800Hr).A00(C37731Gid.class);
                            this.A0X = c37731Gid;
                        }
                        c37731Gid.A00.A08(activityC03800Hr, new C35504Fkf(e5x, this, 20));
                        this.A0X.A0f();
                        return;
                    }
                    throw AbstractC465925m.A15("Required value was null.");
                }
                throw AbstractC465925m.A15("Required value was null.");
            }
            throw AbstractC465925m.A15("Required value was null.");
        }
        throw AbstractC466125o.A13();
    }

    public PaymentCheckoutOrderDetailsViewV2(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PaymentCheckoutOrderDetailsViewV2(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0F = AbstractC466225p.A0a();
        this.A0K = AbstractC466725u.A0V();
        this.A00 = C00I.A00();
        this.A0I = AbstractC466225p.A0w();
        this.A0N = AbstractC31897DxM.A0m();
        this.A0D = AbstractC466725u.A0J();
        this.A0H = AbstractC466225p.A0t();
        this.A0G = AbstractC466225p.A0k();
        this.A0Y = (C37273GXj) C00C.A02(131689);
        this.A0L = (C1CZ) C00C.A02(6394);
        this.A0B = (I7H) C00S.A03(131650);
        this.A0E = AbstractC466725u.A0K();
        this.A0M = AbstractC31898DxN.A0a();
        this.A08 = C00C.A00(1898);
        this.A09 = (C34808FXy) C00C.A02(5700);
        this.A0J = (D2u) AbstractC31895DxK.A0u();
        this.A0C = (C32569ENj) C00S.A03(115486);
        this.A0A = (C38249Gro) C00S.A03(33942);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0e8a, (ViewGroup) this, true);
        this.A07 = (RecyclerView) C0S4.A04(this, R.id.order_detail_recycler_view);
        this.A0U = AbstractC31895DxK.A0l(this, R.id.total_key);
        this.A0V = AbstractC31895DxK.A0l(this, R.id.total_amount);
        this.A0T = AbstractC31895DxK.A0l(this, R.id.installment_info);
        this.A0Q = AbstractC31895DxK.A0k(this, R.id.learn_more_text);
        this.A0P = (WaButtonWithLoader) C0S4.A04(this, R.id.proceed_to_pay_btn);
        this.A0O = (WaButtonWithLoader) C0S4.A04(this, R.id.confirm_pay_btn);
        int iA01 = AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f040a04, R.color._name_removed__res_0x7f060896);
        this.A0P.A05(iA01);
        this.A0O.A05(iA01);
        this.A0W = (WDSButton) C0S4.A04(this, R.id.not_yet_btn);
        this.A0S = AbstractC31895DxK.A0l(this, R.id.expiry_footer);
        this.A02 = AbstractC31895DxK.A0B(this, R.id.secure_footer);
        this.A0R = AbstractC31895DxK.A0k(this, R.id.terms_of_services_footer);
        this.A01 = C0S4.A04(this, R.id.shadow_top);
        this.A04 = (RelativeLayout) C0S4.A04(this, R.id.buttons);
        this.A05 = (RelativeLayout) C0S4.A04(this, R.id.payment_button_wrapper);
        this.A03 = (RelativeLayout) C0S4.A04(this, R.id.button_additional_info);
        this.A06 = (RelativeLayout) C0S4.A04(this, R.id.pending_payment_button_wrapper);
    }

    public PaymentCheckoutOrderDetailsViewV2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
