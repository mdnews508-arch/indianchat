package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tigon.WAHucClient;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.G9p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36692G9p implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    public RunnableC36692G9p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, boolean z) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj6;
        this.A04 = obj5;
        this.A06 = z;
        this.A05 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmapA00;
        String str;
        C34972Fc2 c34972Fc2A02;
        C34611FQa c34611FQa;
        switch (this.$t) {
            case 0:
                InteractiveMessageButton.A07((InteractiveMessageButton) this.A00, (AbstractC02700Ci) this.A01, (UserJid) this.A03, (EnumC33945Ezq) this.A02, (Integer) this.A04, (Function0) this.A05, this.A06);
                return;
            case 1:
                C1KZ c1kz = (C1KZ) this.A00;
                Object obj = this.A01;
                C0TT c0tt = (C0TT) this.A02;
                EnumC33943Ezo enumC33943Ezo = (EnumC33943Ezo) this.A03;
                ImageView.ScaleType scaleType = (ImageView.ScaleType) this.A04;
                Bitmap bitmap = (Bitmap) this.A05;
                boolean z = this.A06;
                C27971Jm c27971Jm = c1kz.A0F;
                if (!obj.equals(c27971Jm.A0t)) {
                    bitmap.recycle();
                    return;
                }
                ImageView imageView = (ImageView) c0tt.A01();
                if (!c27971Jm.A0g) {
                    imageView.setClipToOutline(true);
                    imageView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35408Fj7(imageView, 2));
                    c27971Jm.A0g = true;
                }
                imageView.setOutlineProvider(enumC33943Ezo.isCircular ? C1KZ.A0p : C1KZ.A0q);
                imageView.setScaleType(scaleType);
                imageView.setImageBitmap(bitmap);
                imageView.setVisibility(0);
                c27971Jm.A04.setVisibility(8);
                if (z && c1kz.A0Q) {
                    C1KZ.A08(c1kz, c1kz.A04.getString(R.string._name_removed__res_0x7f121144), true, false, false);
                    return;
                }
                return;
            case 2:
                C1KZ c1kz2 = (C1KZ) this.A00;
                Object obj2 = this.A01;
                C1DO c1do = (C1DO) this.A02;
                EnumC33943Ezo enumC33943Ezo2 = (EnumC33943Ezo) this.A03;
                boolean z2 = this.A06;
                C0JT c0jt = (C0JT) this.A04;
                Object obj3 = this.A05;
                if (!obj2.equals(c1kz2.A0F.A0u) || (bitmapA00 = C1KZ.A00(enumC33943Ezo2, c1kz2, c1do, z2)) == null) {
                    return;
                }
                c0jt.CJe(new G9O(enumC33943Ezo2, obj3, obj2, c1kz2, bitmapA00, 0));
                return;
            case 3:
                C32084E3g c32084E3g = (C32084E3g) this.A00;
                UserJid userJid = (UserJid) this.A01;
                boolean z3 = this.A06;
                C35317Fhc c35317Fhc = (C35317Fhc) this.A02;
                C35217Fg0 c35217Fg0 = (C35217Fg0) this.A03;
                EnumC33825Exu enumC33825Exu = (EnumC33825Exu) this.A04;
                List list = (List) this.A05;
                C29201Oi c29201Oi = c32084E3g.A0A;
                if (c29201Oi != null) {
                    C1R2 c1r2BPf = c32084E3g.A0B.BPf(c29201Oi);
                    c32084E3g.A04.A0C(c32084E3g.A0C.A00(userJid, c1r2BPf, c35317Fhc, enumC33825Exu, c35217Fg0 != null ? c35217Fg0.A00 : null, Boolean.valueOf(z3), null, list, 0));
                    return;
                }
                return;
            case 4:
                FYC fyc = (FYC) this.A00;
                Context context = (Context) this.A01;
                UserJid userJid2 = (UserJid) this.A02;
                Boolean bool = (Boolean) this.A03;
                FSA fsa = (FSA) this.A04;
                boolean z4 = this.A06;
                InterfaceC37023GNm interfaceC37023GNm = (InterfaceC37023GNm) this.A05;
                AbstractC466325q.A1B(userJid2, "PAY: sendGetContactInfoForJid: ", AnonymousClass000.A08());
                C016207r c016207r = fyc.A02;
                if (c016207r.A0w(19061) || fyc.A0A.A0S()) {
                    C33368Eko c33368Eko = new C33368Eko();
                    ((C33371Ekr) c33368Eko).A01 = userJid2;
                    c33368Eko.A0A = false;
                    c33368Eko.A0B = true;
                    if (fsa != null) {
                        fsa.A03("upi-get-vpa-name");
                    }
                    fyc.A01(context, userJid2, c33368Eko, interfaceC37023GNm, z4);
                    return;
                }
                C36345FyI c36345FyI = fyc.A07;
                c36345FyI.CXB();
                FYG fyg = fyc.A08.A01;
                Integer numA01 = fyg.A01("upi-get-vpa");
                if (fsa != null) {
                    fsa.A03("upi-get-vpa");
                }
                UserJid userJidA01 = AbstractC34677FSq.A01(c016207r, fyc.A03, userJid2, fyc.A05, "upi-get-vpa");
                if (userJidA01 == null) {
                    com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiContactActions : lidCompatibleJid is null");
                    c34972Fc2A02 = C34972Fc2.A01();
                } else {
                    if (bool == null || !fyc.A09.A0C()) {
                        str = null;
                    } else {
                        str = bool.booleanValue() ? "true" : "false";
                    }
                    InterfaceC001500s interfaceC001500s = fyc.A00;
                    String strA0u = BA0.A0u(interfaceC001500s);
                    C32872Ea0 c32872Ea0 = new C32872Ea0(userJidA01, strA0u, str);
                    if (AbstractC25329B9x.A0o(interfaceC001500s).A0T(new C33282EiM(context, context, userJid2, c32872Ea0, interfaceC37023GNm, fyc, c36345FyI, AbstractC31894DxJ.A0k(fyc.A01), fsa, fyc.A0C, numA01, z4), c32872Ea0.A00(), strA0u, WAHucClient.HTTP_STATUS_NO_CONTENT, 0L)) {
                        return;
                    }
                    c34972Fc2A02 = C34972Fc2.A02(7);
                    fyg.A02(c34972Fc2A02, numA01, "upi-get-vpa", (short) 3);
                    if (interfaceC37023GNm == null) {
                        return;
                    }
                }
                interfaceC37023GNm.Bi7(c34972Fc2A02);
                return;
            default:
                C34964Fbu c34964Fbu = (C34964Fbu) this.A00;
                C40799Hwu c40799Hwu = (C40799Hwu) this.A01;
                C40554Hsu c40554Hsu = (C40554Hsu) this.A02;
                C40849Hxk c40849Hxk = (C40849Hxk) this.A03;
                Function1 function1 = (Function1) this.A04;
                EnumC41171qt enumC41171qt = (EnumC41171qt) this.A05;
                boolean z5 = this.A06;
                AbstractC19370tb abstractC19370tbA01 = C34964Fbu.A01(c34964Fbu);
                if (abstractC19370tbA01 != null) {
                    abstractC19370tbA01.A02("TAP_UNDO_CROSSPOST");
                }
                C34964Fbu.A04(c34964Fbu, c40799Hwu, C02S.A15);
                C34964Fbu.A03(c40554Hsu, c34964Fbu);
                ((C41168IBc) c34964Fbu.A00.get()).A03(c40849Hxk, Long.valueOf(c40799Hwu.A00), c40799Hwu.A02);
                if (function1 != null) {
                    AbstractC81783lh.A1V(function1, false);
                }
                C35762Foq c35762Foq = (C35762Foq) C05C.A02(c34964Fbu.A07);
                int iOrdinal = enumC41171qt.ordinal();
                if (iOrdinal == 0) {
                    c34611FQa = c35762Foq.A01;
                    if (c34611FQa.A00 == F0O.A04) {
                        c34611FQa.A02 = true;
                        c34611FQa.A04 = false;
                        c34611FQa.A00 = F0O.A03;
                    }
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    c34611FQa = c35762Foq.A01;
                    if (c34611FQa.A01 == F0O.A04) {
                        c34611FQa.A02 = true;
                        c34611FQa.A04 = false;
                        c34611FQa.A01 = F0O.A03;
                    }
                }
                F0O f0o = c34611FQa.A00;
                F0O f0o2 = F0O.A03;
                if (f0o != f0o2 && c34611FQa.A01 != f0o2) {
                    c34611FQa.A02 = false;
                }
                GNW gnw = c35762Foq.A00;
                if (gnw != null) {
                    gnw.C12(c34611FQa);
                }
                if (z5) {
                    ((C40247HnU) C05C.A02(c34964Fbu.A03)).A00(enumC41171qt);
                    return;
                }
                return;
        }
    }
}
