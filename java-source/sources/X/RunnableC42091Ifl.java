package X;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import android.view.View;
import android.widget.TextView;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import javax.crypto.SecretKey;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ifl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42091Ifl implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public RunnableC42091Ifl(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj2;
        this.A04 = obj5;
        this.A05 = str;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0382 A[Catch: all -> 0x04ba, TryCatch #2 {, blocks: (B:85:0x031d, B:88:0x0339, B:94:0x034d, B:96:0x0357, B:98:0x0361, B:100:0x036b, B:101:0x0372, B:103:0x0378, B:106:0x0382, B:108:0x0388, B:112:0x0399, B:111:0x0391), top: B:152:0x031d }] */
    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        String strA00;
        String rawString;
        Object objInvoke;
        TextView textViewA0B;
        boolean zA03;
        HashMap mapA1C;
        switch (this.$t) {
            case 0:
                Iterator itA14 = GV3.A14(this.A00);
                while (itA14.hasNext()) {
                    GV2.A0P(itA14).Btq((C51967Npl) this.A03, (C52527O0a) this.A04, (C52326NwD) this.A01, (C52275NvH) this.A02, this.A05);
                }
                return;
            case 1:
                I34 i34 = (I34) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C40520HsM c40520HsM = (C40520HsM) this.A02;
                String str3 = this.A05;
                Function1 function1 = (Function1) this.A03;
                C35305FhQ c35305FhQ = (C35305FhQ) this.A04;
                InterfaceC001500s interfaceC001500s = i34.A03.A00;
                ICN icn = (ICN) interfaceC001500s.get();
                UserJid userJidA01 = userJid;
                C000700h.A0A(userJid, 0);
                C41200IDg c41200IDgA00 = ICN.A00(icn);
                synchronized (c41200IDgA00.A04) {
                    C42770Irr c42770IrrA18 = GV2.A18(C41200IDg.A01(c41200IDgA00), 10);
                    C42771Irs c42771Irs = new C42771Irs(C41200IDg.A01(c41200IDgA00), 1);
                    int iA00 = C41200IDg.A00(c41200IDgA00);
                    if (iA00 == 0) {
                        userJidA01 = C41200IDg.A03(c41200IDgA00).A01(userJid);
                    } else if (iA00 == 1) {
                        C70283Ge c70283GeA03 = C41200IDg.A03(c41200IDgA00).A03(userJid);
                        PhoneUserJid phoneUserJid = c70283GeA03.A01;
                        AbstractC08680aZ abstractC08680aZ = c70283GeA03.A00;
                        if (phoneUserJid != null) {
                            if (abstractC08680aZ == null) {
                                rawString = phoneUserJid.getRawString();
                                if (rawString != null || (str = (String) c42770IrrA18.invoke(rawString)) == null) {
                                }
                            } else if (c42770IrrA18.invoke(phoneUserJid.getRawString()) != null && c42770IrrA18.invoke(abstractC08680aZ.getRawString()) == null && (objInvoke = c42770IrrA18.invoke(phoneUserJid.getRawString())) != null) {
                                c42771Irs.invoke(abstractC08680aZ.getRawString(), objInvoke);
                            }
                        } else if (abstractC08680aZ != null) {
                        }
                        String rawString2 = abstractC08680aZ.getRawString();
                        if (rawString2 == null || (str = (String) c42770IrrA18.invoke(rawString2)) == null) {
                            if (phoneUserJid != null) {
                                rawString = phoneUserJid.getRawString();
                                if (rawString != null) {
                                }
                            }
                        }
                    }
                    str = (String) c42770IrrA18.invoke(userJidA01.getRawString());
                }
                String str4 = c40520HsM.A01;
                C40087HkY c40087HkYA00 = null;
                if (str != null) {
                    if (!i34.A08.A0w(3401) || !C000700h.areEqual(str4, i34.A01) || (strA00 = i34.A00) == null || str3 == null) {
                        ICN icn2 = (ICN) interfaceC001500s.get();
                        C05C c05cA0a = AbstractC148856g7.A0a(icn2.A0E, 1393);
                        try {
                            InterfaceC001500s interfaceC001500s2 = icn2.A0F.A00;
                            UserJid userJidA02 = ((C473228k) interfaceC001500s2.get()).A01(userJid);
                            C70283Ge c70283GeA04 = ((C473228k) interfaceC001500s2.get()).A03(userJid);
                            String strA05 = icn2.A05(userJid, userJidA02, c70283GeA04);
                            if (strA05 == null) {
                                com.whatsapp.infra.logging.Log.e("DirectConnectionManager/generateEncryptionStringFromSearchQuery/Null certificate");
                                AbstractC466225p.A0j(c05cA0a).A0f("direct-connection-failed-to-load-certificate-from-preferences", Voip.REJECT_REASON_DECLINED, false);
                            } else {
                                X509Certificate x509CertificateA0Y = GV5.A0Y(CertificateFactory.getInstance("X.509"), Base64.decode(strA05, 2));
                                InterfaceC001500s interfaceC001500s3 = icn2.A08.A00;
                                interfaceC001500s3.get();
                                String name = x509CertificateA0Y.getSubjectX500Principal().getName();
                                C000700h.A06(name);
                                if (str.equals(C41163IAu.A01(name))) {
                                    C41163IAu c41163IAu = (C41163IAu) interfaceC001500s3.get();
                                    PublicKey publicKey = x509CertificateA0Y.getPublicKey();
                                    C000700h.A06(publicKey);
                                    C39905Hgu c39905HguA00 = C41163IAu.A00(str4);
                                    SecretKey secretKey = c39905HguA00.A00;
                                    byte[] bArrA02 = C41163IAu.A02(publicKey, secretKey);
                                    c41163IAu.A00 = secretKey.getEncoded();
                                    byte[] bArr = c39905HguA00.A02;
                                    c41163IAu.A01 = bArr;
                                    strA00 = HVU.A00(c39905HguA00.A01, bArrA02, bArr);
                                    if (strA00 != null) {
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("DirectConnectionManager/generateEncryptionStringFromSearchQuery/Incorrect CN in certificate");
                                    AbstractC466225p.A0j(c05cA0a).A0f("direct-connection-certificate-common-name-mismatch", Voip.REJECT_REASON_DECLINED, false);
                                    ICN.A03(icn2, userJid, userJidA02, c70283GeA04);
                                }
                            }
                        } catch (IllegalArgumentException | GeneralSecurityException e) {
                            com.whatsapp.infra.logging.Log.e("DirectConnectionManager/generateEncryptionStringFromSearchQuery/", new C27884CKh(e));
                            AbstractC466225p.A0j(c05cA0a).A0f("direct-connection-fail-to-generate-encryption-string", AbstractC466625t.A16(e), false);
                        }
                        str2 = "CatalogSearchCatalogPageRequestFactory/createRequest/EN";
                        break;
                    }
                    i34.A01 = str4;
                    i34.A00 = strA00;
                    c40087HkYA00 = I34.A00(c35305FhQ, i34, c40520HsM, strA00, "V1", str3);
                    function1.invoke(c40087HkYA00);
                    return;
                }
                str2 = "CatalogSearchCatalogPageRequestFactory/createRequest/DN";
                com.whatsapp.infra.logging.Log.e(str2);
                ((ICN) interfaceC001500s.get()).A07(new IN9(AbstractC202168rl.A1D(i34.A06, 1393), 2), c35305FhQ, userJid, false);
                function1.invoke(c40087HkYA00);
                return;
            case 2:
                Function0 function0 = (Function0) this.A00;
                GWG gwg = (GWG) this.A01;
                C34935FbP c34935FbP = (C34935FbP) this.A02;
                C1PV c1pv = (C1PV) this.A03;
                C0I0 c0i0 = (C0I0) this.A04;
                String str5 = this.A05;
                function0.invoke();
                String str6 = c34935FbP.A02;
                if (str6 == null || str6.length() == 0) {
                    return;
                }
                ((BBB) C05C.A02(gwg.A0D)).A04(c1pv, c0i0, c34935FbP.A02, str5, true);
                return;
            case 3:
                C37371GaZ c37371GaZ = (C37371GaZ) this.A00;
                C1P8 c1p8 = (C1P8) this.A01;
                C38828H6t c38828H6t = (C38828H6t) this.A03;
                if (C37371GaZ.A0E(c37371GaZ, c38828H6t, c1p8)) {
                    return;
                }
                View view = (View) this.A04;
                view.setPadding(c37371GaZ.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5), (int) (AbstractC81763lf.A02((View) this.A02) / AbstractC466825v.A00(c37371GaZ)), AbstractC466625t.A02(c37371GaZ, R.dimen._name_removed__res_0x7f070dc5), AbstractC466625t.A02(c37371GaZ, R.dimen._name_removed__res_0x7f070dc5));
                c37371GaZ.A0J.addView(view, 1);
                View viewFindViewById = c37371GaZ.findViewById(R.id.business_verified_view);
                if (viewFindViewById == null || (textViewA0B = AbstractC466425r.A0B(viewFindViewById, R.id.verify_status)) == null) {
                    return;
                }
                if (c38828H6t != null) {
                    if (!((GZV) c37371GaZ).A0n.A0w(17142)) {
                        zA03 = c38828H6t.A0j;
                    }
                    viewFindViewById.setVisibility(8);
                    return;
                }
                zA03 = D2L.A03(((GZV) c37371GaZ).A0n, c1p8);
                if (zA03) {
                    textViewA0B.setText(AbstractC466425r.A0v(c37371GaZ.getResources(), this.A05, new Object[1], 0, R.string._name_removed__res_0x7f1239ee));
                    return;
                }
                viewFindViewById.setVisibility(8);
                return;
            case 4:
                I2N.A00((C40260Hnh) this.A03, (I2N) this.A00, (C40914Hyp) this.A04, (C126915kl) this.A01, this.A05, (List) this.A02);
                return;
            default:
                IDT idt = (IDT) this.A00;
                Context context = (Context) this.A01;
                C40718Hvb c40718Hvb = (C40718Hvb) this.A02;
                Object obj = this.A03;
                Long l = (Long) this.A04;
                String str7 = this.A05;
                C000700h.A09(context);
                Uri uri = c40718Hvb.A01;
                String strA0w = AbstractC466525s.A0w(uri);
                if (!AbstractC41154IAi.A02(strA0w, ".whatsapp.net,.whatsapp.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com")) {
                    String strA01 = AbstractC41154IAi.A00(strA0w);
                    if (strA01 == null) {
                        strA01 = "<unparseable>";
                    }
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MusicHeroPlayer/isStreamHostAllowed: stream host not allowed: ", strA01);
                    return;
                }
                C40096Hki c40096Hki = idt.A07;
                if (l == null || !AbstractC466925w.A0I(((C40014Hip) C05C.A02(idt.A03)).A00).A0w(33469)) {
                    l = null;
                }
                if (c40096Hki != null && C000700h.areEqual(c40096Hki.A06, c40718Hvb) && (!c40096Hki.A07 || C000700h.areEqual(c40096Hki.A02, l))) {
                    Object obj2 = c40096Hki.A04.get();
                    WeakReference weakReference = (WeakReference) ((C42310IjM) idt.A01).invoke(obj);
                    C000700h.A0A(weakReference, 0);
                    c40096Hki.A04 = weakReference;
                    boolean zA1X = AbstractC81793li.A1X(obj2, obj);
                    if (obj2 != null && zA1X && c40096Hki.A07) {
                        RunnableC42183IhF.A01(AbstractC466225p.A16(idt.A04), obj2, 10);
                    }
                    if (c40096Hki.A07) {
                        if (zA1X) {
                            IDT.A04(c40096Hki, idt, C42310IjM.A00(27));
                            return;
                        }
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("MusicHeroPlayer/playInternal: resuming loaded track");
                    if (!C000700h.areEqual(c40096Hki.A02, l)) {
                        if (c40096Hki.A07) {
                            com.whatsapp.infra.logging.Log.e("MusicHeroPlayer/retargetReporting: refusing to retarget a playing session");
                        } else {
                            C39082HHk c39082HHk = c40096Hki.A01;
                            if (c39082HHk != null) {
                                try {
                                    c39082HHk.A03();
                                    c40096Hki.A01 = null;
                                    c40096Hki.A02 = null;
                                    c40096Hki.A05.A0I.A00.remove(c39082HHk);
                                } catch (Throwable th) {
                                    c40096Hki.A01 = null;
                                    c40096Hki.A02 = null;
                                    c40096Hki.A05.A0I.A00.remove(c39082HHk);
                                    throw th;
                                }
                            }
                            c40096Hki.A01 = IDT.A00(c40096Hki.A05, idt, l);
                            c40096Hki.A02 = l;
                        }
                    }
                    c40096Hki.A05.A0G();
                    IDT.A05(c40096Hki, idt, true);
                    return;
                }
                IDT.A06(idt);
                com.whatsapp.infra.logging.Log.i("MusicHeroPlayer/playInternal: loading new track");
                C41387ILe c41387ILe = new C41387ILe(idt);
                C42384IkY c42384IkY = idt.A00;
                C000700h.A0A(context, 0);
                IDT idt2 = (IDT) c42384IkY.A00;
                InterfaceC001500s interfaceC001500s4 = idt2.A05.A00;
                HeroPlayerSetting heroPlayerSettingA00 = C37438Gbe.A00(GV2.A0c(interfaceC001500s4));
                OAX oaxA00 = AbstractC50681NJc.A00(c41387ILe, MLV.A02(context, AbstractC37439Gbf.A00(AbstractC466125o.A0m(idt2.A02)), heroPlayerSettingA00, PF0.A01, AbstractC465925m.A1C(), GV2.A0c(interfaceC001500s4).A01()), heroPlayerSettingA00);
                C39082HHk c39082HHkA00 = IDT.A00(oaxA00, idt, l);
                String strValueOf = String.valueOf(IDT.A08.incrementAndGet());
                if (str7 != null) {
                    C015707m[] c015707mArr = new C015707m[1];
                    AbstractC466525s.A1R(uri.toString(), str7, c015707mArr, 0);
                    mapA1C = C05N.A06(c015707mArr);
                } else {
                    mapA1C = AbstractC465925m.A1C();
                }
                C52435Ny8 c52435Ny8 = new C52435Ny8(null, new OC7(), EnumC43352J3u.A01, new HUE(), C46486KuK.A01(uri, null, strValueOf, "WA_Music", "WA_Music_HeroPlayer", mapA1C, false), C02S.A00, "WA_MUSIC", AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), 1, -1, -1, -1, -1, -1, -1, -1, -1L, true, false, false, false, false, false, false, false);
                c52435Ny8.A07 = false;
                oaxA00.A0P(c52435Ny8);
                oaxA00.A0R("unknown", 1.0f);
                C40096Hki c40096Hki2 = new C40096Hki(oaxA00, c40718Hvb, c39082HHkA00, l, (WeakReference) ((C42310IjM) idt.A01).invoke(obj));
                c41387ILe.A00 = c40096Hki2;
                idt.A07 = c40096Hki2;
                OAX oax = c40096Hki2.A05;
                NQ8 nq8 = new NQ8();
                nq8.A00 = c40096Hki2.A06.A00;
                oax.A0O(new Nd5(nq8), "music_snippet_start");
                oax.A0G();
                IDT.A05(c40096Hki2, idt, true);
                return;
        }
    }
}
