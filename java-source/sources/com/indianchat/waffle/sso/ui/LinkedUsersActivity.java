package com.whatsapp.waffle.sso.ui;

import X.A21;
import X.AbstractActivityC03850Hw;
import X.AbstractC14970lx;
import X.AbstractC19370tb;
import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC34922FbB;
import X.AbstractC39381nr;
import X.AbstractC40431pc;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C03340Fw;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0CT;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0KN;
import X.C0TQ;
import X.C0TS;
import X.C117415Nj;
import X.C121555bf;
import X.C124665gv;
import X.C12540hD;
import X.C149676ha;
import X.C174367lA;
import X.C1AF;
import X.C1B0;
import X.C23475AVq;
import X.C25991Bl;
import X.C32018DzP;
import X.C43901wn;
import X.C46286Kq3;
import X.C46478Ktw;
import X.C46940LCc;
import X.C55041PNc;
import X.C5PO;
import X.C6B3;
import X.C6KZ;
import X.C6LB;
import X.C9Qj;
import X.GMD;
import X.GMG;
import X.GV3;
import X.InterfaceC001500s;
import X.InterfaceC04320Jt;
import X.InterfaceC07600Xd;
import X.InterfaceC48514MDn;
import X.J28;
import X.J29;
import X.J2L;
import X.K0n;
import X.K0q;
import X.LC3;
import X.PMX;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.util.Base64;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge$wfsAuthBlocking$1;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.waffle.sso.ui.LinkedUsersActivity;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.InvalidKeySpecException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class LinkedUsersActivity extends RegisterPhone implements InterfaceC48514MDn, GMG {
    public boolean A00;
    public final C05C A03 = AnonymousClass056.A00(3660);
    public final C05C A06 = AbstractC202178rm.A0m();
    public final C05C A0A = AnonymousClass056.A00(3247);
    public final C05C A09 = AnonymousClass056.A00(49690);
    public final C05C A01 = AnonymousClass056.A00(1342);
    public final C05C A08 = AnonymousClass056.A00(49690);
    public final C05C A04 = AnonymousClass056.A00(82316);
    public final C05C A0C = AnonymousClass056.A00(49231);
    public final C05C A0B = AnonymousClass056.A00(3798);
    public final C05C A02 = AnonymousClass056.A00(147475);
    public final C05C A07 = AnonymousClass056.A00(2043);
    public final C05C A05 = C05D.A00(49694);
    public final C0KN A0E = new C23475AVq(this, 4);
    public final C149676ha A0D = C46940LCc.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 19);

    @Override // X.InterfaceC48514MDn
    public void C1t(final C5PO c5po, final Integer num, final String str, final String str2, final String str3, String str4, final String str5, final String str6, final C015707m c015707m, boolean z, final boolean z2) {
        String str7;
        int i;
        C000700h.A0A(c015707m, 3);
        if (isFinishing() || isDestroyed()) {
            return;
        }
        Object objA1D = AbstractC466125o.A1D((Map) C05C.A02(this.A0C), 551495536);
        if (objA1D == null) {
            throw AbstractC466125o.A13();
        }
        AbstractC19370tb abstractC19370tb = (AbstractC19370tb) objA1D;
        abstractC19370tb.A01(Boolean.valueOf(z2), "is_feta");
        C0CT c0ct = ((K0q) this).A00;
        C000700h.A05(c0ct);
        boolean zA0w = c0ct.A0w(4972);
        ((C0I0) this).A08.A10((String) c015707m.first, (String) c015707m.second);
        if (!z && !zA0w) {
            abstractC19370tb.A03("PRECHAT_CONTROL");
            abstractC19370tb.A00();
            J28.A0Y(this).A07("wfs", "wfs_ineligible", (String) c015707m.first, (String) c015707m.second);
            A0X(this);
            return;
        }
        abstractC19370tb.A03("PRECHAT_TEST");
        int i2 = c5po.A00;
        J28.A0Y(this).A07("wfs", i2 == 2 ? "wfs_ig" : "wfs_fb", (String) c015707m.first, (String) c015707m.second);
        getIntent().putExtra("should_show_notif", true);
        super.A5v();
        getIntent().removeExtra("should_show_notif");
        CGx();
        ((ViewStub) J2L.A0D(this, R.id.wfs_view_stub)).inflate();
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466525s.A0D(this, R.id.tos_view);
        HashMap mapA1C = AbstractC465925m.A1C();
        InterfaceC001500s interfaceC001500s = this.A0B.A00;
        final boolean zA01 = ((C55041PNc) interfaceC001500s.get()).A01();
        interfaceC001500s.get();
        String str8 = zA01 ? "https://www.whatsapp.com/legal/privacy-policies" : "https://www.whatsapp.com/legal/privacy-policy";
        interfaceC001500s.get();
        if (zA01) {
            str7 = "https://www.whatsapp.com/legal/terms";
            i = R.string._name_removed__res_0x7f124ca7;
        } else {
            str7 = "https://www.whatsapp.com/legal/terms-of-service";
            i = R.string._name_removed__res_0x7f124ca8;
        }
        String string = getString(i);
        C000700h.A09(string);
        mapA1C.put("privacy-policy", ((C0I6) this).A06.A01(str8, false, false, false));
        mapA1C.put("terms-and-privacy-policy", ((C0I6) this).A06.A01(str7, false, false, false));
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1I = AbstractC466125o.A1I(mapA1C);
        while (itA1I.hasNext()) {
            final Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            linkedHashMapA1E.put(entryA0Y.getKey(), new GMD() { // from class: X.LgY
                @Override // X.GMD
                public final void AFY() {
                    LinkedUsersActivity linkedUsersActivity = this.A00;
                    java.util.Map.Entry entry = entryA0Y;
                    boolean z3 = zA01;
                    C46478Ktw c46478Ktw = (C46478Ktw) C05C.A02(linkedUsersActivity.A02);
                    TelephonyManager telephonyManagerA0K = ((C0I0) linkedUsersActivity).A09.A0K();
                    c46478Ktw.A02("wfs", telephonyManagerA0K != null ? telephonyManagerA0K.getSimCountryIso() : null, AbstractC466525s.A0w(entry.getValue()), AbstractC466425r.A12(entry), z3);
                }
            });
        }
        ((A21) C05C.A02(this.A07)).A03(this, textEmojiLabel, string, mapA1C, linkedHashMapA1E);
        textEmojiLabel.setHighlightColor(0);
        TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.language_picker);
        textView.setText(AbstractC34922FbB.A01(PMX.A01(Locale.getDefault())));
        UXLog.setOnClickListener(textView, new C9Qj(this, textView, 8), -2108284520);
        AbstractC39381nr.A0B(textView, AbstractC466625t.A00(this, getResources(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
        ((K0n) this).A0T.A0R(System.currentTimeMillis());
        if (str4 != null && str4.length() != 0) {
            ImageView imageView = (ImageView) J2L.A0D(this, R.id.linked_user_logo);
            new C174367lA(((AbstractActivityC03850Hw) this).A04, GV3.A0Q(this.A0A), (AbstractC14970lx) this.A1v.get(), ((C0I0) this).A0B, AbstractC81763lf.A0h(imageView.getContext().getCacheDir(), "linked_user_cache"), "linked_user_image").A00().A05(imageView, str4);
        }
        ((TextView) J2L.A0D(this, R.id.number_view)).setText(AbstractC40431pc.A06((String) c015707m.first, (String) c015707m.second));
        TextView textView2 = (TextView) J2L.A0D(this, R.id.access_info_text);
        int i3 = R.string._name_removed__res_0x7f124ca3;
        if (z2) {
            i3 = R.string._name_removed__res_0x7f124ca4;
        }
        AbstractC466525s.A17(this, textView2, i3);
        C121555bf c121555bf = (C121555bf) C05C.A02(this.A05);
        AbstractC466025n.A1W(new C6KZ(c121555bf, null, 8, z2), c121555bf.A02);
        UXLog.setOnClickListener(J2L.A0D(this, R.id.linked_user_login), new View.OnClickListener() { // from class: X.LC0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                final LinkedUsersActivity linkedUsersActivity = this;
                boolean z3 = z2;
                final String str9 = str;
                final String str10 = str2;
                final String str11 = str3;
                final C015707m c015707m2 = c015707m;
                Integer num2 = num;
                final C5PO c5po2 = c5po;
                final String str12 = str5;
                String str13 = str6;
                C121555bf c121555bf2 = (C121555bf) C05C.A02(linkedUsersActivity.A05);
                AbstractC466025n.A1W(new C6KZ(c121555bf2, null, 7, z3), c121555bf2.A02);
                C46478Ktw c46478Ktw = (C46478Ktw) C05C.A02(linkedUsersActivity.A02);
                TelephonyManager telephonyManagerA0K = ((C0I0) linkedUsersActivity).A09.A0K();
                c46478Ktw.A03("wfs", null, null, telephonyManagerA0K != null ? telephonyManagerA0K.getSimCountryIso() : null, ((C55041PNc) C05C.A02(linkedUsersActivity.A0B)).A01(), z3);
                final C124665gv c124665gv = (C124665gv) C05C.A02(linkedUsersActivity.A09);
                final int iA0H = AbstractC81803lj.A0H(num2);
                final String str14 = Voip.REJECT_REASON_DECLINED;
                if (str12 == null) {
                    str12 = Voip.REJECT_REASON_DECLINED;
                }
                if (str13 != null) {
                    str14 = str13;
                }
                AbstractC466225p.A0x(c124665gv.A0Q).CJc(new Runnable() { // from class: X.LnR
                    /* JADX WARN: Code duplicated, block: B:42:0x0281  */
                    /* JADX WARN: Code duplicated, block: B:56:0x03c4  */
                    /* JADX WARN: Code duplicated, block: B:61:0x03d3 A[PHI: r11
  0x03d3: PHI (r11v2 java.lang.String) = (r11v1 java.lang.String), (r11v4 java.lang.String) binds: [B:58:0x03ca, B:60:0x03d1] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:67:0x040a  */
                    @Override // java.lang.Runnable
                    public final void run() throws JSONException, BadPaddingException, InvalidKeySpecException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, IOException, CertificateException, InvalidAlgorithmParameterException {
                        C015707m c015707m3;
                        String strA1F;
                        C46286Kq3 c46286Kq3;
                        boolean z4;
                        boolean z5;
                        Object objA00;
                        C0JT c0jtA01;
                        int i4;
                        C124665gv c124665gv2 = c124665gv;
                        int i5 = iA0H;
                        String str15 = str12;
                        String str16 = str14;
                        String str17 = str10;
                        String str18 = str11;
                        C015707m c015707m4 = c015707m2;
                        C5PO c5po3 = c5po2;
                        String str19 = str9;
                        InterfaceC48514MDn interfaceC48514MDn = linkedUsersActivity;
                        String str20 = str17;
                        if (str17 == null) {
                            str20 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (i5 == 0 || str15.length() == 0 || str20.length() == 0) {
                            c015707m3 = new C015707m(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
                        } else {
                            String str21 = C08D.A0A;
                            C000700h.A07(str21);
                            Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(BA2.A1b(str21, str16)));
                            C000700h.A0D(certificateGenerateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                            PublicKey publicKeyA03 = O3C.A03(str15);
                            C000700h.A06(publicKeyA03);
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            jSONObjectA17.put("foa_authproof", str20);
                            String strA00 = O3C.A00();
                            C000700h.A06(strA00);
                            long jA06 = AbstractC466525s.A06(AbstractC466325q.A02(c124665gv2.A0P));
                            InterfaceC001500s interfaceC001500s2 = c124665gv2.A0B.A00;
                            interfaceC001500s2.get();
                            String strA02 = C41198ICw.A02(Integer.valueOf(i5), strA00, String.valueOf(jA06), publicKeyA03);
                            StringBuilder sbA1I = AbstractC202188rn.A1I(strA02);
                            sbA1I.append("#PWD_WA:11:");
                            sbA1I.append(jA06);
                            String strA05 = AnonymousClass000.A05(":", strA02, sbA1I);
                            jSONObjectA17.put("wa_ac_ent_enc_pw", strA05);
                            HMB hmb = new HMB(((C41198ICw) interfaceC001500s2.get()).A06(jSONObjectA17.toString(), (X509Certificate) certificateGenerateCertificate), null, null, null, null, null, null, null, null, -1, jA06);
                            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                            I2Q i2q = ((AbstractC40024Hiz) hmb).A01;
                            jSONObjectA18.put("key", Base64.encodeToString(i2q.A01, 2));
                            jSONObjectA18.put("data", Base64.encodeToString(i2q.A00, 2));
                            jSONObjectA18.put("tag", Base64.encodeToString(i2q.A03, 2));
                            jSONObjectA18.put("nonce", Base64.encodeToString(i2q.A02, 2));
                            jSONObjectA18.put("algorithm", Base64.encodeToString(AbstractC81793li.A1Z("rsa2048"), 2));
                            c015707m3 = AbstractC32971bt.A0Z(jSONObjectA18.toString(), strA05);
                        }
                        if (str18 == null || str18.length() == 0) {
                            strA1F = Voip.REJECT_REASON_DECLINED;
                        } else {
                            strA1F = AbstractC202178rm.A1F(BI4.A0B(((C09870cb) C05C.A02(c124665gv2.A0L)).A01.A03().A00, AbstractC81793li.A1Z(AnonymousClass000.A05("1539", str18, AnonymousClass000.A08()))), 2);
                        }
                        Object objA1D2 = AbstractC466125o.A1D((java.util.Map) C05C.A02(c124665gv2.A0T), 551495536);
                        if (objA1D2 == null) {
                            throw AbstractC466125o.A13();
                        }
                        AbstractC19370tb abstractC19370tb2 = (AbstractC19370tb) objA1D2;
                        abstractC19370tb2.A03("WFS_START");
                        InterfaceC001500s interfaceC001500s3 = c124665gv2.A0C.A00;
                        ((C47478LdB) interfaceC001500s3.get()).A07("wfs_login_attempt", "login_wfs", (String) c015707m4.first, (String) c015707m4.second);
                        L4R l4r = (L4R) C05C.A02(c124665gv2.A0J);
                        String str22 = (String) c015707m4.first;
                        String str23 = (String) c015707m4.second;
                        String str24 = str17;
                        if (str17 == null) {
                            str24 = Voip.REJECT_REASON_DECLINED;
                        }
                        C015707m c015707mA0Z = AbstractC32971bt.A0Z("foa_authproof", str24);
                        String str25 = str18;
                        if (str18 == null) {
                            str25 = Voip.REJECT_REASON_DECLINED;
                        }
                        C015707m c015707mA0Z2 = AbstractC32971bt.A0Z("wa_ac_ent_id", str25);
                        C015707m c015707mA0Z3 = AbstractC32971bt.A0Z("id_ac_sign", strA1F);
                        C015707m c015707mA0Z4 = AbstractC32971bt.A0Z("wfs_enc_blob", c015707m3.first);
                        InterfaceC001500s interfaceC001500s4 = c124665gv2.A0R.A00;
                        String strA01 = ((C5MT) interfaceC001500s4.get()).A00();
                        if (strA01 == null) {
                            strA01 = Voip.REJECT_REASON_DECLINED;
                        }
                        C015707m c015707mA0Z5 = AbstractC32971bt.A0Z("wa_ac_machine_id", strA01);
                        boolean zA1a = AbstractC466725u.A1a(str22, str23, 0);
                        L4R.A0A(l4r).A01("reg_http_wfs_auth", "wfsAuth");
                        if (L4R.A0d(l4r, "RegistrationHttpManager/wfsAuth/qpl/start")) {
                            l4r.A0t(zA1a);
                            com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/wfsAuth");
                            byte[] bArrA0w = l4r.A0w(str22, str23);
                            byte[] bArrA0v = l4r.A0v("wfsAuth");
                            C015707m[] c015707mArr = new C015707m[5];
                            Object obj = c015707mA0Z.first;
                            String str26 = (String) c015707mA0Z.second;
                            Charset charset = C07j.A05;
                            AbstractC466525s.A1R(obj, AbstractC81783lh.A1Z(str26, charset), c015707mArr, 0);
                            AbstractC466525s.A1R(c015707mA0Z2.first, AbstractC81783lh.A1Z((String) c015707mA0Z2.second, charset), c015707mArr, zA1a ? 1 : 0);
                            AbstractC466525s.A1R(c015707mA0Z3.first, AbstractC81783lh.A1Z((String) c015707mA0Z3.second, charset), c015707mArr, 2);
                            AbstractC466525s.A1R(c015707mA0Z4.first, AbstractC81783lh.A1Z((String) c015707mA0Z4.second, charset), c015707mArr, 3);
                            AbstractC466525s.A1R(c015707mA0Z5.first, AbstractC81783lh.A1Z((String) c015707mA0Z5.second, charset), c015707mArr, 4);
                            LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
                            L4R.A0Z(l4r, linkedHashMapA0B);
                            L4R.A0b(linkedHashMapA0B);
                            L4R.A0V(l4r, linkedHashMapA0B);
                            L4R.A0U(l4r, linkedHashMapA0B);
                            c46286Kq3 = l4r.A00;
                            if (c46286Kq3 == null) {
                                if (L4R.A0c(l4r)) {
                                    KotlinRegistrationBridge kotlinRegistrationBridgeA09 = L4R.A09(l4r, "RegistrationHttpManager/wfsAuth/kotlin");
                                    String strA0G = L4R.A0G(l4r);
                                    String strA0H = L4R.A0H(l4r);
                                    String strA0E = L4R.A0E(l4r);
                                    String strA0I = L4R.A0I(l4r, strA0E);
                                    String strA0F = L4R.A0F(l4r);
                                    List listA0L = L4R.A0L(l4r);
                                    String str27 = AbstractC10590dn.A0Y;
                                    J29.A1A(str27, bArrA0w);
                                    com.whatsapp.infra.logging.Log.i("KotlinRegistrationBridge/wfsAuthBlocking");
                                    objA00 = AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA09), new KotlinRegistrationBridge$wfsAuthBlocking$1(kotlinRegistrationBridgeA09, strA0G, strA0H, strA0E, strA0I, strA0F, str22, str23, str27, listA0L, linkedHashMapA0B, null, bArrA0w, bArrA0v));
                                } else {
                                    objA00 = AbstractC23025ACu.A00(new K1S(L4R.A0C(l4r, "RegistrationHttpManager/wfsAuth/wamsys"), L4R.A0D(l4r), str22, str23, L4R.A0L(l4r), linkedHashMapA0B, bArrA0w, bArrA0v));
                                }
                                c46286Kq3 = (C46286Kq3) objA00;
                            }
                            l4r.A00 = c46286Kq3;
                            String str28 = null;
                            AbstractC466325q.A1B(c46286Kq3 != null ? Integer.valueOf(c46286Kq3.A02) : null, "RegistrationHttpManager/wfsAuth/qpl/end status=", AnonymousClass000.A08());
                            C226999ze c226999zeA0A = L4R.A0A(l4r);
                            if (c46286Kq3 != null) {
                                z4 = c46286Kq3.A02 == zA1a;
                            }
                            c226999zeA0A.A02("reg_http_wfs_auth", z4);
                            if (c46286Kq3 != null) {
                                str28 = c46286Kq3.A01;
                                z5 = c46286Kq3.A02 == zA1a;
                            }
                            L4R.A0P(l4r, str28, "wfs", z5);
                        } else {
                            L4R.A0N(l4r, "reg_http_wfs_auth");
                            com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/wfsAuth/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS");
                            c46286Kq3 = new C46286Kq3(C02S.A00);
                        }
                        abstractC19370tb2.A03("WFS_END");
                        Integer num3 = null;
                        if (c46286Kq3 == null) {
                            if (num3 == C02S.A02) {
                                ((C47478LdB) interfaceC001500s3.get()).A07("wfs_login_failed", "failed", (String) c015707m4.first, (String) c015707m4.second);
                                abstractC19370tb2.A04("WFS_ERROR", "sso error");
                                C124665gv.A01(c124665gv2).CJf(LnZ.A00(interfaceC48514MDn, 47));
                                return;
                            }
                            abstractC19370tb2.A01(true, "is_2fac");
                            A00(interfaceC001500s3, c124665gv2, c5po3, c015707m4).apply();
                            C124665gv.A00(c124665gv2).A0a().A04(str19, c5po3.A01);
                            AbstractC466125o.A1O(A01(c124665gv2), "pref_wfs_blob", str17);
                            AbstractC466125o.A1O(A01(c124665gv2), "pref_wfs_user", str18);
                            AbstractC466125o.A1O(C124665gv.A00(c124665gv2).A0a().A01(), "pref_wfs_pw", (String) c015707m3.second);
                            AbstractC466125o.A1O(A01(c124665gv2), "pref_wfs_id_sign", strA1F);
                            c0jtA01 = C124665gv.A01(c124665gv2);
                            i4 = 37;
                        } else if (c46286Kq3.A02 == 1) {
                            abstractC19370tb2.A01(false, "is_2fac");
                            A00(interfaceC001500s3, c124665gv2, c5po3, c015707m4).apply();
                            C124665gv.A00(c124665gv2).A0a().A04(str19, c5po3.A01);
                            AbstractC466125o.A1O(A01(c124665gv2), "pref_wfs_user", str18);
                            AbstractC466125o.A1O(C124665gv.A00(c124665gv2).A0a().A01(), "pref_wfs_pw", (String) c015707m3.second);
                            AbstractC466125o.A1O(A01(c124665gv2), "pref_wfs_id_sign", strA1F);
                            AbstractC202198ro.A0X(c124665gv2.A0K).A0L(c46286Kq3.A00);
                            C5MT c5mt = (C5MT) interfaceC001500s4.get();
                            String str29 = c46286Kq3.A05;
                            if (str29 == null) {
                                str29 = Voip.REJECT_REASON_DECLINED;
                            }
                            c5mt.A01(str29);
                            c0jtA01 = C124665gv.A01(c124665gv2);
                            i4 = 36;
                        } else {
                            num3 = c46286Kq3.A03;
                            if (num3 == C02S.A02) {
                                ((C47478LdB) interfaceC001500s3.get()).A07("wfs_login_failed", "failed", (String) c015707m4.first, (String) c015707m4.second);
                                abstractC19370tb2.A04("WFS_ERROR", "sso error");
                                C124665gv.A01(c124665gv2).CJf(LnZ.A00(interfaceC48514MDn, 47));
                                return;
                            }
                            abstractC19370tb2.A01(true, "is_2fac");
                            A00(interfaceC001500s3, c124665gv2, c5po3, c015707m4).apply();
                            C124665gv.A00(c124665gv2).A0a().A04(str19, c5po3.A01);
                            AbstractC466125o.A1O(A01(c124665gv2), "pref_wfs_blob", str17);
                            AbstractC466125o.A1O(A01(c124665gv2), "pref_wfs_user", str18);
                            AbstractC466125o.A1O(C124665gv.A00(c124665gv2).A0a().A01(), "pref_wfs_pw", (String) c015707m3.second);
                            AbstractC466125o.A1O(A01(c124665gv2), "pref_wfs_id_sign", strA1F);
                            c0jtA01 = C124665gv.A01(c124665gv2);
                            i4 = 37;
                        }
                        c0jtA01.CJf(RunnableC47872Lna.A00(c015707m4, interfaceC48514MDn, c46286Kq3, i4));
                        abstractC19370tb2.A00();
                    }

                    public static SharedPreferences.Editor A00(InterfaceC001500s interfaceC001500s2, C124665gv c124665gv2, C5PO c5po3, C015707m c015707m3) {
                        ((C47478LdB) interfaceC001500s2.get()).A07("wfs_login_successful", "successful", (String) c015707m3.first, (String) c015707m3.second);
                        C210159Hq c210159HqA0a = C124665gv.A00(c124665gv2).A0a();
                        int i4 = c5po3.A00;
                        Integer numValueOf = Integer.valueOf(i4);
                        SharedPreferences.Editor editorA01 = c210159HqA0a.A01();
                        return numValueOf != null ? editorA01.putInt("pref_wfs_source", i4) : editorA01.remove("pref_wfs_source");
                    }

                    public static SharedPreferences.Editor A01(C124665gv c124665gv2) {
                        return C124665gv.A00(c124665gv2).A0a().A01();
                    }
                });
            }
        }, 2033154663);
        View viewA0D = J2L.A0D(this, R.id.linked_user_different);
        UXLog.setOnClickListener(viewA0D, new LC3(c015707m, this, 7), -2058364815);
        C000700h.A09(viewA0D);
    }

    @Override // X.InterfaceC48514MDn
    public void C1v(C46286Kq3 c46286Kq3, String str, String str2) {
        boolean zA1a = AbstractC466725u.A1a(str, str2, 0);
        A03(c46286Kq3, this, str, str2);
        C1AF c1af = ((K0n) this).A0g;
        c1af.A0F(2);
        ((C03340Fw) ((K0n) this).A07.get()).A0K(false, 0);
        c1af.A0I("com.whatsapp.alarm.REGISTRATION_RETRY");
        super.A5W(str, str2, c46286Kq3.A04, c46286Kq3.A01, zA1a);
    }

    @Override // com.whatsapp.registration.app.phonenumberentry.RegisterPhone, X.K0n, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.A5r(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1605);
        CVR(0, R.string._name_removed__res_0x7f122216);
        this.A00 = false;
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C0KN c0kn = this.A0E;
        c0fj.A09.put(c0kn, c0kn);
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        boolean zA1V = J29.A1V(interfaceC001500s);
        C124665gv c124665gv = (C124665gv) C05C.A02(this.A09);
        if (zA1V) {
            C117415Nj c117415Nj = ((C124665gv) interfaceC001500s.get()).A00;
            if (c117415Nj == null) {
                throw AbstractC466125o.A13();
            }
            AbstractC466225p.A0x(c124665gv.A0Q).CJc(new C6B3(this, c124665gv, c117415Nj, 11));
        } else {
            C43901wn c43901wn = ((K0n) this).A0P;
            C000700h.A05(c43901wn);
            AbstractC465925m.A1U(c124665gv.A0W, new C6LB((Context) this, c43901wn, (InterfaceC48514MDn) this, c124665gv, (InterfaceC07600Xd) null, 18), c124665gv.A0X);
        }
        boolean zA01 = ((C55041PNc) C05C.A02(this.A0B)).A01();
        C46478Ktw c46478Ktw = (C46478Ktw) C05C.A02(this.A02);
        TelephonyManager telephonyManagerA0K = ((C0I0) this).A09.A0K();
        c46478Ktw.A04("wfs", telephonyManagerA0K != null ? telephonyManagerA0K.getSimCountryIso() : null, zA01, zA01 ? "wamo_tos_sso_registration_welcome" : null);
    }

    public static final void A03(C46286Kq3 c46286Kq3, LinkedUsersActivity linkedUsersActivity, String str, String str2) {
        ((C0I0) linkedUsersActivity).A08.A10(str, str2);
        ((C0I0) linkedUsersActivity).A08.A15(c46286Kq3.A06);
        ((C25991Bl) C05C.A02(linkedUsersActivity.A01)).A03(false);
        ((K0n) linkedUsersActivity).A0g.A0H(C02S.A02, str, str2, c46286Kq3.A04, c46286Kq3.A01);
    }

    public static final void A0X(LinkedUsersActivity linkedUsersActivity) {
        ((C124665gv) C05C.A02(linkedUsersActivity.A08)).A05 = false;
        ((K0n) linkedUsersActivity).A0g.A0F(0);
        C149676ha c149676ha = linkedUsersActivity.A0D;
        C05C.A03(linkedUsersActivity.A06);
        c149676ha.A02(null, C1B0.A02(linkedUsersActivity));
    }

    @Override // X.GMG
    public C32018DzP ARs() {
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        C12540hD c12540hD = (C12540hD) C05C.A02(this.A03);
        C0AO c0ao = ((C0I0) this).A09;
        C000700h.A05(c0ao);
        InterfaceC04320Jt interfaceC04320Jt = ((AbstractActivityC03850Hw) this).A02;
        C000700h.A05(interfaceC04320Jt);
        C0FJ c0fj2 = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj2);
        return new C32018DzP(this, c0fj, AbstractC34922FbB.A02(interfaceC04320Jt, c0fj2, c0ao, c12540hD), AbstractC34922FbB.A04());
    }

    @Override // com.whatsapp.registration.app.phonenumberentry.RegisterPhone, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        this.A0D.A01();
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        c0fj.A09.remove(this.A0E);
        super.onDestroy();
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }
}
