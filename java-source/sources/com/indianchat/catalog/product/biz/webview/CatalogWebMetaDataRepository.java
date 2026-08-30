package com.whatsapp.catalog.product.biz.webview;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202188rn;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass210;
import X.BH2;
import X.C00I;
import X.C05C;
import X.C08540aL;
import X.C08750ag;
import X.C0C7;
import X.C0DF;
import X.C0OG;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C1AV;
import X.C1DO;
import X.C1YE;
import X.C26621Dz;
import X.C29036Cnj;
import X.C29131Ob;
import X.C29201Oi;
import X.C31055DhA;
import X.C38431mH;
import X.C40403HqK;
import X.C41262IGe;
import X.C42655Ip0;
import X.C42677IpM;
import X.C54345Ouq;
import X.C54346Our;
import X.D6W;
import X.GV2;
import X.GV5;
import X.H8C;
import X.HkN;
import X.I5N;
import X.IU7;
import X.InterfaceC07600Xd;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Base64;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.product.biz.webview.CatalogWebMetaDataRepository;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayOutputStream;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class CatalogWebMetaDataRepository {
    public JSONObject A01;
    public final C05C A0C = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466025n.A0r();
    public final C05C A0B = AnonymousClass056.A00(270);
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A04 = AnonymousClass056.A00(5584);
    public final C05C A0A = AnonymousClass056.A00(1139);
    public final C05C A06 = AnonymousClass056.A00(1730);
    public final C05C A08 = AnonymousClass056.A00(131771);
    public final C05C A03 = AnonymousClass056.A00(131607);
    public final C05C A09 = AnonymousClass056.A00(131597);
    public I5N A00 = new I5N(null, null);

    /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
    public static final Object A00(CatalogWebMetaDataRepository catalogWebMetaDataRepository, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C42677IpM c42677IpM;
        String strA0f;
        String str;
        if (interfaceC07600Xd instanceof C42677IpM) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            if (c42677IpM.$t == 10) {
                int i = c42677IpM.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42677IpM.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42677IpM = new C42677IpM(catalogWebMetaDataRepository, interfaceC07600Xd, 10);
                }
            } else {
                c42677IpM = new C42677IpM(catalogWebMetaDataRepository, interfaceC07600Xd, 10);
            }
        } else {
            c42677IpM = new C42677IpM(catalogWebMetaDataRepository, interfaceC07600Xd, 10);
        }
        Object objA0E = c42677IpM.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42677IpM.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            strA0f = C05C.A00(catalogWebMetaDataRepository.A02).A0f(22436);
            if (C0C7.A0p(strA0f)) {
                C0DF c0dfA0T = AbstractC466325q.A0T(catalogWebMetaDataRepository.A05, userJid);
                float dimension = AbstractC202188rn.A0Q().getDimension(R.dimen._name_removed__res_0x7f070d9f);
                AbstractC202188rn.A0Q().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703fc);
                Bitmap bitmapAsB = c0dfA0T != null ? ((C1AV) C05C.A02(catalogWebMetaDataRepository.A04)).AsB(C00I.A00(), c0dfA0T, "CatalogWebMetaDataRepository.getBusinessProfileLogo", dimension, 640) : null;
                ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                if (bitmapAsB != null) {
                    bitmapAsB.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStreamA11);
                }
                byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                if (bitmapAsB != null) {
                    bitmapAsB.recycle();
                }
                return Base64.encodeToString(byteArray, 0);
            }
            H8C h8c = (H8C) C05C.A02(catalogWebMetaDataRepository.A09);
            C42677IpM.A00(null, strA0f, c42677IpM);
            objA0E = h8c.A00.get(userJid);
            if (objA0E == null) {
                C08540aL c08540aLA0m = AbstractC466925w.A0m(c42677IpM, 1);
                new C29131Ob(new IU7(h8c, userJid, c08540aLA0m), userJid, h8c.A09().A0w(9666) ? ((C26621Dz) C05C.A02(h8c.A02)).A00(userJid, h8c.A09().A0w(9562)) : null, (C08750ag) C05C.A02(h8c.A01), "image", null).A00();
                objA0E = c08540aLA0m.A0E();
            }
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            strA0f = (String) c42677IpM.A02;
            C0ZR.A01(objA0E);
        }
        HkN hkN = (HkN) objA0E;
        if (hkN == null || (str = hkN.A04) == null) {
            return null;
        }
        return AbstractC467025x.A0Q(strA0f, str);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:25:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:31:0x0114  */
    /* JADX WARN: Code duplicated, block: B:34:0x0123  */
    /* JADX WARN: Code duplicated, block: B:37:0x016c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x016d  */
    /* JADX WARN: Code duplicated, block: B:39:0x016f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0171  */
    /* JADX WARN: Code duplicated, block: B:43:0x0178  */
    public final Object A01(Bundle bundle, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C42655Ip0 c42655Ip0;
        C05C c05cA0a;
        String string;
        String string2;
        C1DO c1doA04;
        String str;
        C1YE c1yeA19;
        C0P6 c0p6A1I;
        AnonymousClass210 anonymousClass210A01;
        Integer numA00;
        String[] stringArray;
        JSONArray jSONArray;
        Object objA01;
        JSONArray c54345Ouq;
        C41262IGe c41262IGeA02;
        C29036Cnj c29036CnjA0L;
        String str2;
        C29201Oi c29201Oi;
        UserJid userJid2 = userJid;
        if (interfaceC07600Xd instanceof C42655Ip0) {
            c42655Ip0 = (C42655Ip0) interfaceC07600Xd;
            int i = c42655Ip0.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42655Ip0.label = i - Integer.MIN_VALUE;
            } else {
                c42655Ip0 = new C42655Ip0(this, interfaceC07600Xd);
            }
        } else {
            c42655Ip0 = new C42655Ip0(this, interfaceC07600Xd);
        }
        Object objA00 = c42655Ip0.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42655Ip0.label;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c05cA0a = AbstractC148856g7.A0a(this.A0C, 2120);
            long j = bundle.getLong("extra_message_id", -1L);
            string = bundle.getString("extra_session_id", AbstractC466625t.A12());
            string2 = bundle.getString("extra_order_id");
            String string3 = bundle.getString("extra_order_token");
            Long lA0q = AbstractC466425r.A0q(j);
            if (j != -1) {
                c1doA04 = AbstractC466125o.A0x(this.A07).A02.A04(lA0q.longValue());
                if (c1doA04 != null && (c29201Oi = c1doA04.A0i) != null) {
                    str = c29201Oi.A01;
                }
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                c1yeA19 = GV2.A19();
                c0p6A1I = AbstractC148866g8.A1I();
                c0p6A1I.element = Voip.REJECT_REASON_DECLINED;
                if (c1doA04 != null) {
                    c29036CnjA0L = GV5.A0L(this.A0A, c1doA04);
                    c1yeA19.element = AbstractC32971bt.A0t(c29036CnjA0L);
                    if (c29036CnjA0L != null) {
                        str2 = c29036CnjA0L.A01;
                    } else {
                        str2 = null;
                    }
                    c0p6A1I.element = str2;
                }
                anonymousClass210A01 = ((C38431mH) C05C.A02(this.A06)).A01.A01(userJid2);
                numA00 = ((C40403HqK) C05C.A02(this.A08)).A00(userJid2);
                stringArray = bundle.getStringArray("extra_product_ids");
                if (stringArray != null) {
                    jSONArray = new JSONArray(stringArray);
                } else {
                    jSONArray = null;
                }
                objA01 = C0OG.A01(bundle, D6W.class, "extra_product_list_info");
                if (objA01 != null) {
                    C31055DhA c31055DhA = new C31055DhA(objA01, 4);
                    c54345Ouq = new C54345Ouq();
                    c31055DhA.invoke(c54345Ouq);
                } else {
                    c54345Ouq = null;
                }
                this.A00 = new I5N(string2, string3);
                c41262IGeA02 = BH2.A02(c1doA04);
                c42655Ip0.L$0 = userJid2;
                c42655Ip0.L$1 = null;
                c42655Ip0.L$2 = c05cA0a;
                c42655Ip0.L$3 = string;
                c42655Ip0.L$4 = string2;
                c42655Ip0.L$5 = null;
                c42655Ip0.L$6 = null;
                c42655Ip0.L$7 = str;
                c42655Ip0.L$8 = c1yeA19;
                c42655Ip0.L$9 = c0p6A1I;
                c42655Ip0.L$10 = anonymousClass210A01;
                c42655Ip0.L$11 = numA00;
                c42655Ip0.L$12 = jSONArray;
                c42655Ip0.L$13 = c54345Ouq;
                c42655Ip0.L$14 = c41262IGeA02;
                c42655Ip0.J$0 = j;
                c42655Ip0.label = 1;
                objA00 = A00(this, userJid2, c42655Ip0);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                c1doA04 = null;
            }
            str = null;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            c1yeA19 = GV2.A19();
            c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = Voip.REJECT_REASON_DECLINED;
            if (c1doA04 != null) {
                c29036CnjA0L = GV5.A0L(this.A0A, c1doA04);
                c1yeA19.element = AbstractC32971bt.A0t(c29036CnjA0L);
                if (c29036CnjA0L != null) {
                    str2 = c29036CnjA0L.A01;
                } else {
                    str2 = null;
                }
                c0p6A1I.element = str2;
            }
            anonymousClass210A01 = ((C38431mH) C05C.A02(this.A06)).A01.A01(userJid2);
            numA00 = ((C40403HqK) C05C.A02(this.A08)).A00(userJid2);
            stringArray = bundle.getStringArray("extra_product_ids");
            if (stringArray != null) {
                jSONArray = new JSONArray(stringArray);
            } else {
                jSONArray = null;
            }
            objA01 = C0OG.A01(bundle, D6W.class, "extra_product_list_info");
            if (objA01 != null) {
                C31055DhA c31055DhA2 = new C31055DhA(objA01, 4);
                c54345Ouq = new C54345Ouq();
                c31055DhA2.invoke(c54345Ouq);
            } else {
                c54345Ouq = null;
            }
            this.A00 = new I5N(string2, string3);
            c41262IGeA02 = BH2.A02(c1doA04);
            c42655Ip0.L$0 = userJid2;
            c42655Ip0.L$1 = null;
            c42655Ip0.L$2 = c05cA0a;
            c42655Ip0.L$3 = string;
            c42655Ip0.L$4 = string2;
            c42655Ip0.L$5 = null;
            c42655Ip0.L$6 = null;
            c42655Ip0.L$7 = str;
            c42655Ip0.L$8 = c1yeA19;
            c42655Ip0.L$9 = c0p6A1I;
            c42655Ip0.L$10 = anonymousClass210A01;
            c42655Ip0.L$11 = numA00;
            c42655Ip0.L$12 = jSONArray;
            c42655Ip0.L$13 = c54345Ouq;
            c42655Ip0.L$14 = c41262IGeA02;
            c42655Ip0.J$0 = j;
            c42655Ip0.label = 1;
            objA00 = A00(this, userJid2, c42655Ip0);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c41262IGeA02 = (C41262IGe) c42655Ip0.L$14;
            c54345Ouq = (JSONArray) c42655Ip0.L$13;
            jSONArray = (JSONArray) c42655Ip0.L$12;
            numA00 = (Integer) c42655Ip0.L$11;
            anonymousClass210A01 = (AnonymousClass210) c42655Ip0.L$10;
            c0p6A1I = (C0P6) c42655Ip0.L$9;
            c1yeA19 = (C1YE) c42655Ip0.L$8;
            str = (String) c42655Ip0.L$7;
            string2 = (String) c42655Ip0.L$4;
            string = (String) c42655Ip0.L$3;
            c05cA0a = (C05C) c42655Ip0.L$2;
            userJid2 = (UserJid) c42655Ip0.L$0;
            C0ZR.A01(objA00);
        }
        final String str3 = (String) objA00;
        final String str4 = string;
        final String str5 = string2;
        final C1YE c1ye = c1yeA19;
        final C0P6 c0p6 = c0p6A1I;
        final JSONArray jSONArray2 = jSONArray;
        final JSONArray jSONArray3 = c54345Ouq;
        final AnonymousClass210 anonymousClass210 = anonymousClass210A01;
        final UserJid userJid3 = userJid2;
        final C41262IGe c41262IGe = c41262IGeA02;
        final Integer num = numA00;
        final String str6 = str;
        final C05C c05c = c05cA0a;
        this.A01 = new C54346Our(new Function1() { // from class: X.Ik8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws JSONException {
                UserJid userJid4 = userJid3;
                String str7 = str6;
                CatalogWebMetaDataRepository catalogWebMetaDataRepository = this;
                String str8 = str4;
                C05C c05c2 = c05c;
                String str9 = str3;
                C1YE c1ye2 = c1ye;
                C0P6 c0p7 = c0p6;
                AnonymousClass210 anonymousClass211 = anonymousClass210;
                Integer num2 = num;
                JSONArray jSONArray4 = jSONArray2;
                JSONArray jSONArray5 = jSONArray3;
                String str10 = str5;
                C41262IGe c41262IGe2 = c41262IGe;
                C54346Our c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 14);
                c54346Our.A03("biz_jid", userJid4.getRawString());
                InterfaceC001500s interfaceC001500s = catalogWebMetaDataRepository.A0B.A00;
                c54346Our.A03("wam_message_id", AbstractC40969Hzn.A00((C29621Cxw) interfaceC001500s.get(), str7, false));
                c54346Our.A03("qpl_message_id", AbstractC40969Hzn.A00((C29621Cxw) interfaceC001500s.get(), str7, true));
                C000700h.A09(str8);
                c54346Our.A03("wam_session_id", AbstractC40969Hzn.A01(str8));
                c54346Our.A03("qpl_session_id", AbstractC40969Hzn.A01(AnonymousClass000.A05("wae", str8, AnonymousClass000.A08())));
                InterfaceC001500s interfaceC001500s2 = c05c2.A00;
                C27041Fs c27041FsA01 = ((C1WZ) interfaceC001500s2.get()).A01(userJid4);
                c54346Our.A03("business_name", c27041FsA01 != null ? c27041FsA01.A08 : null);
                if (str9 != null) {
                    c54346Our.A03("biz_logo", str9);
                }
                c54346Our.A03("is_template", Boolean.valueOf(c1ye2.element));
                c54346Our.A03("hsm_tag", c0p7.element);
                c54346Our.A03("biz_platform", Integer.valueOf(AbstractC28036CQg.A00(((C1WZ) interfaceC001500s2.get()).A01(userJid4))));
                c54346Our.A03("entry_point_conversion_source", anonymousClass211 != null ? anonymousClass211.A08 : null);
                c54346Our.A03("entry_point_conversion_app", anonymousClass211 != null ? anonymousClass211.A05 : null);
                c54346Our.A03("entry_point_conversation_initiated", num2);
                if (jSONArray4 != null) {
                    c54346Our.A03("catalog_product_ids", jSONArray4);
                }
                c54346Our.A03("catalog_id", userJid4.user);
                if (jSONArray5 != null) {
                    c54346Our.A03("catalog_sections", jSONArray5);
                }
                InterfaceC001500s interfaceC001500s3 = catalogWebMetaDataRepository.A03.A00;
                c54346Our.A03("catalog_session_id", ((GWz) interfaceC001500s3.get()).A01);
                c54346Our.A03("order_id", str10);
                c54346Our.A03("catalog_entry_point", Integer.valueOf(((GWz) interfaceC001500s3.get()).A09.get()));
                if (c41262IGe2 != null) {
                    c54346Our.A03("catalog_params", new C54346Our(C42313IjP.A00(c41262IGe2, 9)));
                }
                return C05S.A00;
            }
        });
        return AbstractC466125o.A12();
    }
}
