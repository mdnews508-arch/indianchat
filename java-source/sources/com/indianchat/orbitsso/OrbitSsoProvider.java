package com.whatsapp.orbitsso;

import X.AbstractC000900k;
import X.AbstractC010204w;
import X.AbstractC015507i;
import X.AbstractC34841g8;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C05C;
import X.C05G;
import X.C05H;
import X.C07j;
import X.C08690aa;
import X.C08Y;
import X.C0C7;
import X.C0DG;
import X.C0XN;
import X.C0YQ;
import X.C14010kJ;
import X.C28701Mj;
import X.C29162Cpp;
import X.C32521bA;
import X.C32661bO;
import X.C32671bP;
import X.C41836IbJ;
import X.C41837IbK;
import X.C42570Inc;
import X.C462423o;
import X.C51323NeB;
import X.C53860Oka;
import X.C53861Okb;
import X.C53862Okc;
import X.C68E;
import X.C68F;
import X.C6Ka;
import X.C6L6;
import X.C82753nN;
import X.EnumC50400N7f;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC144716Yb;
import X.InterfaceC36631jF;
import X.InterfaceC42920IuL;
import X.N7R;
import X.NKL;
import android.database.MatrixCursor;
import android.net.Uri;
import android.security.keystore.KeyGenParameterSpec;
import android.telephony.PhoneNumberUtils;
import android.util.Base64;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.orbit.common.sso.contract.OrbitNonceResponse;
import com.whatsapp.orbit.common.sso.contract.OrbitPrimaryAccount;
import com.whatsapp.orbit.common.sso.contract.OrbitPrimaryAccountsResponse;
import com.whatsapp.orbit.common.sso.contract.OrbitProfileResponse;
import com.whatsapp.orbit.common.sso.contract.OrbitTokenResponse;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.Key;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes.dex */
public final class OrbitSsoProvider extends AbstractC010204w {
    public final C05C A04 = AnonymousClass056.A00(4061);
    public final C05C A05 = AnonymousClass056.A00(198);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A07 = AnonymousClass056.A00(163896);
    public final C05C A06 = AnonymousClass056.A00(49656);
    public final C05C A03 = AnonymousClass056.A00(2135);
    public final C05C A02 = AnonymousClass056.A00(2064);
    public final C05C A01 = AnonymousClass056.A00(163895);
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C32661bO(this, 9));
    public final C05H A0A = C05G.A00(new C32671bP(10), C05H.A03);
    public final InterfaceC001000l A09 = AbstractC000900k.A01(new C32521bA(10));

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0040  */
    /* JADX WARN: Code duplicated, block: B:13:0x0048  */
    /* JADX WARN: Code duplicated, block: B:162:0x0409  */
    /* JADX WARN: Code duplicated, block: B:16:0x0079  */
    /* JADX WARN: Code duplicated, block: B:18:0x007d  */
    @Override // X.AbstractC009904t
    public MatrixCursor A0D(Uri uri, String str) {
        Object next;
        InterfaceC144716Yb interfaceC144716YbA00;
        String string;
        OrbitPrimaryAccountsResponse orbitPrimaryAccountsResponse;
        C05H c05h;
        String simpleName;
        StringBuilder sb;
        String str2;
        N7R n7r;
        Object orbitTokenResponse;
        InterfaceC36631jF interfaceC36631jF;
        OrbitNonceResponse orbitNonceResponse;
        N7R n7r2;
        N7R n7rA00;
        File fileA05;
        C000700h.A0A(uri, 0);
        C29162Cpp c29162CppA01 = ((C28701Mj) this.A07.A00.get()).A01();
        String str3 = c29162CppA01.A01;
        String str4 = c29162CppA01.A02;
        Iterator<E> it = EnumC50400N7f.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC50400N7f) next).packageName, str3));
        EnumC50400N7f enumC50400N7f = (EnumC50400N7f) next;
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment != null) {
            switch (lastPathSegment) {
                case "profile":
                    c05h = this.A0A;
                    InterfaceC144716Yb interfaceC144716YbA01 = A00(uri, str3, str4);
                    if (!(interfaceC144716YbA01 instanceof C68E)) {
                        if (!(interfaceC144716YbA01 instanceof C68F)) {
                            throw new C462423o();
                        }
                        n7rA00 = ((C51323NeB) this.A08.getValue()).A00();
                        N7R n7r3 = N7R.A09;
                        if (n7rA00 == n7r3) {
                            C82753nN c82753nN = ((C68F) interfaceC144716YbA01).A00;
                            if (A03(c82753nN)) {
                                InterfaceC001500s interfaceC001500s = this.A05.A00;
                                String strAv2 = ((C08Y) interfaceC001500s.get()).Av2();
                                C000700h.A09(strAv2);
                                String str5 = C0C7.A0p(strAv2) ? null : strAv2;
                                String strAo6 = ((C08Y) interfaceC001500s.get()).Ao6();
                                String string2 = null;
                                if (strAo6 != null && !C0C7.A0p(strAo6)) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("+");
                                    sb2.append(strAo6);
                                    string2 = sb2.toString();
                                    String strAo3 = ((C08Y) interfaceC001500s.get()).Ao3();
                                    if (strAo3 == null || C0C7.A0p(strAo3)) {
                                        strAo3 = Locale.getDefault().getCountry();
                                    }
                                    String number = PhoneNumberUtils.formatNumber(string2, strAo3);
                                    if (number != null) {
                                        string2 = number;
                                    }
                                }
                                C0DG c0dgAmB = ((C08Y) interfaceC001500s.get()).AmB();
                                String strEncodeToString = null;
                                if (c0dgAmB != null && (fileA05 = ((C14010kJ) this.A03.A00.get()).A05(c0dgAmB)) != null && fileA05.exists()) {
                                    try {
                                        strEncodeToString = Base64.encodeToString(AbstractC015507i.A05(fileA05), 2);
                                    } catch (IOException e) {
                                        String simpleName2 = e.getClass().getSimpleName();
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("OrbitSsoProvider/selfAvatarThumbnailBase64 read failed (");
                                        sb3.append(simpleName2);
                                        sb3.append(")");
                                        Log.w(sb3.toString());
                                    }
                                }
                                orbitTokenResponse = new OrbitProfileResponse(n7r3, str5, string2, strEncodeToString);
                            } else {
                                InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                                interfaceC001500s2.get();
                                String str6 = c82753nN.A05;
                                if (C0C7.A0p(str6)) {
                                    str6 = null;
                                }
                                String strA0J = ((C0XN) interfaceC001500s2.get()).A0J(c82753nN);
                                if (C0C7.A0p(strA0J)) {
                                    strA0J = null;
                                }
                                orbitTokenResponse = new OrbitProfileResponse(n7r3, str6, strA0J, null);
                            }
                            break;
                        } else {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("OrbitSsoProvider/buildProfileResponse gated status=");
                            sb4.append(n7rA00);
                            Log.i(sb4.toString());
                        }
                        interfaceC36631jF = C53861Okb.A00;
                        string = c05h.A02(orbitTokenResponse, interfaceC36631jF);
                        break;
                    } else {
                        n7rA00 = ((C68E) interfaceC144716YbA01).A00;
                    }
                    orbitTokenResponse = new OrbitProfileResponse(n7rA00, null, null, null);
                    interfaceC36631jF = C53861Okb.A00;
                    string = c05h.A02(orbitTokenResponse, interfaceC36631jF);
                    break;
                case "nonce":
                    C05H c05h2 = this.A0A;
                    InterfaceC144716Yb interfaceC144716YbA02 = A00(uri, str3, str4);
                    if (!(interfaceC144716YbA02 instanceof C68E)) {
                        if (!(interfaceC144716YbA02 instanceof C68F)) {
                            throw new C462423o();
                        }
                        if (A03(((C68F) interfaceC144716YbA02).A00)) {
                            N7R n7rA01 = ((C51323NeB) this.A08.getValue()).A00();
                            N7R n7r4 = N7R.A09;
                            if (n7rA01 != n7r4) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("OrbitSsoProvider/buildActiveNonceResponse not minting status=");
                                sb5.append(n7rA01);
                                Log.i(sb5.toString());
                                orbitNonceResponse = new OrbitNonceResponse(n7rA01, null, null);
                            } else if (((C08Y) this.A05.A00.get()).BJQ()) {
                                n7rA01 = N7R.A07;
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("OrbitSsoProvider/buildActiveNonceResponse not minting status=");
                                sb6.append(n7rA01);
                                Log.i(sb6.toString());
                                orbitNonceResponse = new OrbitNonceResponse(n7rA01, null, null);
                            } else {
                                String strName = null;
                                if (enumC50400N7f != null) {
                                    int iOrdinal = enumC50400N7f.ordinal();
                                    if (iOrdinal == 0 || iOrdinal == 1) {
                                        C6Ka c6Ka = new C6Ka(this, "1728539281695480", (InterfaceC07600Xd) null, 14);
                                        C0YQ c0yq = C0YQ.A00;
                                        C000700h.A0A(c0yq, 0);
                                        Object obj = (InterfaceC42920IuL) AbstractC34841g8.A00(c0yq, c6Ka);
                                        if (obj == null) {
                                            obj = C41837IbK.A00;
                                        }
                                        if (obj instanceof C41837IbK) {
                                            Log.i("OrbitSsoProvider/buildActiveNonceResponse nonce unavailable");
                                        }
                                        if (obj instanceof C41836IbJ) {
                                            C41836IbJ c41836IbJ = (C41836IbJ) obj;
                                            orbitNonceResponse = new OrbitNonceResponse(n7r4, c41836IbJ.A01, c41836IbJ.A00);
                                        } else {
                                            if (!C000700h.areEqual(obj, C41837IbK.A00)) {
                                                throw new C462423o();
                                            }
                                            orbitNonceResponse = new OrbitNonceResponse(N7R.A07, null, null);
                                        }
                                    } else {
                                        if (iOrdinal != 2 && iOrdinal != 3) {
                                            throw new C462423o();
                                        }
                                        strName = enumC50400N7f.name();
                                    }
                                }
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append("OrbitSsoProvider/buildActiveNonceResponse no app id for bet=");
                                sb7.append(strName);
                                sb7.append("; register one in OrbitSsoPackage.appId");
                                Log.e(sb7.toString());
                                n7rA01 = N7R.A07;
                                orbitNonceResponse = new OrbitNonceResponse(n7rA01, null, null);
                            }
                        } else {
                            Log.i("OrbitSsoProvider/buildNonceResponse non-active account");
                            n7r2 = N7R.A02;
                        }
                        string = c05h2.A02(orbitNonceResponse, C53860Oka.A00);
                        break;
                    } else {
                        n7r2 = ((C68E) interfaceC144716YbA02).A00;
                    }
                    orbitNonceResponse = new OrbitNonceResponse(n7r2, null, null);
                    string = c05h2.A02(orbitNonceResponse, C53860Oka.A00);
                    break;
                case "token":
                    c05h = this.A0A;
                    InterfaceC144716Yb interfaceC144716YbA03 = A00(uri, str3, str4);
                    if (!(interfaceC144716YbA03 instanceof C68E)) {
                        if (!(interfaceC144716YbA03 instanceof C68F)) {
                            throw new C462423o();
                        }
                        if (A03(((C68F) interfaceC144716YbA03).A00)) {
                            N7R n7rA02 = ((C51323NeB) this.A08.getValue()).A00();
                            N7R n7r5 = N7R.A09;
                            if (n7rA02 != n7r5) {
                                StringBuilder sb8 = new StringBuilder();
                                sb8.append("OrbitSsoProvider/buildActiveTokenResponse gated status=");
                                sb8.append(n7rA02);
                                Log.i(sb8.toString());
                                orbitTokenResponse = new OrbitTokenResponse(n7rA02, null);
                            } else {
                                try {
                                    C6L6 c6l6 = new C6L6(this, null, 40);
                                    C0YQ c0yq2 = C0YQ.A00;
                                    C000700h.A0A(c0yq2, 0);
                                    String str7 = (String) AbstractC34841g8.A00(c0yq2, c6l6);
                                    if (str7 != null) {
                                        orbitTokenResponse = new OrbitTokenResponse(n7r5, str7);
                                    } else {
                                        Log.i("OrbitSsoProvider/buildActiveTokenResponse token unavailable");
                                        n7r = N7R.A0A;
                                    }
                                } catch (IOException e2) {
                                    simpleName = e2.getClass().getSimpleName();
                                    sb = new StringBuilder();
                                    str2 = "OrbitSsoProvider/mintCanonicalToken delivery failure (";
                                    sb.append(str2);
                                    sb.append(simpleName);
                                    sb.append(")");
                                    Log.e(sb.toString());
                                } catch (IllegalStateException e3) {
                                    simpleName = e3.getClass().getSimpleName();
                                    sb = new StringBuilder();
                                    str2 = "OrbitSsoProvider/mintCanonicalToken token unavailable (";
                                    sb.append(str2);
                                    sb.append(simpleName);
                                    sb.append(")");
                                    Log.e(sb.toString());
                                }
                            }
                            interfaceC36631jF = C53862Okc.A00;
                            string = c05h.A02(orbitTokenResponse, interfaceC36631jF);
                        } else {
                            Log.i("OrbitSsoProvider/buildTokenResponse non-active account");
                            n7r = N7R.A02;
                        }
                        break;
                    } else {
                        n7r = ((C68E) interfaceC144716YbA03).A00;
                    }
                    orbitTokenResponse = new OrbitTokenResponse(n7r, null);
                    interfaceC36631jF = C53862Okc.A00;
                    string = c05h.A02(orbitTokenResponse, interfaceC36631jF);
                    break;
                case "primary_accounts":
                    C05H c05h3 = this.A0A;
                    boolean z = false;
                    if (((C51323NeB) this.A08.getValue()).A00() != N7R.A09) {
                        orbitPrimaryAccountsResponse = new OrbitPrimaryAccountsResponse(C002401f.A00, false);
                    } else {
                        List listA0L = A0L();
                        ArrayList<C82753nN> arrayList = new ArrayList();
                        for (Object obj2 : listA0L) {
                            if (A03((C82753nN) obj2)) {
                                arrayList.add(obj2);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (C82753nN c82753nN2 : arrayList) {
                            String strA01 = A01(c82753nN2, str3, str4);
                            if (strA01 != null) {
                                arrayList2.add(new OrbitPrimaryAccount(strA01, c82753nN2.A05));
                            }
                        }
                        InterfaceC001000l[] interfaceC001000lArr = OrbitPrimaryAccountsResponse.A02;
                        if (arrayList2.isEmpty() && ((C08Y) this.A05.A00.get()).BJQ()) {
                            z = true;
                        }
                        orbitPrimaryAccountsResponse = new OrbitPrimaryAccountsResponse(arrayList2, z);
                    }
                    string = c05h3.A02(orbitPrimaryAccountsResponse, C42570Inc.A00);
                    break;
                default:
                    interfaceC144716YbA00 = A00(uri, str3, str4);
                    if (!(interfaceC144716YbA00 instanceof C68E)) {
                        if (interfaceC144716YbA00 instanceof C68F) {
                            throw new C462423o();
                        }
                        Map map = (Map) this.A09.getValue();
                        String lastPathSegment2 = uri.getLastPathSegment();
                        C000700h.A0A(map, 0);
                        map.get(lastPathSegment2);
                        string = "{\"status\":\"unknown_action\"}";
                    } else {
                        String str8 = ((C68E) interfaceC144716YbA00).A00.wireValue;
                        StringBuilder sb9 = new StringBuilder();
                        sb9.append("{\"status\":\"");
                        sb9.append(str8);
                        sb9.append("\"}");
                        string = sb9.toString();
                    }
                    break;
            }
        } else {
            interfaceC144716YbA00 = A00(uri, str3, str4);
            if (!(interfaceC144716YbA00 instanceof C68E)) {
                String str9 = ((C68E) interfaceC144716YbA00).A00.wireValue;
                StringBuilder sb10 = new StringBuilder();
                sb10.append("{\"status\":\"");
                sb10.append(str9);
                sb10.append("\"}");
                string = sb10.toString();
            } else {
                if (interfaceC144716YbA00 instanceof C68F) {
                    throw new C462423o();
                }
                Map map2 = (Map) this.A09.getValue();
                String lastPathSegment3 = uri.getLastPathSegment();
                C000700h.A0A(map2, 0);
                map2.get(lastPathSegment3);
                string = "{\"status\":\"unknown_action\"}";
            }
        }
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"json"});
        matrixCursor.addRow(new String[]{string});
        return matrixCursor;
    }

    private final InterfaceC144716Yb A00(Uri uri, String str, String str2) {
        InterfaceC144716Yb c68e;
        C08690aa c08690aa;
        String queryParameter = uri.getQueryParameter("account_ref");
        if (queryParameter == null || C0C7.A0p(queryParameter)) {
            return new C68E(N7R.A06);
        }
        for (C82753nN c82753nN : A0L()) {
            String strA01 = A01(c82753nN, str, str2);
            if (strA01 != null && (c08690aa = c82753nN.A00) != null) {
                Charset charset = C07j.A05;
                byte[] bytes = strA01.getBytes(charset);
                C000700h.A06(bytes);
                byte[] bytes2 = queryParameter.getBytes(charset);
                C000700h.A06(bytes2);
                if (MessageDigest.isEqual(bytes, bytes2)) {
                    c68e = new C68F(c82753nN, c08690aa);
                    return c68e;
                }
            }
        }
        c68e = new C68E(N7R.A03);
        return c68e;
    }

    private final String A01(C82753nN c82753nN, String str, String str2) {
        SecretKey secretKeyGenerateKey;
        C08690aa c08690aa = c82753nN.A00;
        if (c08690aa != null) {
            try {
                NKL nkl = (NKL) this.A01.A00.get();
                Mac mac = Mac.getInstance(DefaultCrypto.HMAC_SHA256);
                synchronized (nkl) {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    Key key = keyStore.getKey("orbit_sso_provider_account_ref_hmac_key", null);
                    secretKeyGenerateKey = key instanceof SecretKey ? (SecretKey) key : null;
                    if (secretKeyGenerateKey == null) {
                        KeyGenerator keyGenerator = KeyGenerator.getInstance(DefaultCrypto.HMAC_SHA256, "AndroidKeyStore");
                        keyGenerator.init(new KeyGenParameterSpec.Builder("orbit_sso_provider_account_ref_hmac_key", 4).setKeySize(256).setDigests("SHA-256").setUserAuthenticationRequired(false).build());
                        secretKeyGenerateKey = keyGenerator.generateKey();
                        C000700h.A06(secretKeyGenerateKey);
                    }
                }
                mac.init(secretKeyGenerateKey);
                String rawString = c08690aa.getRawString();
                StringBuilder sb = new StringBuilder();
                sb.append("orbit_sso_account_ref:v1:");
                sb.append(str);
                sb.append("|");
                sb.append(str2);
                sb.append("|");
                sb.append(rawString);
                byte[] bytes = sb.toString().getBytes(C07j.A05);
                C000700h.A06(bytes);
                String strEncodeToString = Base64.encodeToString(mac.doFinal(bytes), 11);
                C000700h.A06(strEncodeToString);
                return strEncodeToString;
            } catch (Exception e) {
                String simpleName = e.getClass().getSimpleName();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("OrbitSsoProvider/deriveRefOrNull keystore/HMAC failure (");
                sb2.append(simpleName);
                sb2.append(")");
                Log.e(sb2.toString());
            }
        }
        return null;
    }

    private final boolean A03(C82753nN c82753nN) {
        C08690aa c08690aa = c82753nN.A00;
        return c08690aa != null && c08690aa.equals(((C08Y) this.A05.A00.get()).Ao5());
    }

    @Override // X.AbstractC009904t
    public int A0B() {
        throw new UnsupportedOperationException();
    }

    @Override // X.AbstractC009904t
    public int A0C(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // X.AbstractC009904t
    public Uri A0E() {
        throw new UnsupportedOperationException();
    }

    @Override // X.AbstractC009904t
    public String A0H(Uri uri) {
        throw new UnsupportedOperationException();
    }

    public final List A0L() {
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (!((C08Y) interfaceC001500s.get()).BKE()) {
            return C002401f.A00;
        }
        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
        List listA0M = ((C0XN) interfaceC001500s2.get()).A0M(true, true, true, false);
        if (listA0M.isEmpty()) {
            C82753nN c82753nNA0C = ((C0XN) interfaceC001500s2.get()).A0C();
            if (c82753nNA0C == null || !A03(c82753nNA0C)) {
                c82753nNA0C = null;
            }
            listA0M = C01d.A08(c82753nNA0C);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA0M) {
            C82753nN c82753nN = (C82753nN) obj;
            if (!c82753nN.A08 && c82753nN.A00 != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            C82753nN c82753nN2 = (C82753nN) obj2;
            if (!(A03(c82753nN2) ? ((C08Y) interfaceC001500s.get()).BJQ() : ((C0XN) interfaceC001500s2.get()).A0a(c82753nN2))) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }
}
