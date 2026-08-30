package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import com.google.protobuf.MessageSchema;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6VN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6VN extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VN(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(2);
        this.$t = i;
        this.A03 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0356  */
    /* JADX WARN: Code duplicated, block: B:127:0x035e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0362  */
    /* JADX WARN: Code duplicated, block: B:130:0x0368  */
    /* JADX WARN: Code duplicated, block: B:136:0x037e  */
    /* JADX WARN: Code duplicated, block: B:143:0x0398 A[PHI: r17
  0x0398: PHI (r17v4 java.lang.Integer) = (r17v1 java.lang.Integer), (r17v2 java.lang.Integer), (r17v3 java.lang.Integer), (r17v13 java.lang.Integer) binds: [B:148:0x03b0, B:135:0x037c, B:142:0x0396, B:31:0x011a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:149:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:180:0x052c  */
    /* JADX WARN: Code duplicated, block: B:182:0x054b  */
    /* JADX WARN: Code duplicated, block: B:184:0x0556  */
    /* JADX WARN: Code duplicated, block: B:185:0x055b  */
    /* JADX WARN: Code duplicated, block: B:195:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:32:0x011c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0125  */
    /* JADX WARN: Code duplicated, block: B:37:0x012a  */
    /* JADX WARN: Code duplicated, block: B:39:0x012f  */
    /* JADX WARN: Code duplicated, block: B:43:0x013b A[ADDED_TO_REGION] */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Integer num;
        String str;
        String str2;
        C124275gH c124275gH;
        String strA0n;
        String str3;
        String str4;
        EnumC98804dm enumC98804dm;
        String str5;
        C5ZW c5zw;
        EnumC98834dp enumC98834dp;
        java.util.Map mapA0J;
        C88303yu c88303yu;
        C4DB c4db;
        List list;
        C115605Ft c115605Ft;
        int i;
        switch (this.$t) {
            case 0:
                c88303yu = (C88303yu) obj2;
                AbstractC466225p.A1P(obj, 0, c88303yu);
                c4db = (C4DB) this.A03;
                Function0 function0 = (Function0) this.A00;
                list = (List) this.A01;
                C6X5 c6x5 = c4db.A0D;
                InterfaceC146756cV interfaceC146756cV = c4db.A09;
                AbstractC87633xd abstractC87633xd = c4db.A0A;
                c115605Ft = (C115605Ft) this.A02;
                AbstractC123835fW.A02(interfaceC146756cV, abstractC87633xd, c6x5, c115605Ft, c88303yu, list, function0, false);
                i = 2;
                break;
            case 1:
                c88303yu = (C88303yu) obj2;
                AbstractC466225p.A1P(obj, 0, c88303yu);
                c4db = (C4DB) this.A03;
                Function0 function1 = (Function0) this.A00;
                list = (List) this.A01;
                C6X5 c6x6 = c4db.A0D;
                InterfaceC146756cV interfaceC146756cV2 = c4db.A09;
                AbstractC87633xd abstractC87633xd2 = c4db.A0A;
                c115605Ft = (C115605Ft) this.A02;
                AbstractC123835fW.A02(interfaceC146756cV2, abstractC87633xd2, c6x6, c115605Ft, c88303yu, list, function1, false);
                i = 3;
                break;
            case 2:
                C127055kz c127055kz = (C127055kz) obj;
                C000700h.A0A(c127055kz, 0);
                C92004Ci c92004Ci = (C92004Ci) this.A03;
                C00X c00x = c92004Ci.A00;
                String str6 = c92004Ci.A01;
                String str7 = c92004Ci.A02;
                Context contextA01 = C124685gx.A01(this.A02);
                C135515ym c135515ym = (C135515ym) this.A00;
                if (c135515ym.A00.A00 == null) {
                    throw AbstractC465925m.A15("Not attached to a fragment!");
                }
                boolean zA1a = AbstractC466725u.A1a(c00x, str6, 0);
                C000700h.A0A(str7, 2);
                C05C c05c = AbstractC81773lg.A0p().A0A;
                C124275gH c124275gH2 = (C124275gH) C05C.A02(c05c);
                String str8 = c127055kz.A05;
                Locale locale = Locale.ROOT;
                Function0 function2 = null;
                C124275gH.A02(c124275gH2, C02S.A0E, null, null, null, str6, str7, "deep_link", null, null, AbstractC81773lg.A13(locale, str8), C124275gH.A01(c124275gH2), c127055kz.A06);
                if (contextA01 == null) {
                    c124275gH = (C124275gH) C05C.A02(c05c);
                    strA0n = AbstractC81773lg.A13(locale, str8);
                    str3 = "context_null";
                } else {
                    String str9 = c127055kz.A01;
                    if (str9 == null) {
                        c124275gH = (C124275gH) C05C.A02(c05c);
                        strA0n = AbstractC81773lg.A13(locale, str8);
                        str3 = "obfuscated_id_null";
                    } else {
                        int iHashCode = str8.hashCode();
                        if (iHashCode == -1479469166) {
                            num = str8.equals("INSTAGRAM") ? C02S.A0C : null;
                            if (str8.equals("INSTAGRAM")) {
                                str = "https://www.instagram.com/inter_app/redirect";
                            } else {
                                com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                str = null;
                            }
                            if (iHashCode == -1479469166) {
                                if (str8.equals("INSTAGRAM")) {
                                    str2 = "instagram://mainfeed";
                                    if (num == null) {
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                }
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            } else if (iHashCode != -619954295) {
                                if (iHashCode != 1279756998) {
                                }
                                com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            } else {
                                if (str8.equals("THREADS")) {
                                    str2 = "barcelona://feed";
                                    if (num == null) {
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                }
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            }
                        } else if (iHashCode != -619954295) {
                            if (iHashCode == 1279756998 && str8.equals("FACEBOOK")) {
                                num = C02S.A00;
                            }
                            if (str8.equals("FACEBOOK")) {
                                str = "https://www.facebook.com/inter_app/redirect";
                            } else {
                                com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                str = null;
                            }
                            if (iHashCode == -1479469166) {
                                if (str8.equals("INSTAGRAM")) {
                                    str2 = "instagram://mainfeed";
                                    if (num == null) {
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                }
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            } else if (iHashCode != -619954295) {
                                if (iHashCode != 1279756998 && str8.equals("FACEBOOK")) {
                                    str2 = "fb://feed";
                                    if (num == null && str != null) {
                                        C144186Wa c144186Wa = new C144186Wa(c00x);
                                        String strA0n2 = AbstractC466725u.A0n(str8);
                                        String strA05 = str6.length() == 0 ? "switcher" : AnonymousClass000.A05("switcher_", str6, AnonymousClass000.A08());
                                        C28531Ls c28531Ls = new C28531Ls();
                                        c28531Ls.put("inter_app_identity_switch", str6);
                                        c28531Ls.put("xapp_session_id", str7);
                                        c28531Ls.put("allow_auto_login", str8.equals("INSTAGRAM") ? "true" : "false");
                                        c28531Ls.put("destination_url", str2);
                                        C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
                                        Uri uriA0M = AbstractC81773lg.A0M(str);
                                        C05O c05oA0J = C05N.A0J();
                                        C05O c05oA0J2 = C05N.A0J();
                                        AbstractC81823ll.A0x(strA05, c05oA0J, c05oA0J2, 3);
                                        int iIntValue = num.intValue();
                                        if (iIntValue == 0) {
                                            Comparator comparator = C5XK.A02;
                                            PackageManager packageManager = contextA01.getPackageManager();
                                            str4 = "com.facebook.katana";
                                            if (!C5XK.A00(packageManager, "com.facebook.katana")) {
                                                str4 = "com.facebook.wakizashi";
                                                if (!C5XK.A00(packageManager, "com.facebook.wakizashi")) {
                                                    str4 = "com.facebook.katana";
                                                    if (C5XK.A00(contextA01.getPackageManager(), "com.facebook.lite")) {
                                                        str4 = "com.facebook.lite";
                                                    }
                                                }
                                            }
                                        } else if (iIntValue == zA1a) {
                                            str4 = "com.facebook.orca";
                                        } else if (iIntValue == 3) {
                                            Comparator comparator2 = C5XK.A02;
                                            PackageManager packageManager2 = contextA01.getPackageManager();
                                            str4 = "com.instagram.barcelona";
                                            if (!C5XK.A00(packageManager2, "com.instagram.barcelona")) {
                                                str4 = "com.instagram.barcelona.debug";
                                                if (!C5XK.A00(packageManager2, "com.instagram.barcelona.debug")) {
                                                    str4 = "com.instagram.barcelona";
                                                }
                                            }
                                        } else if (iIntValue == 2) {
                                            Comparator comparator3 = C5XK.A02;
                                            PackageManager packageManager3 = contextA01.getPackageManager();
                                            str4 = "com.instagram.android";
                                            if (!C5XK.A00(packageManager3, "com.instagram.android")) {
                                                str4 = "com.instagram.android.debug";
                                                if (!C5XK.A00(packageManager3, "com.instagram.android.debug")) {
                                                    PackageManager packageManager4 = contextA01.getPackageManager();
                                                    str4 = "com.instagram.lite";
                                                    if (!C5XK.A00(packageManager4, "com.instagram.lite")) {
                                                        str4 = "com.instagram.lite.debug";
                                                        if (!C5XK.A00(packageManager4, "com.instagram.lite.debug")) {
                                                            str4 = "com.instagram.android";
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (iIntValue != 4) {
                                            C06Q.A0E("FxDeeplinkUtil", "Unsupported target app");
                                            str4 = Voip.REJECT_REASON_DECLINED;
                                        } else {
                                            str4 = "com.whatsapp";
                                        }
                                        String strA0t = AbstractC81803lj.A0t();
                                        String str10 = (String) c28531LsA04.get("destination_url");
                                        if (str10 == null) {
                                            str10 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        Uri uriA0M2 = AbstractC81773lg.A0M(str10);
                                        InterfaceC001000l interfaceC001000l = ((AbstractC114705Cg) c144186Wa).A00;
                                        C5ZW c5zw2 = (C5ZW) interfaceC001000l.getValue();
                                        EnumC98834dp enumC98834dp2 = EnumC98834dp.A01;
                                        C222099pl c222099pl = C5ZW.A02;
                                        if (str4.equals("com.facebook.katana") || str4.equals("com.facebook.wakizashi") || str4.equals("com.facebook.lite")) {
                                            enumC98804dm = EnumC98804dm.A02;
                                        } else if (str4.equals("com.instagram.android") || str4.equals("com.instagram.android.debug") || str4.equals("com.instagram.lite") || str4.equals("com.instagram.lite.debug")) {
                                            enumC98804dm = EnumC98804dm.A03;
                                        } else if (str4.equals("com.instagram.barcelona") || str4.equals("com.instagram.barcelona.debug")) {
                                            enumC98804dm = EnumC98804dm.A01;
                                        } else if (str4.equals("com.facebook.orca")) {
                                            enumC98804dm = EnumC98804dm.A04;
                                        } else if (str4.equals("com.whatsapp")) {
                                            enumC98804dm = EnumC98804dm.A08;
                                        } else if (str4.equals(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD) || str4.equals(SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG)) {
                                            enumC98804dm = EnumC98804dm.A05;
                                        } else {
                                            enumC98804dm = str4.equals("com.oculus.twilight") ? EnumC98804dm.A06 : EnumC98804dm.A07;
                                        }
                                        EnumC98804dm enumC98804dm2 = EnumC98804dm.A08;
                                        String str11 = strA05;
                                        c5zw2.A00(uriA0M, uriA0M2, enumC98804dm, enumC98804dm2, enumC98834dp2, str11, strA0t, C05N.A0J());
                                        boolean z = true;
                                        boolean zA00 = false;
                                        OCG.A00("FxDeeplinkUtil");
                                        String str12 = (String) AbstractC122795dk.A00(new C139446Cq(str9, 4, AnonymousClass056.A00(49576)), 6);
                                        if (str12 == null) {
                                            ((C5ZW) interfaceC001000l.getValue()).A00(uriA0M, uriA0M2, enumC98804dm, enumC98804dm2, EnumC98834dp.A09, str11, strA0t, C05N.A0J());
                                            C124275gH.A02((C124275gH) C05C.A02(c05c), C02S.A0V, null, null, null, str6, str7, "deep_link", "No user ID found for ObID in Linkage Cache", null, strA0n2, null, null);
                                            C124275gH c124275gH3 = (C124275gH) C05C.A02(c05c);
                                            C124275gH.A02(c124275gH3, C02S.A0T, null, null, null, str6, str7, null, "No user ID found for ObID in Linkage Cache", null, strA0n2, C124275gH.A01(c124275gH3), null);
                                        } else {
                                            Uri.Builder builderBuildUpon = L2Y.A01(uriA0M.toString()).buildUpon();
                                            builderBuildUpon.appendQueryParameter("account_id", str12);
                                            builderBuildUpon.appendQueryParameter("initiator_app", "WHATSAPP");
                                            builderBuildUpon.appendQueryParameter("deeplink_source", "xepf");
                                            builderBuildUpon.appendQueryParameter("entrypoint", strA05);
                                            Iterator it = c28531LsA04.entrySet().iterator();
                                            while (it.hasNext()) {
                                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                                                builderBuildUpon.appendQueryParameter(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
                                            }
                                            if (C5XK.A00(contextA01.getPackageManager(), str4)) {
                                                Intent intent = new Intent("android.intent.action.VIEW", L2Y.A01(builderBuildUpon.build().toString()));
                                                Iterator it2 = c05oA0J.entrySet().iterator();
                                                while (it2.hasNext()) {
                                                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it2);
                                                    intent.putExtra(AbstractC466425r.A12(entryA0Y2), AbstractC465925m.A1Z(entryA0Y2.getValue()));
                                                }
                                                Iterator it3 = c05oA0J2.entrySet().iterator();
                                                while (it3.hasNext()) {
                                                    java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(it3);
                                                    intent.putExtra(AbstractC466425r.A12(entryA0Y3), AbstractC81773lg.A15(entryA0Y3));
                                                }
                                                intent.setPackage(str4);
                                                try {
                                                    if (C30641Uq.A00().A07().A0D(contextA01, intent)) {
                                                        ((C5ZW) interfaceC001000l.getValue()).A00(uriA0M, uriA0M2, enumC98804dm, enumC98804dm2, EnumC98834dp.A03, str11, strA0t, C05N.A0J());
                                                        C124275gH.A02((C124275gH) C05C.A02(c05c), C02S.A0U, null, null, null, str6, str7, "deep_link", null, null, strA0n2, null, null);
                                                        C124275gH c124275gH4 = (C124275gH) C05C.A02(c05c);
                                                        C124275gH.A02(c124275gH4, C02S.A0S, null, null, null, str6, str7, null, null, null, strA0n2, C124275gH.A01(c124275gH4), null);
                                                    } else {
                                                        ((C5ZW) interfaceC001000l.getValue()).A00(uriA0M, uriA0M2, enumC98804dm, enumC98804dm2, EnumC98834dp.A02, str11, strA0t, C05N.A0J());
                                                        C124275gH.A02((C124275gH) C05C.A02(c05c), C02S.A0V, null, null, null, str6, str7, "deep_link", "Launch of target app failed", null, strA0n2, null, null);
                                                        C124275gH c124275gH5 = (C124275gH) C05C.A02(c05c);
                                                        function2 = null;
                                                        C124275gH.A02(c124275gH5, C02S.A0T, null, null, null, str6, str7, null, "Launch of target app failed", null, strA0n2, C124275gH.A01(c124275gH5), null);
                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("Launching ");
                                                        sbA08.append(str4);
                                                        AbstractC466725u.A1J(" failed for ", "xav_switcher", " : ", sbA08);
                                                        C06Q.A0E("FxDeeplinkUtil", AnonymousClass000.A05(strA05, ".", sbA08));
                                                    }
                                                } catch (ActivityNotFoundException e) {
                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                    sbA09.append("ActivityNotFoundException launching ");
                                                    sbA09.append(str4);
                                                    AbstractC466725u.A1J(" for ", "xav_switcher", " : ", sbA09);
                                                    C06Q.A0K("FxDeeplinkUtil", AnonymousClass000.A06(strA05, sbA09), e);
                                                }
                                            } else {
                                                if (iIntValue == 0) {
                                                    str5 = "com.facebook.katana";
                                                } else if (iIntValue == zA1a) {
                                                    str5 = "com.facebook.orca";
                                                } else if (iIntValue == 3) {
                                                    str5 = "com.instagram.barcelona";
                                                } else if (iIntValue != 2) {
                                                    if (iIntValue != 4) {
                                                        C06Q.A0E("FxDeeplinkUtil", "Unsupported target app");
                                                    } else {
                                                        str5 = "com.whatsapp";
                                                    }
                                                    if (zA00) {
                                                        C124275gH.A02((C124275gH) C05C.A02(c05c), C02S.A0W, null, null, null, str6, str7, "deep_link", null, null, strA0n2, null, null);
                                                        c5zw = (C5ZW) interfaceC001000l.getValue();
                                                        enumC98834dp = EnumC98834dp.A0A;
                                                    } else {
                                                        c5zw = (C5ZW) interfaceC001000l.getValue();
                                                        enumC98834dp = EnumC98834dp.A0B;
                                                    }
                                                    if (z) {
                                                        mapA0J = AbstractC466725u.A0r("error", "Unsupported target app");
                                                    } else {
                                                        mapA0J = C05N.A0J();
                                                    }
                                                    c5zw.A00(uriA0M, uriA0M2, enumC98804dm, enumC98804dm2, enumC98834dp, str11, strA0t, mapA0J);
                                                } else {
                                                    str5 = "com.instagram.android";
                                                }
                                                Uri uriBuild = L2Y.A01("market://details").buildUpon().appendQueryParameter("id", str5).build();
                                                C000700h.A06(uriBuild);
                                                Intent intent2 = new Intent("android.intent.action.VIEW");
                                                intent2.setFlags(MessageSchema.REQUIRED_MASK);
                                                intent2.setData(uriBuild);
                                                zA00 = I86.A00(contextA01, intent2);
                                                if (!zA00) {
                                                    Uri uriBuild2 = C5XK.A00.buildUpon().appendQueryParameter("id", str5).build();
                                                    C000700h.A06(uriBuild2);
                                                    zA00 = I86.A00(contextA01, new Intent("android.intent.action.VIEW", uriBuild2));
                                                }
                                                z = false;
                                                if (zA00) {
                                                    C124275gH.A02((C124275gH) C05C.A02(c05c), C02S.A0W, null, null, null, str6, str7, "deep_link", null, null, strA0n2, null, null);
                                                    c5zw = (C5ZW) interfaceC001000l.getValue();
                                                    enumC98834dp = EnumC98834dp.A0A;
                                                } else {
                                                    c5zw = (C5ZW) interfaceC001000l.getValue();
                                                    enumC98834dp = EnumC98834dp.A0B;
                                                }
                                                if (z) {
                                                    mapA0J = AbstractC466725u.A0r("error", "Unsupported target app");
                                                } else {
                                                    mapA0J = C05N.A0J();
                                                }
                                                c5zw.A00(uriA0M, uriA0M2, enumC98804dm, enumC98804dm2, enumC98834dp, str11, strA0t, mapA0J);
                                            }
                                        }
                                    }
                                    c135515ym.AFh(function2);
                                    return C05S.A00;
                                }
                                com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            } else {
                                if (str8.equals("THREADS")) {
                                    str2 = "barcelona://feed";
                                    if (num == null) {
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                }
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            }
                        } else {
                            num = str8.equals("THREADS") ? C02S.A0N : null;
                            if (str8.equals("THREADS")) {
                                str = "https://www.threads.com/inter_app/redirect";
                            } else {
                                com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                str = null;
                            }
                            if (iHashCode == -1479469166) {
                                if (str8.equals("INSTAGRAM")) {
                                    str2 = "instagram://mainfeed";
                                    if (num == null) {
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                }
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            } else if (iHashCode != -619954295) {
                                if (iHashCode != 1279756998) {
                                }
                                com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            } else {
                                if (str8.equals("THREADS")) {
                                    str2 = "barcelona://feed";
                                    if (num == null) {
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                }
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            }
                        }
                        com.whatsapp.infra.logging.Log.e("Invalid account type");
                        num = null;
                        if (iHashCode == -1479469166) {
                            if (str8.equals("INSTAGRAM")) {
                                str = "https://www.instagram.com/inter_app/redirect";
                            }
                            if (iHashCode == -1479469166) {
                                if (str8.equals("INSTAGRAM")) {
                                    str2 = "instagram://mainfeed";
                                    if (num == null) {
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                }
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            } else if (iHashCode != -619954295) {
                                if (iHashCode != 1279756998) {
                                }
                                com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            } else {
                                if (str8.equals("THREADS")) {
                                    str2 = "barcelona://feed";
                                    if (num == null) {
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                }
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            }
                        } else if (iHashCode != -619954295) {
                            if (iHashCode == 1279756998) {
                                if (str8.equals("FACEBOOK")) {
                                    str = "https://www.facebook.com/inter_app/redirect";
                                }
                            }
                            if (iHashCode == -1479469166) {
                                if (str8.equals("INSTAGRAM")) {
                                    str2 = "instagram://mainfeed";
                                    if (num == null) {
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                }
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            } else if (iHashCode != -619954295) {
                                if (iHashCode != 1279756998) {
                                }
                                com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            } else {
                                if (str8.equals("THREADS")) {
                                    str2 = "barcelona://feed";
                                    if (num == null) {
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                }
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            }
                        } else {
                            if (str8.equals("THREADS")) {
                                str = "https://www.threads.com/inter_app/redirect";
                            }
                            if (iHashCode == -1479469166) {
                                if (str8.equals("INSTAGRAM")) {
                                    str2 = "instagram://mainfeed";
                                    if (num == null) {
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                }
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            } else if (iHashCode != -619954295) {
                                if (iHashCode != 1279756998) {
                                }
                                com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            } else {
                                if (str8.equals("THREADS")) {
                                    str2 = "barcelona://feed";
                                    if (num == null) {
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                                }
                                c124275gH = (C124275gH) C05C.A02(c05c);
                                strA0n = AbstractC466725u.A0n(str8);
                                str3 = "null_deeplink_params";
                            }
                        }
                        com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                        str = null;
                        if (iHashCode == -1479469166) {
                            if (str8.equals("INSTAGRAM")) {
                                str2 = "instagram://mainfeed";
                                if (num == null) {
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                            }
                            c124275gH = (C124275gH) C05C.A02(c05c);
                            strA0n = AbstractC466725u.A0n(str8);
                            str3 = "null_deeplink_params";
                        } else if (iHashCode != -619954295) {
                            if (iHashCode != 1279756998) {
                            }
                            com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                            c124275gH = (C124275gH) C05C.A02(c05c);
                            strA0n = AbstractC466725u.A0n(str8);
                            str3 = "null_deeplink_params";
                        } else {
                            if (str8.equals("THREADS")) {
                                str2 = "barcelona://feed";
                                if (num == null) {
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.e("Invalid deeplink url");
                            }
                            c124275gH = (C124275gH) C05C.A02(c05c);
                            strA0n = AbstractC466725u.A0n(str8);
                            str3 = "null_deeplink_params";
                        }
                    }
                }
                C124275gH.A02(c124275gH, C02S.A0X, null, null, null, str6, str7, "deep_link", str3, null, strA0n, C124275gH.A01(c124275gH), null);
                c135515ym.AFh(function2);
                return C05S.A00;
            case 3:
                CharSequence charSequence = (CharSequence) obj;
                C122215ck c122215ck = (C122215ck) obj2;
                C000700h.A0B(charSequence, c122215ck);
                return C91984Cf.A01((C131155rg) this.A01, (C125025ha) this.A00, c122215ck, (C91984Cf) this.A03, charSequence, (InterfaceC148796g1) this.A02);
            default:
                return null;
        }
        return new C5AS(new C141786Mu(c88303yu, c115605Ft, c4db, list, i));
    }
}
