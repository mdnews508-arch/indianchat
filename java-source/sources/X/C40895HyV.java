package X;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.SpannableString;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: X.HyV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40895HyV {
    public final Optional A0B = GV3.A0C();
    public final C0HD A0C = AbstractC148856g7.A0y();
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A07 = AnonymousClass056.A00(66591);
    public final C05C A01 = GV2.A0F();
    public final C05C A0A = AbstractC466025n.A0N();
    public final C05C A08 = AbstractC148856g7.A08();
    public final C05C A02 = AnonymousClass056.A00(131607);
    public final C05C A05 = AnonymousClass056.A00(5034);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
    /* JADX WARN: Multi-variable type inference failed */
    public final SpannableString A00(C29881Qy c29881Qy) {
        String str;
        BigDecimal bigDecimal;
        InterfaceC31745Duf interfaceC31745Duf;
        D6X d6x;
        C000700h.A0A(c29881Qy, 0);
        if ((c29881Qy instanceof C1R2) && C05C.A00(this.A00).A0w(22141)) {
            C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c29881Qy);
            if (c29882D6tA0x == null || (d6x = c29882D6tA0x.A08) == null || (str = d6x.A01) == null) {
                return null;
            }
        } else {
            BigDecimal bigDecimal2 = c29881Qy.A0B;
            if (C05C.A00(this.A00).A0w(22330)) {
                if (AbstractC29211Oj.A10(c29881Qy)) {
                    bigDecimal = c29881Qy.A0B;
                    if (bigDecimal != null && bigDecimal.compareTo(BigDecimal.ZERO) == 0) {
                        return null;
                    }
                } else {
                    if (AbstractC29211Oj.A10((!(c29881Qy instanceof InterfaceC31745Duf) || (interfaceC31745Duf = (InterfaceC31745Duf) c29881Qy) == null) ? null : interfaceC31745Duf.AWR())) {
                        bigDecimal = c29881Qy.A0B;
                        if (bigDecimal != null) {
                            return null;
                        }
                    }
                }
            }
            String str2 = c29881Qy.A03;
            if (bigDecimal2 != null && str2 != null && str2.length() != 0) {
                C20390vK c20390vK = new C20390vK(str2);
                BigDecimal bigDecimal3 = c29881Qy.A0C;
                InterfaceC001500s interfaceC001500s = this.A0A.A00;
                String strA04 = c20390vK.A04(AbstractC465925m.A0j(interfaceC001500s), bigDecimal2, true);
                C000700h.A06(strA04);
                if (bigDecimal3 == null || BigDecimal.ZERO.compareTo(bigDecimal3) == 0 || bigDecimal3.compareTo(bigDecimal2) >= 0) {
                    return AbstractC31894DxJ.A03(strA04);
                }
                String strA05 = c20390vK.A04(AbstractC465925m.A0j(interfaceC001500s), bigDecimal3, true);
                C000700h.A06(strA05);
                return C41130I8o.A00(strA04, strA05);
            }
            str = c29881Qy.A04;
            if (str == null) {
                return null;
            }
        }
        return AbstractC31894DxJ.A03(str);
    }

    public final boolean A02(Activity activity, int i) {
        int i2;
        if (AbstractC148856g7.A0h(this.A08).A0G()) {
            return true;
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 30) {
            i2 = R.string._name_removed__res_0x7f123194;
        } else {
            i2 = R.string._name_removed__res_0x7f123197;
            if (i3 < 33) {
                i2 = R.string._name_removed__res_0x7f123196;
            }
        }
        C000700h.A0A(activity, 0);
        AHF.A09(activity, R.string._name_removed__res_0x7f123195, i2, i, false);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0107  */
    public final void A01(final I7H i7h, final AbstractC02700Ci abstractC02700Ci, final UserJid userJid, final C175497nQ c175497nQ, final C0I0 c0i0, final List list, final int i, final int i2) {
        boolean z;
        C02250Am c02250AmA00;
        String str;
        boolean zA1Z = AbstractC466225p.A1Z(i7h);
        if (list.isEmpty() || i2 >= list.size()) {
            return;
        }
        if (i2 != 0) {
            z = false;
        } else {
            if (i == 1) {
                str = "Attachment";
            } else if (i != 2) {
                str = "Forward";
            } else {
                z = false;
            }
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            ((I7K) interfaceC001500s.get()).A01(774779800, "send_product_message_tag", "CatalogUtils");
            ((I7K) interfaceC001500s.get()).A04("send_product_message_tag", "ProductsCount", String.valueOf(list.size()));
            ((I7K) interfaceC001500s.get()).A04("send_product_message_tag", "EntryPoint", str);
            z = true;
        }
        int i3 = 44;
        if (i != 1) {
            i3 = 55;
            if (i != 2) {
                i3 = 66;
            }
        }
        if (A02(c0i0, i3)) {
            final C41271IGs c41271IGs = (C41271IGs) list.get(i2);
            if (c41271IGs.A0K) {
                if (AbstractC466325q.A1X(this.A04, userJid)) {
                    GWz gWz = (GWz) C05C.A02(this.A02);
                    String str2 = c41271IGs.A0H;
                    C000700h.A0A(str2, 1);
                    C0F8 c0f8 = gWz.A00;
                    if (c0f8 != null && c0f8.A00()) {
                        H5L h5l = new H5L();
                        h5l.A02 = 34;
                        h5l.A06 = gWz.A01;
                        h5l.A0A = str2;
                        int i4 = gWz.A09.get();
                        if (i4 != 0) {
                            h5l.A03 = Integer.valueOf(i4);
                        }
                        gWz.A05.CBi(h5l, c0f8);
                    }
                }
                if (z && (c02250AmA00 = I7K.A00(GV3.A0S(this.A01), "send_product_message_tag")) != null) {
                    c02250AmA00.A0B("image_upload");
                }
                i7h.A02(null, new InterfaceC42977IvI() { // from class: X.3OF
                    @Override // X.InterfaceC42977IvI
                    public final void BXn(AbstractC41893IcM abstractC41893IcM) {
                        C0I0 c0i1 = c0i0;
                        List list2 = list;
                        int i5 = i2;
                        Resources resources = c0i1.getResources();
                        int size = list2.size();
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC466225p.A1J(i5 + 1, objArrA1a);
                        AbstractC466425r.A1U(objArrA1a, list2.size(), 1);
                        String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f100055, size, objArrA1a);
                        C000700h.A06(quantityString);
                        if (C0JX.A02) {
                            c0i1.CcN(quantityString);
                        } else {
                            c0i1.A4Y(quantityString);
                        }
                        com.whatsapp.infra.logging.Log.i("product-details/send-product/async load begin");
                    }
                }, null, new C41444INl(this, c0i0, 0), new InterfaceC42979IvK() { // from class: X.INt
                    @Override // X.InterfaceC42979IvK
                    public final void BoH(Bitmap bitmap, AbstractC41893IcM abstractC41893IcM, final boolean z2) {
                        final C40895HyV c40895HyV = this.A02;
                        final int i5 = i2;
                        final List list2 = list;
                        final C0I0 c0i1 = c0i0;
                        final int i6 = i;
                        final AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                        final C41271IGs c41271IGs2 = c41271IGs;
                        final UserJid userJid2 = userJid;
                        final C175497nQ c175497nQ2 = c175497nQ;
                        final I7H i7h2 = i7h;
                        C000700h.A0A(abstractC41893IcM, 10);
                        C000700h.A0A(bitmap, 11);
                        final IVV ivv = new IVV();
                        ivv.A0c(new InterfaceC07450Wl() { // from class: X.IVU
                            @Override // X.InterfaceC07450Wl
                            public final void accept(Object obj) {
                                int i7 = i5;
                                List list3 = list2;
                                C40895HyV c40895HyV2 = c40895HyV;
                                boolean z3 = z2;
                                C0I0 c0i2 = c0i1;
                                int i8 = i6;
                                AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci2;
                                C41271IGs c41271IGs3 = c41271IGs2;
                                UserJid userJid3 = userJid2;
                                C175497nQ c175497nQ3 = c175497nQ2;
                                I7H i7h3 = i7h2;
                                IVV ivv2 = ivv;
                                C1LS c1ls = (C1LS) obj;
                                C000700h.A0A(c1ls, 12);
                                if (i7 == list3.size() - 1) {
                                    C02250Am c02250AmA01 = I7K.A00(GV3.A0S(c40895HyV2.A01), "send_product_message_tag");
                                    if (c02250AmA01 != null) {
                                        c02250AmA01.A0A("image_upload");
                                    }
                                    if (!z3) {
                                        c0i2.CGx();
                                    }
                                }
                                File file = (File) c1ls.A01;
                                if (AbstractC465925m.A1Z(c1ls.A00)) {
                                    if (i8 == 2) {
                                        Intent intentA0B = new C29U().A0B(c0i2, abstractC02700Ci3);
                                        intentA0B.putExtra("product", c41271IGs3);
                                        intentA0B.putExtra("product_file", file);
                                        intentA0B.putExtra("_ci_", AbstractC26741El.A00(c0i2, 0, AbstractC465925m.A02(), 0));
                                        AbstractC466025n.A1S(intentA0B, userJid3, "business_jid");
                                        C3HK.A00(intentA0B, AbstractC148886gA.A0N(c40895HyV2.A06), "CatalogUtils");
                                        AbstractC466825v.A0v(c0i2, intentA0B);
                                    } else {
                                        Uri uriFromFile = Uri.fromFile(file);
                                        if (i8 != 1 || abstractC02700Ci3 == null) {
                                            HashSet hashSetA1D = AbstractC465925m.A1D();
                                            AbstractC466125o.A1W(hashSetA1D, 23);
                                            String absolutePath = file.getAbsolutePath();
                                            ArrayList arrayListA1B = AbstractC465925m.A1B(hashSetA1D);
                                            Intent intentA0D = AbstractC81823ll.A0D(c0i2, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                                            AbstractC148916gD.A0Y(c0i2, intentA0D, true);
                                            if (absolutePath != null) {
                                                intentA0D.putExtra("file_path", absolutePath);
                                            }
                                            intentA0D.putExtra("message_types", arrayListA1B);
                                            AbstractC466125o.A0Z().A0C(c0i2, intentA0D, 3);
                                        } else {
                                            C1DO c1doA00 = c175497nQ3 != null ? ((C29681Qe) C05C.A02(c40895HyV2.A05)).A00(c175497nQ3) : null;
                                            C40336HpD c40336HpD = (C40336HpD) C05C.A02(c40895HyV2.A07);
                                            List listA1O = AbstractC466025n.A1O(abstractC02700Ci3);
                                            C000700h.A09(uriFromFile);
                                            c40336HpD.A00(uriFromFile, c41271IGs3, userJid3, c1doA00, listA1O);
                                            if (i7 < AbstractC466425r.A00(1, list3)) {
                                                c40895HyV2.A01(i7h3, abstractC02700Ci3, userJid3, c175497nQ3, c0i2, list3, 1, i7 + 1);
                                            } else {
                                                AbstractC202198ro.A0z(c0i2);
                                            }
                                        }
                                    }
                                    GV3.A0S(c40895HyV2.A01).A06("send_product_message_tag", true);
                                } else {
                                    c0i2.CGx();
                                    c0i2.BP8(R.string._name_removed__res_0x7f120b94);
                                    com.whatsapp.infra.logging.Log.w("product-details/send-product/product load failed");
                                    GV3.A0S(c40895HyV2.A01).A06("send_product_message_tag", false);
                                    com.whatsapp.infra.logging.Log.w("product-details/send-product/temp file creation failed");
                                }
                                ivv2.Car();
                            }
                        }, AbstractC466225p.A16(c40895HyV.A03).A0A);
                        RunnableC42169Ih1.A00(AbstractC466225p.A0x(c40895HyV.A09), bitmap, ivv, c40895HyV, 14);
                    }
                }, (IGT) c41271IGs.A0A.get(zA1Z ? 1 : 0), 3);
                return;
            }
        }
        GV3.A0S(this.A01).A06("send_product_message_tag", zA1Z);
    }
}
