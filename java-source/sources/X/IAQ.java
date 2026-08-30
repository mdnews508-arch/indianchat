package X;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes9.dex */
public class IAQ {
    public final C016207r A01 = AbstractC466225p.A0a();
    public final C0JT A0C = AbstractC466225p.A15();
    public final InterfaceC016307s A03 = AbstractC466225p.A0w();
    public final C0HD A04 = AbstractC148856g7.A0z();
    public final C018108m A02 = AbstractC466225p.A0q();
    public final C254419g A05 = (C254419g) C00C.A02(1130);
    public final InterfaceC001500s A00 = C00C.A00(1719);
    public final C40919Hyu A0B = (C40919Hyu) C00S.A03(1912);
    public final C173737k6 A09 = (C173737k6) C00C.A02(1910);
    public final C40345HpM A08 = (C40345HpM) C00C.A02(1909);
    public final C40105Hkr A07 = (C40105Hkr) C00C.A02(1908);
    public final FKP A0A = (FKP) C00C.A02(1911);
    public final C41027I1y A06 = (C41027I1y) C00C.A02(1720);

    public static void A01(InterfaceC43303J1r interfaceC43303J1r, IAQ iaq) throws IllegalAccessException, InvocationTargetException {
        C254419g c254419g = iaq.A05;
        com.whatsapp.infra.logging.Log.i("PAY: PaymentBackgroundStore/getPaymentBackgroundsForPicker");
        ArrayList arrayListA01 = C254419g.A01(c254419g, "\n          SELECT \n            payment_background.background_id,\n            file_size,\n            width,\n            height,\n            mime_type,\n            placeholder_color,\n            text_color,\n            subtext_color,\n            media_key,\n            media_key_timestamp,\n            file_sha256,\n            file_enc_sha256,\n            direct_path,\n            fullsize_url,\n            description,\n            lg\n          FROM\n            payment_background\n            INNER JOIN payment_background_order AS orders\n              ON orders.background_id = payment_background.background_id\n          ORDER BY\n            orders.background_order ASC\n        ", "payments/QUERY_PAYMENT_BACKGROUNDS_FOR_PICKER");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: PaymentBackgroundStore/getPaymentBackgroundsForPicker/result size=");
        AbstractC466325q.A1H(sbA08, arrayListA01.size());
        RunnableC42181IhD.A01(iaq.A0C, iaq, arrayListA01, interfaceC43303J1r, 18);
        Iterator it = arrayListA01.iterator();
        while (it.hasNext()) {
            A00((C29869D6c) it.next(), interfaceC43303J1r, iaq);
        }
    }

