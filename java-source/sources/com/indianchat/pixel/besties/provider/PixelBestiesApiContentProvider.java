package com.whatsapp.pixel.besties.provider;

import X.AD1;
import X.AbstractC02550Br;
import X.AbstractC37391Gat;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C020809t;
import X.C05U;
import X.C08Y;
import X.C0AG;
import X.C0FZ;
import X.C0MB;
import X.C0P7;
import X.C148996gL;
import X.C15310mb;
import X.C15390mj;
import X.C16690os;
import X.C179777uq;
import X.C1831582b;
import X.C1DO;
import X.C1PW;
import X.C224439vT;
import X.C28701Mj;
import X.C29162Cpp;
import X.C2E;
import X.C40043HjV;
import X.C40044HjW;
import X.C40235HnH;
import X.C40447Hr7;
import X.C40917Hys;
import X.C462423o;
import X.C53268Oa2;
import X.C53269Oa3;
import X.C53270Oa4;
import X.C53271Oa5;
import X.InterfaceC001000l;
import X.P1E;
import X.RunnableC42174Ih6;
import android.content.ComponentName;
import android.content.SharedPreferences;
import android.content.UriMatcher;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class PixelBestiesApiContentProvider extends C05U {
    public C16690os A00;
    public C15390mj A01;
    public C016207r A02;
    public C0FZ A03;
    public C0AG A04;
    public C08Y A05;
    public C15310mb A06;
    public C40447Hr7 A07;
    public C40917Hys A08;
    public AD1 A09;
    public C40043HjV A0A;
    public C40235HnH A0B;
    public C40044HjW A0C;

    /* JADX WARN: Code duplicated, block: B:42:0x0102  */
    /* JADX WARN: Code duplicated, block: B:61:0x013f  */
    @Override // X.AbstractC009904t
    public MatrixCursor A0D(Uri uri, String str) throws Throwable {
        MatrixCursor matrixCursor;
        String str2;
        Object obj;
        String strAmI;
        File fileA08;
        C000700h.A0A(uri, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("PixelBestiesApiContentProvider/query/");
        sb.append(uri);
        Log.i(sb.toString());
        A08();
        A01();
        A03();
        A00();
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            throw new SecurityException("malformed_request");
        }
        if (this.A09 == null) {
            C000700h.A0H("contactsHelper");
        } else {
            String strA00 = AD1.A00(lastPathSegment);
            A04(strA00);
            Log.i("PixelBestiesApiContentProvider/createMatcher");
            UriMatcher uriMatcher = new UriMatcher(-1);
            uriMatcher.addURI("com.whatsapp.pixel.besties.provider", "last_call/*", 2);
            uriMatcher.addURI("com.whatsapp.pixel.besties.provider", "last_message/*", 1);
            int iMatch = uriMatcher.match(uri);
            if (iMatch == 1) {
                C40235HnH c40235HnH = this.A0B;
                if (c40235HnH != null) {
                    c40235HnH.A00("message_count_key");
                    C40447Hr7 c40447Hr7 = this.A07;
                    if (c40447Hr7 != null) {
                        Log.i("ApiResponseHelper/getLastMessage/[REDACTED_PII]");
                        matrixCursor = new MatrixCursor() { // from class: X.6jm
                            {
                                String[] strArr = {"phone_number", "message_content", "timestamp", "is_read", "sent_by_me", "mime_type", "media_caption", "video_thumbnail"};
                            }
                        };
                        UserJid userJidA02 = c40447Hr7.A04.A02(strA00);
                        if (userJidA02 != null) {
                            C15310mb c15310mb = c40447Hr7.A03;
                            C1DO c1doA06 = c15310mb.A06(userJidA02);
                            if (c1doA06 == null) {
                                if (c15310mb.A05(userJidA02) == null) {
                                    throw new SecurityException("no_conversation");
                                }
                                throw new SecurityException("no_compatible_conversation");
                            }
                            if (!c40447Hr7.A00(userJidA02, c1doA06)) {
                                throw new SecurityException("not_shareable");
                            }
                            if (AbstractC37391Gat.A00(30, System.currentTimeMillis(), c1doA06.A0F) > 30) {
                                throw new SecurityException("no_recent_message");
                            }
                            int i = c1doA06.A0h;
                            Object objA06 = null;
                            String strA0f = i == 0 ? c1doA06.A0f() : null;
                            if (i != 0) {
                                if (i == 1) {
                                    strAmI = ((C1PW) c1doA06).AmI();
                                    str2 = "image";
                                } else if (i != 3) {
                                    str2 = "invalid";
                                } else {
                                    C1PW c1pw = (C1PW) c1doA06;
                                    C148996gL c148996gL = c1pw.A01;
                                    if (c148996gL != null && (fileA08 = c148996gL.A08()) != null) {
                                        objA06 = C1831582b.A06(C1831582b.A03(new C179777uq(0L, 512), fileA08, 0), 512);
                                    }
                                    strAmI = c1pw.AmI();
                                    str2 = "video";
                                }
                                obj = objA06;
                                objA06 = strAmI;
                                matrixCursor.addRow(new Serializable[]{strA00, strA0f, Long.valueOf(c1doA06.A0F), Integer.valueOf(c40447Hr7.A02.A05(userJidA02) == 0 ? 1 : 0), Integer.valueOf(c1doA06.A0i.A02 ? 1 : 0), str2, objA06, obj});
                                return matrixCursor;
                            }
                            str2 = "text";
                            obj = null;
                            matrixCursor.addRow(new Serializable[]{strA00, strA0f, Long.valueOf(c1doA06.A0F), Integer.valueOf(c40447Hr7.A02.A05(userJidA02) == 0 ? 1 : 0), Integer.valueOf(c1doA06.A0i.A02 ? 1 : 0), str2, objA06, obj});
                            return matrixCursor;
                        }
                        return matrixCursor;
                    }
                    C000700h.A0H("apiResponseHelper");
                } else {
                    C000700h.A0H("sharedPrefRepository");
                }
            } else {
                if (iMatch != 2) {
                    throw new SecurityException("unsupported");
                }
                C40235HnH c40235HnH2 = this.A0B;
                if (c40235HnH2 != null) {
                    c40235HnH2.A00("call_count_key");
                    C40447Hr7 c40447Hr8 = this.A07;
                    if (c40447Hr8 != null) {
                        Log.i("ApiResponseHelper/getLastCall");
                        matrixCursor = new MatrixCursor() { // from class: X.6jl
                            {
                                String[] strArr = {"phone_number", "last_call_type", "timestamp"};
                            }
                        };
                        UserJid userJidA03 = c40447Hr8.A04.A02(strA00);
                        if (userJidA03 != null) {
                            int i2 = 1;
                            ArrayList arrayListA09 = c40447Hr8.A00.A09(userJidA03, 1);
                            if (arrayListA09.isEmpty()) {
                                throw new SecurityException("no_conversation");
                            }
                            C2E c2e = (C2E) arrayListA09.get(0);
                            if (!c40447Hr8.A01(userJidA03, c2e)) {
                                throw new SecurityException("not_shareable");
                            }
                            long j = c2e.A01;
                            if (AbstractC37391Gat.A00(30, System.currentTimeMillis(), j) > 30) {
                                throw new SecurityException("no_recent_message");
                            }
                            if (c2e.A04.A03) {
                                i2 = 2;
                            } else if (!c2e.A0W()) {
                                i2 = 0;
                                if (c2e.A08() == 0) {
                                    i2 = 3;
                                }
                            }
                            matrixCursor.addRow(new Object[]{strA00, Integer.valueOf(i2), Long.valueOf(j)});
                        }
                        return matrixCursor;
                    }
                    C000700h.A0H("apiResponseHelper");
                } else {
                    C000700h.A0H("sharedPrefRepository");
                }
            }
        }
        throw null;
    }

    @Override // X.AbstractC009904t
    public ParcelFileDescriptor A0G(Uri uri, String str) throws Throwable {
        C000700h.A0A(uri, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("PixelBestiesApiContentProvider/openFile/");
        sb.append(uri);
        Log.i(sb.toString());
        A08();
        A01();
        A03();
        A00();
        if (!C000700h.areEqual(uri.getAuthority(), "com.whatsapp.pixel.besties.provider")) {
            throw new SecurityException("unauthorized_access");
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            throw new SecurityException("malformed_request");
        }
        if (this.A09 == null) {
            C000700h.A0H("contactsHelper");
            throw null;
        }
        String strA00 = AD1.A00(lastPathSegment);
        A04(strA00);
        try {
            C40235HnH c40235HnH = this.A0B;
            if (c40235HnH == null) {
                C000700h.A0H("sharedPrefRepository");
                throw null;
            }
            c40235HnH.A00("open_file_count_key");
            C40447Hr7 c40447Hr7 = this.A07;
            if (c40447Hr7 == null) {
                C000700h.A0H("apiResponseHelper");
                throw null;
            }
            Log.i("ApiResponseHelper/getLastImagePath/[REDACTED_PII]");
            UserJid userJidA02 = c40447Hr7.A04.A02(strA00);
            File fileA08 = null;
            if (userJidA02 != null) {
                C1DO c1doA06 = c40447Hr7.A03.A06(userJidA02);
                if (c1doA06 != null) {
                    if (!c40447Hr7.A00(userJidA02, c1doA06)) {
                        throw new SecurityException("not_shareable");
                    }
                    if (AbstractC37391Gat.A00(30, System.currentTimeMillis(), c1doA06.A0F) > 30) {
                        throw new SecurityException("no_recent_message");
                    }
                    if (c1doA06.A0h == 1) {
                        C148996gL c148996gL = ((C1PW) c1doA06).A01;
                        if (c148996gL != null) {
                            fileA08 = c148996gL.A08();
                        }
                    }
                }
                throw new SecurityException("no_conversation");
            }
            if (fileA08 != null) {
                return ParcelFileDescriptor.open(fileA08, MessageSchema.REQUIRED_MASK);
            }
            return null;
        } catch (FileNotFoundException e) {
            C0AG c0ag = this.A04;
            if (c0ag == null) {
                C000700h.A0H("crashLong");
                throw null;
            }
            c0ag.A0d("pxl-favorites-api-exception", e.toString(), e);
        }
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str, CancellationSignal cancellationSignal) {
        C000700h.A0A(uri, 0);
        C000700h.A0A(str, 1);
        return openFile(uri, str);
    }

    private final void A00() {
        Log.i("PixelBestiesApiContentProvider/enforceConsent");
        C40917Hys c40917Hys = this.A08;
        if (c40917Hys == null) {
            C000700h.A0H("compatibilityChecker");
            throw null;
        }
        if (!c40917Hys.A01()) {
            throw new SecurityException("consent_required");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if (r1 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d5, code lost:
    
        if (r1 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e9, code lost:
    
        r1.A0d("pxl-favorites-api-exception", r5.toString(), r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f0, code lost:
    
        throw r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01() throws Throwable {
        C0AG c0ag;
        P1E c53268Oa2;
        Log.i("PixelBestiesApiContentProvider/enforceTrustedCaller");
        C40917Hys c40917Hys = this.A08;
        if (c40917Hys == null) {
            C000700h.A0H("compatibilityChecker");
        } else if (((Boolean) c40917Hys.A04.getValue()).booleanValue()) {
            try {
                C40044HjW c40044HjW = this.A0C;
                if (c40044HjW == null) {
                    C000700h.A0H("accessVerifier");
                    throw null;
                }
                C020809t c020809t = new C020809t(PixelBestiesApiContentProvider.class);
                InterfaceC001000l interfaceC001000l = c40044HjW.A04;
                try {
                    ProviderInfo providerInfo = ((C224439vT) interfaceC001000l.getValue()).A00.getProviderInfo(new ComponentName(c40044HjW.A00, (Class<?>) C0MB.A00(c020809t)), 0);
                    if (!"com.google.permission.besties.API".equals(providerInfo.readPermission) || !"com.google.permission.besties.API".equals(providerInfo.writePermission)) {
                        c53268Oa2 = new C53268Oa2();
                    } else if (((C224439vT) interfaceC001000l.getValue()).A01("com.google.android.apps.pixel.relationships", "com.google.permission.besties.API")) {
                        C29162Cpp c29162CppA00 = ((C28701Mj) c40044HjW.A03.getValue()).A00();
                        c53268Oa2 = !c29162CppA00.A03 ? new C53270Oa4(c29162CppA00.A01, c29162CppA00.A02) : C53271Oa5.A00;
                    } else {
                        c53268Oa2 = new C53269Oa3();
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                P1E p1e = c53268Oa2;
                if (p1e instanceof C53271Oa5) {
                    return;
                }
                if (!(p1e instanceof C53268Oa2) && !(p1e instanceof C53269Oa3)) {
                    if (!(p1e instanceof C53270Oa4)) {
                        throw new C462423o();
                    }
                    throw new SecurityException("unauthorized_access");
                }
                throw new SecurityException("unauthorized_access");
            } catch (SecurityException e) {
                C0AG c0ag2 = this.A04;
                if (c0ag2 != null) {
                    c0ag2.A0d("pxl-favorites-api-security-exception", e.toString(), e);
                    throw e;
                }
                C000700h.A0H("crashLong");
                throw null;
            } catch (Exception e2) {
                e = e2;
                c0ag = this.A04;
            }
        } else {
            e = new SecurityException("unauthorized_access");
            c0ag = this.A04;
        }
        throw null;
    }

    private final void A03() {
        String str;
        Log.i("PixelBestiesApiContentProvider/enforceAbPropSet");
        C08Y c08y = this.A05;
        if (c08y == null) {
            str = "meManager";
        } else {
            if (!c08y.BKE()) {
                throw new SecurityException("not_logged_in");
            }
            C40917Hys c40917Hys = this.A08;
            if (c40917Hys != null) {
                if (!c40917Hys.A00()) {
                    throw new SecurityException("unsupported");
                }
                return;
            }
            str = "compatibilityChecker";
        }
        C000700h.A0H(str);
        throw null;
    }

    private final void A04(String str) {
        String str2;
        Log.i("PixelBestiesApiContentProvider/enforceBestieContact/[REDACTED_PII]");
        AD1 ad1 = this.A09;
        if (ad1 == null) {
            str2 = "contactsHelper";
        } else {
            if (ad1.A03(str)) {
                return;
            }
            C0AG c0ag = this.A04;
            if (c0ag != null) {
                c0ag.A0f("pixel-besties-phone-number-not-bestie", Voip.REJECT_REASON_DECLINED, false);
                throw new SecurityException("not_favorite");
            }
            str2 = "crashLong";
        }
        C000700h.A0H(str2);
        throw null;
    }

    @Override // X.AbstractC009904t
    public int A0B() {
        UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
        C0AG c0ag = this.A04;
        if (c0ag == null) {
            C000700h.A0H("crashLong");
            throw null;
        }
        c0ag.A0d("pxl-favorites-api-unsupported-operation-exception", unsupportedOperationException.toString(), unsupportedOperationException);
        throw unsupportedOperationException;
    }

    @Override // X.AbstractC009904t
    public int A0C(Uri uri) {
        UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
        C0AG c0ag = this.A04;
        if (c0ag == null) {
            C000700h.A0H("crashLong");
            throw null;
        }
        c0ag.A0d("pxl-favorites-api-unsupported-operation-exception", unsupportedOperationException.toString(), unsupportedOperationException);
        throw unsupportedOperationException;
    }

    @Override // X.AbstractC009904t
    public Uri A0E() {
        UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
        C0AG c0ag = this.A04;
        if (c0ag == null) {
            C000700h.A0H("crashLong");
            throw null;
        }
        c0ag.A0d("pxl-favorites-api-unsupported-operation-exception", unsupportedOperationException.toString(), unsupportedOperationException);
        throw unsupportedOperationException;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x0154  */
    /* JADX WARN: Code duplicated, block: B:65:0x0158  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.AbstractC009904t
    public Bundle A0F(Bundle bundle, String str) throws Throwable {
        C0P7 c0p7;
        RunnableC42174Ih6 runnableC42174Ih6;
        C40235HnH c40235HnH;
        StringBuilder sb = new StringBuilder();
        sb.append("PixelBestiesApiContentProvider/call/");
        sb.append(str);
        Log.i(sb.toString());
        A08();
        A01();
        A03();
        C40235HnH c40235HnH2 = this.A0B;
        if (c40235HnH2 != null) {
            int i = ((SharedPreferences) c40235HnH2.A01.getValue()).getInt("sharing_consent", 2);
            switch (str.hashCode()) {
                case 804582048:
                    if (str.equals("update_besties_list")) {
                        A00();
                        C40235HnH c40235HnH3 = this.A0B;
                        if (c40235HnH3 == null) {
                            C000700h.A0H("sharedPrefRepository");
                        } else {
                            c40235HnH3.A00("update_besties_list_count_key");
                            AD1 ad1 = this.A09;
                            if (ad1 != null) {
                                Log.i("ContactsHelper/updateBestiesList");
                                synchronized (ad1) {
                                    InterfaceC001000l interfaceC001000l = ad1.A02;
                                    ((List) interfaceC001000l.getValue()).clear();
                                    ((List) interfaceC001000l.getValue()).addAll(AbstractC02550Br.A19(AD1.A01(ad1)));
                                }
                                return new Bundle();
                            }
                            C000700h.A0H("contactsHelper");
                        }
                        break;
                    }
                    throw new SecurityException("unsupported");
                case 939434301:
                    if (str.equals("set_consent")) {
                        if (bundle == null) {
                            throw new SecurityException("malformed_request");
                        }
                        int i2 = bundle.getInt("status");
                        if (i2 == 1) {
                            C40235HnH c40235HnH4 = this.A0B;
                            if (c40235HnH4 != null) {
                                ((SharedPreferences) c40235HnH4.A01.getValue()).edit().putBoolean("consent_granted_once", true).apply();
                                C40235HnH c40235HnH5 = this.A0B;
                                if (c40235HnH5 != null) {
                                    c40235HnH5.A00("grant_count_key");
                                    if (i == 2) {
                                        C40043HjV c40043HjV = this.A0A;
                                        if (c40043HjV == null) {
                                            C000700h.A0H("observerCoordinator");
                                        } else {
                                            Log.i("ObserverCoordinator/registerObservers");
                                            c0p7 = c40043HjV.A01;
                                            runnableC42174Ih6 = new RunnableC42174Ih6(c40043HjV, 1);
                                            c0p7.CJe(runnableC42174Ih6);
                                        }
                                    }
                                    c40235HnH = this.A0B;
                                    if (c40235HnH != null) {
                                        ((SharedPreferences) c40235HnH.A01.getValue()).edit().putInt("sharing_consent", i2).apply();
                                        Bundle bundle2 = new Bundle();
                                        bundle2.putInt("status", i2);
                                        return bundle2;
                                    }
                                }
                            }
                            C000700h.A0H("sharedPrefRepository");
                        } else {
                            if (i2 != 2) {
                                throw new SecurityException("malformed_request");
                            }
                            C40235HnH c40235HnH6 = this.A0B;
                            if (c40235HnH6 == null) {
                                C000700h.A0H("sharedPrefRepository");
                            } else {
                                c40235HnH6.A00("revoke_count_key");
                                if (i == 1) {
                                    C40043HjV c40043HjV2 = this.A0A;
                                    if (c40043HjV2 == null) {
                                        C000700h.A0H("observerCoordinator");
                                    } else {
                                        Log.i("ObserverCoordinator/unregisterObservers");
                                        c0p7 = c40043HjV2.A01;
                                        runnableC42174Ih6 = new RunnableC42174Ih6(c40043HjV2, 2);
                                        c0p7.CJe(runnableC42174Ih6);
                                    }
                                }
                                c40235HnH = this.A0B;
                                if (c40235HnH != null) {
                                    ((SharedPreferences) c40235HnH.A01.getValue()).edit().putInt("sharing_consent", i2).apply();
                                    Bundle bundle3 = new Bundle();
                                    bundle3.putInt("status", i2);
                                    return bundle3;
                                }
                                C000700h.A0H("sharedPrefRepository");
                            }
                        }
                        break;
                    }
                    throw new SecurityException("unsupported");
                case 1028014129:
                    if (str.equals("get_consent")) {
                        Bundle bundle4 = new Bundle();
                        bundle4.putInt("status", i);
                        return bundle4;
                    }
                    throw new SecurityException("unsupported");
                case 1382748513:
                    if (str.equals("get_protocol")) {
                        Bundle bundle5 = new Bundle();
                        bundle5.putInt("version", 1);
                        return bundle5;
                    }
                    throw new SecurityException("unsupported");
                default:
                    throw new SecurityException("unsupported");
            }
        }
        C000700h.A0H("sharedPrefRepository");
        throw null;
    }

    @Override // X.AbstractC009904t
    public String A0H(Uri uri) {
        UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
        C0AG c0ag = this.A04;
        if (c0ag == null) {
            C000700h.A0H("crashLong");
            throw null;
        }
        c0ag.A0d("pxl-favorites-api-unsupported-operation-exception", unsupportedOperationException.toString(), unsupportedOperationException);
        throw unsupportedOperationException;
    }

    @Override // X.AbstractC009904t
    public void A0I() {
        this.A02 = (C016207r) C00C.A02(56);
        this.A04 = (C0AG) C00C.A02(231);
        this.A05 = (C08Y) C00C.A02(198);
        this.A03 = (C0FZ) C00C.A02(913);
        this.A00 = (C16690os) C00C.A02(3188);
        this.A0C = (C40044HjW) C00S.A03(131546);
        this.A09 = (AD1) C00S.A03(131537);
        this.A06 = (C15310mb) C00C.A02(4462);
        this.A07 = (C40447Hr7) C00S.A03(131544);
        this.A01 = (C15390mj) C00C.A02(4471);
        this.A0A = (C40043HjV) C00S.A03(131545);
        this.A08 = (C40917Hys) C00S.A03(131536);
        this.A0B = (C40235HnH) C00S.A03(131538);
    }
}
