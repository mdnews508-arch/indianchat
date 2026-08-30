package com.whatsapp.orbitmessages;

import X.AbstractC000900k;
import X.AbstractC010204w;
import X.AbstractC015307g;
import X.AbstractC017108c;
import X.AbstractC02510Bn;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AnonymousClass056;
import X.AnonymousClass816;
import X.C000700h;
import X.C002401f;
import X.C00I;
import X.C00W;
import X.C05C;
import X.C05D;
import X.C05G;
import X.C05H;
import X.C05M;
import X.C05O;
import X.C0AC;
import X.C0C5;
import X.C0C7;
import X.C0DF;
import X.C0FZ;
import X.C0HD;
import X.C138896Ah;
import X.C18M;
import X.C1AV;
import X.C28601Lz;
import X.C28701Mj;
import X.C32661bO;
import X.C32671bP;
import X.C3D6;
import X.C40620Hu0;
import X.C42192IhO;
import X.C43315J2f;
import X.C45612KZu;
import X.C51322NeA;
import X.C53233OYt;
import X.C53857OkX;
import X.C53858OkY;
import X.C53859OkZ;
import X.C76433bw;
import X.ID8;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC36631jF;
import X.InterfaceC54779P9l;
import android.database.MatrixCursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Base64;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.orbit.common.media.contract.OrbitContactDto;
import com.whatsapp.orbit.common.media.contract.OrbitContactsResponse;
import com.whatsapp.orbit.common.media.contract.OrbitMessagesResponse;
import com.whatsapp.orbit.common.media.contract.OrbitVideosResponse;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class OrbitMessagesProvider extends AbstractC010204w {
    public final C05C A04 = AnonymousClass056.A00(5);
    public final C05C A01 = AnonymousClass056.A00(198);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(147665);
    public final C05C A02 = C05D.A00(2049);
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C32661bO(this, 8));
    public final C05H A06 = C05G.A00(new C32671bP(9), C05H.A03);

    /* JADX WARN: Code duplicated, block: B:103:0x035f  */
    /* JADX WARN: Code duplicated, block: B:106:0x036f  */
    /* JADX WARN: Code duplicated, block: B:149:0x0478  */
    /* JADX WARN: Code duplicated, block: B:152:0x0488  */
    @Override // X.AbstractC009904t
    public MatrixCursor A0D(Uri uri, String str) {
        Long lA09;
        C05H c05h;
        Object orbitMessagesResponse;
        InterfaceC36631jF interfaceC36631jF;
        Integer numA07;
        String strA02;
        Integer numA08;
        Map linkedHashMap;
        List list;
        OrbitContactsResponse orbitContactsResponse;
        UserJid userJid;
        C000700h.A0A(uri, 0);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 147662);
        ((C28701Mj) this.A03.A00.get()).A01();
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment != null) {
            int iHashCode = lastPathSegment.hashCode();
            int iIntValue = 200;
            if (iHashCode != -1185250696) {
                if (iHashCode != -816678056) {
                    if (iHashCode == -567451565 && lastPathSegment.equals("contacts")) {
                        C05H c05h2 = this.A06;
                        C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 147663);
                        InterfaceC54779P9l interfaceC54779P9lA00 = ((C51322NeA) this.A05.getValue()).A00();
                        C53233OYt c53233OYt = C53233OYt.A00;
                        if (C000700h.areEqual(interfaceC54779P9lA00, c53233OYt)) {
                            C45612KZu c45612KZu = (C45612KZu) c05cA01.A00.get();
                            try {
                                Collection collectionA0P = ((C0FZ) c45612KZu.A00.A00.get()).A0P();
                                C000700h.A06(collectionA0P);
                                C138896Ah<C43315J2f> c138896AhA1R = AbstractC02550Br.A1R(AbstractC02550Br.A1K(collectionA0P, new C76433bw(43)));
                                int iA02 = C05M.A02(C0AC.A0G(c138896AhA1R, 10));
                                if (iA02 < 16) {
                                    iA02 = 16;
                                }
                                linkedHashMap = new LinkedHashMap(iA02);
                                for (C43315J2f c43315J2f : c138896AhA1R) {
                                    linkedHashMap.put(((C18M) c43315J2f.A01).A12.getRawString(), Integer.valueOf(c43315J2f.A00));
                                }
                            } catch (Throwable th) {
                                String simpleName = th.getClass().getSimpleName();
                                StringBuilder sb = new StringBuilder();
                                sb.append("OrbitMessagesContactExtractor/recentChatOrderByJid failed (");
                                sb.append(simpleName);
                                sb.append(")");
                                Log.w(sb.toString());
                                linkedHashMap = C05O.A00;
                                C000700h.A0D(linkedHashMap, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                            }
                            ArrayList arrayList = new ArrayList();
                            try {
                                ArrayList<C0DF> arrayListA06 = ((C28601Lz) c45612KZu.A02.A00.get()).A06(false);
                                C000700h.A09(arrayListA06);
                                for (C0DF c0df : arrayListA06) {
                                    try {
                                        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                                        String str2 = null;
                                        if ((abstractC02700CiA09 instanceof UserJid) && (userJid = (UserJid) abstractC02700CiA09) != null) {
                                            String rawString = userJid.getRawString();
                                            String str3 = ((C3D6) c45612KZu.A03.A00.get()).A00(c0df).A01;
                                            if (str3 != null && !C0C7.A0p(str3)) {
                                                str2 = str3;
                                            }
                                            String str4 = null;
                                            try {
                                                Bitmap bitmapA03 = ((C1AV) c45612KZu.A01.A00.get()).A03(C00I.A00(), c0df, "OrbitMessagesContactExtractor", 0.0f, 96, 0L, true, false);
                                                if (bitmapA03 != null) {
                                                    String str5 = null;
                                                    try {
                                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                                        try {
                                                            bitmapA03.compress(Bitmap.CompressFormat.JPEG, 70, byteArrayOutputStream);
                                                            String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                                                            byteArrayOutputStream.close();
                                                            str5 = strEncodeToString;
                                                            str4 = str5;
                                                        } catch (Throwable th2) {
                                                            try {
                                                                throw th2;
                                                            } catch (Throwable th3) {
                                                                AbstractC015307g.A00(byteArrayOutputStream, th2);
                                                                throw th3;
                                                            }
                                                        }
                                                    } catch (Throwable th4) {
                                                        String simpleName2 = th4.getClass().getSimpleName();
                                                        StringBuilder sb2 = new StringBuilder();
                                                        sb2.append("OrbitMessagesContactExtractor/encodeBitmapJpeg failed (");
                                                        sb2.append(simpleName2);
                                                        sb2.append(")");
                                                        Log.w(sb2.toString());
                                                    }
                                                }
                                            } catch (Throwable th5) {
                                                String simpleName3 = th5.getClass().getSimpleName();
                                                StringBuilder sb3 = new StringBuilder();
                                                sb3.append("OrbitMessagesContactExtractor/resolveAvatar failed (");
                                                sb3.append(simpleName3);
                                                sb3.append(")");
                                                Log.w(sb3.toString());
                                            }
                                            Integer num = (Integer) linkedHashMap.get(rawString);
                                            arrayList.add(new OrbitContactDto(rawString, str2, str4, num != null ? num.intValue() : -1));
                                        }
                                    } catch (Throwable th6) {
                                        String simpleName4 = th6.getClass().getSimpleName();
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append("OrbitMessagesContactExtractor/project skipped (");
                                        sb4.append(simpleName4);
                                        sb4.append(")");
                                        Log.w(sb4.toString());
                                    }
                                }
                                int size = arrayList.size();
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("OrbitMessagesContactExtractor/extractContacts count=");
                                sb5.append(size);
                                Log.i(sb5.toString());
                                list = arrayList;
                            } catch (Throwable th7) {
                                String simpleName5 = th7.getClass().getSimpleName();
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("OrbitMessagesContactExtractor/extractContacts query failed (");
                                sb6.append(simpleName5);
                                sb6.append(")");
                                Log.w(sb6.toString());
                                list = C002401f.A00;
                            }
                            int size2 = list.size();
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("OrbitMessagesProvider/buildContactsResponse contacts=");
                            sb7.append(size2);
                            Log.i(sb7.toString());
                            orbitContactsResponse = new OrbitContactsResponse(c53233OYt, list);
                        } else {
                            StringBuilder sb8 = new StringBuilder();
                            sb8.append("OrbitMessagesProvider/buildContactsResponse gated status=");
                            sb8.append(interfaceC54779P9lA00);
                            Log.i(sb8.toString());
                            orbitContactsResponse = new OrbitContactsResponse(interfaceC54779P9lA00, C002401f.A00);
                        }
                        strA02 = c05h2.A02(orbitContactsResponse, C53857OkX.A00);
                    }
                } else if (lastPathSegment.equals("videos")) {
                    ((AnonymousClass816) c05cA00.A00.get()).A02();
                    String queryParameter = uri.getQueryParameter("limit");
                    if (queryParameter != null && (numA08 = C0C5.A07(queryParameter, 10)) != null) {
                        iIntValue = numA08.intValue();
                        if (iIntValue < 1) {
                            iIntValue = 1;
                        } else if (iIntValue > 500) {
                            iIntValue = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                        }
                    }
                    String queryParameter2 = uri.getQueryParameter("before_sort_id");
                    lA09 = queryParameter2 != null ? C0C5.A09(queryParameter2, 10) : null;
                    boolean booleanQueryParameter = uri.getBooleanQueryParameter("include_thumbnails", false);
                    c05h = this.A06;
                    C05C c05cA02 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 147664);
                    InterfaceC54779P9l interfaceC54779P9lA01 = ((C51322NeA) this.A05.getValue()).A00();
                    C53233OYt c53233OYt2 = C53233OYt.A00;
                    if (C000700h.areEqual(interfaceC54779P9lA01, c53233OYt2)) {
                        ID8 id8 = (ID8) c05cA02.A00.get();
                        ImmutableSet immutableSet = ID8.A0C;
                        HashMap map = new HashMap();
                        HashMap map2 = new HashMap();
                        ArrayList arrayList2 = new ArrayList();
                        boolean z = false;
                        int i = 0;
                        while (true) {
                            if (arrayList2.size() < iIntValue && !z) {
                                if (i < 10) {
                                    i++;
                                    ArrayList arrayListA03 = ID8.A03(id8, lA09, immutableSet, iIntValue);
                                    if (arrayListA03.isEmpty()) {
                                        z = true;
                                    } else {
                                        z = arrayListA03.size() < iIntValue;
                                        lA09 = Long.valueOf(((C40620Hu0) AbstractC02550Br.A0v(arrayListA03)).A01);
                                        Iterator it = arrayListA03.iterator();
                                        while (it.hasNext()) {
                                            ID8.A05(id8, arrayList2, map, map2, ((C40620Hu0) it.next()).A00, true, booleanQueryParameter);
                                        }
                                    }
                                }
                                if (arrayList2.size() < iIntValue && !z) {
                                    Log.w("OrbitMessagesMediaExtractor/extract stopped at the round cap with a partial page");
                                }
                                if (arrayList2.size() > 1) {
                                    AbstractC02510Bn.A0L(arrayList2, new C42192IhO(15));
                                }
                                ArrayList arrayListA07 = id8.A06(arrayList2);
                                if (z) {
                                    lA09 = null;
                                }
                                orbitMessagesResponse = new OrbitVideosResponse(c53233OYt2, lA09, arrayListA07);
                            }
                            if (i >= 10) {
                                if (arrayList2.size() < iIntValue) {
                                    Log.w("OrbitMessagesMediaExtractor/extract stopped at the round cap with a partial page");
                                }
                            }
                            if (arrayList2.size() > 1) {
                                AbstractC02510Bn.A0L(arrayList2, new C42192IhO(15));
                            }
                            ArrayList arrayListA08 = id8.A06(arrayList2);
                            if (z) {
                                lA09 = null;
                            }
                            orbitMessagesResponse = new OrbitVideosResponse(c53233OYt2, lA09, arrayListA08);
                        }
                    } else {
                        orbitMessagesResponse = new OrbitVideosResponse(interfaceC54779P9lA01, null, C002401f.A00);
                    }
                    interfaceC36631jF = C53859OkZ.A00;
                    strA02 = c05h.A02(orbitMessagesResponse, interfaceC36631jF);
                }
            } else if (lastPathSegment.equals("images")) {
                ((AnonymousClass816) c05cA00.A00.get()).A02();
                String queryParameter3 = uri.getQueryParameter("limit");
                if (queryParameter3 != null && (numA07 = C0C5.A07(queryParameter3, 10)) != null) {
                    iIntValue = numA07.intValue();
                    if (iIntValue < 1) {
                        iIntValue = 1;
                    } else if (iIntValue > 500) {
                        iIntValue = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                    }
                }
                String queryParameter4 = uri.getQueryParameter("before_sort_id");
                lA09 = queryParameter4 != null ? C0C5.A09(queryParameter4, 10) : null;
                boolean booleanQueryParameter2 = uri.getBooleanQueryParameter("include_thumbnails", false);
                c05h = this.A06;
                C05C c05cA03 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 147664);
                InterfaceC54779P9l interfaceC54779P9lA02 = ((C51322NeA) this.A05.getValue()).A00();
                C53233OYt c53233OYt3 = C53233OYt.A00;
                if (C000700h.areEqual(interfaceC54779P9lA02, c53233OYt3)) {
                    ID8 id9 = (ID8) c05cA03.A00.get();
                    ImmutableSet immutableSet2 = ID8.A0B;
                    HashMap map3 = new HashMap();
                    HashMap map4 = new HashMap();
                    ArrayList arrayList3 = new ArrayList();
                    boolean z2 = false;
                    int i2 = 0;
                    while (true) {
                        if (arrayList3.size() < iIntValue && !z2) {
                            if (i2 < 10) {
                                i2++;
                                ArrayList arrayListA04 = ID8.A03(id9, lA09, immutableSet2, iIntValue);
                                if (arrayListA04.isEmpty()) {
                                    z2 = true;
                                } else {
                                    z2 = arrayListA04.size() < iIntValue;
                                    lA09 = Long.valueOf(((C40620Hu0) AbstractC02550Br.A0v(arrayListA04)).A01);
                                    Iterator it2 = arrayListA04.iterator();
                                    while (it2.hasNext()) {
                                        ID8.A05(id9, arrayList3, map3, map4, ((C40620Hu0) it2.next()).A00, false, booleanQueryParameter2);
                                    }
                                }
                            }
                            if (arrayList3.size() < iIntValue && !z2) {
                                Log.w("OrbitMessagesMediaExtractor/extract stopped at the round cap with a partial page");
                            }
                            if (arrayList3.size() > 1) {
                                AbstractC02510Bn.A0L(arrayList3, new C42192IhO(15));
                            }
                            ArrayList arrayListA09 = id9.A06(arrayList3);
                            if (z2) {
                                lA09 = null;
                            }
                            int size3 = arrayListA09.size();
                            StringBuilder sb9 = new StringBuilder();
                            sb9.append("OrbitMessagesProvider/buildResponse images=");
                            sb9.append(size3);
                            Log.i(sb9.toString());
                            orbitMessagesResponse = new OrbitMessagesResponse(c53233OYt3, lA09, arrayListA09);
                        }
                        if (i2 >= 10) {
                            if (arrayList3.size() < iIntValue) {
                                Log.w("OrbitMessagesMediaExtractor/extract stopped at the round cap with a partial page");
                            }
                        }
                        if (arrayList3.size() > 1) {
                            AbstractC02510Bn.A0L(arrayList3, new C42192IhO(15));
                        }
                        ArrayList arrayListA010 = id9.A06(arrayList3);
                        if (z2) {
                            lA09 = null;
                        }
                        int size4 = arrayListA010.size();
                        StringBuilder sb10 = new StringBuilder();
                        sb10.append("OrbitMessagesProvider/buildResponse images=");
                        sb10.append(size4);
                        Log.i(sb10.toString());
                        orbitMessagesResponse = new OrbitMessagesResponse(c53233OYt3, lA09, arrayListA010);
                    }
                } else {
                    StringBuilder sb11 = new StringBuilder();
                    sb11.append("OrbitMessagesProvider/buildResponse gated status=");
                    sb11.append(interfaceC54779P9lA02);
                    Log.i(sb11.toString());
                    orbitMessagesResponse = new OrbitMessagesResponse(interfaceC54779P9lA02, null, C002401f.A00);
                }
                interfaceC36631jF = C53858OkY.A00;
                strA02 = c05h.A02(orbitMessagesResponse, interfaceC36631jF);
            }
            MatrixCursor matrixCursor = new MatrixCursor(new String[]{"json"});
            matrixCursor.addRow(new String[]{strA02});
            return matrixCursor;
        }
        throw new IllegalArgumentException("Unknown URI path");
    }

    @Override // X.AbstractC009904t
    public ParcelFileDescriptor A0G(Uri uri, String str) throws FileNotFoundException {
        C000700h.A0A(uri, 0);
        C000700h.A0A(str, 1);
        ((C28701Mj) this.A03.A00.get()).A01();
        if (!C000700h.areEqual(uri.getLastPathSegment(), "media")) {
            throw new FileNotFoundException("Unknown URI path");
        }
        if (!str.equals("r")) {
            throw new SecurityException("OrbitMessagesProvider media is read-only");
        }
        if (!C000700h.areEqual(((C51322NeA) this.A05.getValue()).A00(), C53233OYt.A00)) {
            throw new FileNotFoundException("Media bridge unavailable");
        }
        String queryParameter = uri.getQueryParameter("path");
        if (queryParameter == null) {
            throw new FileNotFoundException("Missing path parameter");
        }
        File file = new File(queryParameter);
        boolean z = false;
        try {
            if (file.isFile()) {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                if (!file.getCanonicalPath().startsWith(((C0HD) interfaceC001500s.get()).A0M().A0E.getCanonicalPath()) && (((C0HD) interfaceC001500s.get()).A10(file) || ((C0HD) interfaceC001500s.get()).A11(file))) {
                    z = true;
                }
            }
        } catch (IOException e) {
            String simpleName = e.getClass().getSimpleName();
            StringBuilder sb = new StringBuilder();
            sb.append("OrbitMessagesProvider/isServableMediaFile failed (");
            sb.append(simpleName);
            sb.append(")");
            Log.w(sb.toString());
        }
        if (!z) {
            Log.w("OrbitMessagesProvider/doOpenFile rejected non-media path");
            throw new FileNotFoundException("Not a servable media file");
        }
        ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, MessageSchema.REQUIRED_MASK);
        C000700h.A06(parcelFileDescriptorOpen);
        return parcelFileDescriptorOpen;
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
}