    public void A02(ImageView imageView, TextView textView, C29869D6c c29869D6c) {
        AbstractC15150mL.A08(textView, 4, 20, 2, 2);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        layoutParams.width = textView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c46);
        textView.setLayoutParams(layoutParams);
        textView.setTextColor(c29869D6c.A0C);
        textView.requestLayout();
        imageView.setBackgroundColor(c29869D6c.A0A);
        if (!TextUtils.isEmpty(c29869D6c.A01)) {
            imageView.setContentDescription(c29869D6c.A01);
        }
        A03(imageView, c29869D6c, imageView.getLayoutParams().width, imageView.getLayoutParams().height, false);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0030  */
    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    public void A05(InterfaceC43303J1r interfaceC43303J1r, boolean z) {
        C41027I1y c41027I1y = this.A06;
        if (!z) {
            C018108m c018108m = c41027I1y.A01;
            if (c018108m.A0B("payment_backgrounds_last_fetch_timestamp") == -1 || (c018108m.A1J(C41027I1y.A02, "payment_backgrounds_last_fetch_timestamp") && System.currentTimeMillis() >= c018108m.A0B("payment_backgrounds_backoff_timestamp"))) {
                if (c41027I1y.A00.A0R()) {
                    C018108m c018108m2 = c41027I1y.A01;
                    InterfaceC001500s interfaceC001500s = c018108m2.A16;
                    int iA01 = AbstractC466525s.A01(AbstractC466225p.A05(interfaceC001500s), "payment_background_backoff_attempt") + 1;
                    C09100bJ c09100bJ = new C09100bJ(1L, 720L);
                    c09100bJ.A03(iA01);
                    long jA01 = (c09100bJ.A01() * 60000) + System.currentTimeMillis();
                    AbstractC202168rl.A1S(AbstractC466025n.A15(interfaceC001500s), "payment_background_backoff_attempt", iA01);
                    c018108m2.A0y("payment_backgrounds_backoff_timestamp", jA01);
                    this.A0A.A00(new IWG(interfaceC43303J1r, this), null);
                    return;
                }
            }
        } else if (c41027I1y.A00.A0R()) {
            C018108m c018108m3 = c41027I1y.A01;
            InterfaceC001500s interfaceC001500s2 = c018108m3.A16;
            int iA02 = AbstractC466525s.A01(AbstractC466225p.A05(interfaceC001500s2), "payment_background_backoff_attempt") + 1;
            C09100bJ c09100bJ2 = new C09100bJ(1L, 720L);
            c09100bJ2.A03(iA02);
            long jA02 = (c09100bJ2.A01() * 60000) + System.currentTimeMillis();
            AbstractC202168rl.A1S(AbstractC466025n.A15(interfaceC001500s2), "payment_background_backoff_attempt", iA02);
            c018108m3.A0y("payment_backgrounds_backoff_timestamp", jA02);
            this.A0A.A00(new IWG(interfaceC43303J1r, this), null);
            return;
        }
        RunnableC42166Igy.A00(this.A03, interfaceC43303J1r, this, 18);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void A00(C29869D6c c29869D6c, InterfaceC43058Iwc interfaceC43058Iwc, IAQ iaq) {
        C34935FbP c34935FbPA0l;
        StringBuilder sbA08;
        boolean zExists = c29869D6c.A01(C0HD.A07()).exists();
        String str = c29869D6c.A0G;
        File file = null;
        if ("image/webp".equals(str)) {
            File fileA01 = c29869D6c.A01(C0HD.A07());
            if (!fileA01.exists()) {
                if (TextUtils.isEmpty(c29869D6c.A05)) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("PAY: PaymentBackgroundRepository/downloadPaymentBackground/missing url for background id=");
                    sbA08.append(c29869D6c.A0F);
                } else {
                    C40105Hkr c40105Hkr = iaq.A07;
                    AnonymousClass089 anonymousClass089 = c40105Hkr.A02;
                    C016207r c016207r = c40105Hkr.A00;
                    C0JT c0jt = c40105Hkr.A07;
                    HB7 hb7 = new HB7(c016207r, c40105Hkr.A01, anonymousClass089, c40105Hkr.A03, c40105Hkr.A04, c40105Hkr.A05, c40105Hkr.A06, c29869D6c, c0jt, fileA01);
                    C26101Bw c26101Bw = hb7.A01;
                    InterfaceC43181Iyd interfaceC43181IydA02 = hb7.A02();
                    String str2 = hb7.A02.A05;
                    C00K.A05(str2);
                    if (c26101Bw.A0L(interfaceC43181IydA02, hb7, null, null, str2, false, false)) {
                        try {
                            c34935FbPA0l = (C34935FbP) hb7.A00.get();
                        } catch (InterruptedException | ExecutionException e) {
                            com.whatsapp.infra.logging.Log.e("DuplicatePaymentBackgroundDownloadListener/waitForResult ", e);
                            c34935FbPA0l = GV2.A0l(1);
                        }
                    } else {
                        hb7.A87(hb7);
                        c34935FbPA0l = hb7.A04().A00;
                    }
                    if (!c34935FbPA0l.A02()) {
                        fileA01 = null;
                    }
                }
            }
            file = fileA01;
            iaq.A0C.CJe(new RunnableC42070IfQ(file, c29869D6c, iaq, interfaceC43058Iwc, 5, zExists));
        }
        sbA08 = AnonymousClass000.A08();
        sbA08.append("PAY: PaymentBackgroundRepository/downloadPaymentBackground/unsupported mimetype=");
        sbA08.append(str);
        AbstractC25328B9w.A1L(sbA08);
        iaq.A0C.CJe(new RunnableC42070IfQ(file, c29869D6c, iaq, interfaceC43058Iwc, 5, zExists));
    }

    public void A03(ImageView imageView, C29869D6c c29869D6c, int i, int i2, boolean z) {
        if (c29869D6c.A01(C0HD.A07()).exists()) {
            this.A09.A00(imageView, c29869D6c, null, i, i2);
            return;
        }
        if (!z) {
            AbstractC466025n.A1T(AbstractC466025n.A15(this.A02.A15).A01(), "payment_background_batch_require_fetch", true);
        } else {
            if (this.A01.A0w(1084)) {
                this.A0B.A03((GYI) this.A00.get(), c29869D6c);
                return;
            }
            C41846IbU c41846IbU = new C41846IbU(imageView, c29869D6c, this, i, i2);
            AbstractC466625t.A1T(new C38871H8w(c41846IbU, this), this.A03);
        }
    }

    public void A04(C29869D6c c29869D6c) {
        if (c29869D6c.A01(C0HD.A07()).exists()) {
            return;
        }
        if (this.A01.A0w(1084)) {
            this.A0B.A03((GYI) this.A00.get(), c29869D6c);
        } else {
            AbstractC466625t.A1T(new C38871H8w(null, this), this.A03);
        }
    }
}
