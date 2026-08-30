package com.whatsapp.accountlinking.ipc.handler.quicksends;

import X.AbstractC000900k;
import X.AbstractC012105q;
import X.AbstractC015507i;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC34841g8;
import X.AbstractC64882xP;
import X.AbstractC65422yJ;
import X.AnonymousClass056;
import X.C000700h;
import X.C00D;
import X.C012205s;
import X.C015707m;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C07j;
import X.C09O;
import X.C0C5;
import X.C0CD;
import X.C0D0;
import X.C0DF;
import X.C0FZ;
import X.C0YQ;
import X.C13070iE;
import X.C13320jB;
import X.C14010kJ;
import X.C151036jn;
import X.C15540my;
import X.C1FP;
import X.C1Z7;
import X.C224809w5;
import X.C250017o;
import X.C32611bJ;
import X.C32771bZ;
import X.C36863GHi;
import X.C42312IjO;
import X.C42702Iqg;
import X.C462423o;
import X.C77193dD;
import X.C77233dH;
import X.EnumC13160ia;
import X.EnumC15890nX;
import X.EnumC39163HNn;
import X.EnumC39177HOf;
import X.GCJ;
import X.HOO;
import X.HVG;
import X.I7B;
import X.I8M;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC02260An;
import android.content.Context;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.Base64;
import com.google.common.base.Optional;
import com.google.protobuf.MessageSchema;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.nio.ByteBuffer;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public class QuickSendsContactsProvider extends AbstractC012105q {
    public final InterfaceC001000l A0D;
    public static final C012205s A0G = new C012205s("^[A-Za-z0-9_-]+$");
    public static final String[] A0F = {"obfuscated_chat_id", "display_name", "profile_photo_uri", "photo_key"};
    public final C05C A05 = AnonymousClass056.A00(1211);
    public final C05C A0A = AnonymousClass056.A00(82352);
    public final C05C A08 = AnonymousClass056.A00(131917);
    public final C05C A03 = AnonymousClass056.A00(2124);
    public final C05C A0B = AnonymousClass056.A00(4503);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A07 = C05D.A00(114700);
    public final C05C A0C = C05D.A00(3908);
    public final C05C A01 = AnonymousClass056.A00(4016);
    public final C05C A04 = C05D.A00(131916);
    public final C05C A0E = C05D.A00(131918);
    public final C05C A02 = AnonymousClass056.A00(913);
    public final C05C A09 = AnonymousClass056.A00(2135);
    public final C05C A06 = AnonymousClass056.A00(3559);

    /* JADX WARN: Code duplicated, block: B:32:0x00bc  */
    @Override // X.AbstractC009904t
    public MatrixCursor A0D(Uri uri, String str) throws Exception {
        HOO hoo;
        File file;
        File cacheDir;
        Integer numA07;
        C000700h.A0A(uri, 0);
        I7B i7bA01 = A01();
        int andIncrement = I7B.A01.getAndIncrement();
        ((InterfaceC02260An) i7bA01.A00.A00.get()).markerStart(1048838145, andIncrement);
        A01().A04(andIncrement, "operation_name", "QUICK_SENDS_QUERY");
        A01().A02(andIncrement, "validation_start");
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!((C00D) interfaceC001500s.get()).A0w(26593)) {
            A01().A01(andIncrement, "FEATURE_DISABLED");
            return A00(EnumC39177HOf.A05, ErrorSubCode.A05);
        }
        if (((C13070iE) this.A0C.A00.get()).A00(EnumC13160ia.INFRA_WA_AC_IPC) != EnumC15890nX.ACTIVE) {
            A01().A01(andIncrement, "LINK_NOT_ACTIVE");
            return A00(EnumC39177HOf.A08, ErrorSubCode.A02);
        }
        String queryParameter = uri.getQueryParameter("nonce");
        if (queryParameter == null || queryParameter.length() == 0) {
            A01().A01(andIncrement, "NONCE_MISSING");
            return A00(EnumC39177HOf.A08, null);
        }
        String callingPackage = getCallingPackage();
        if (callingPackage == null) {
            hoo = null;
        } else {
            EnumC39163HNn enumC39163HNnA00 = HVG.A00(callingPackage);
            int iOrdinal = enumC39163HNnA00 == null ? -1 : enumC39163HNnA00.ordinal();
            if (iOrdinal == -1) {
                hoo = null;
            } else if (iOrdinal == 0 || iOrdinal == 2) {
                hoo = HOO.A02;
            } else if (iOrdinal == 1 || iOrdinal == 3) {
                hoo = HOO.A05;
            } else {
                if (iOrdinal != 4) {
                    throw new C462423o();
                }
                hoo = null;
            }
        }
        if (hoo == null) {
            A01().A01(andIncrement, "INVALID_CALLER");
            return A00(EnumC39177HOf.A02, null);
        }
        if (callingPackage != null) {
            A01().A04(andIncrement, "calling_app_package", callingPackage);
        }
        A01().A02(andIncrement, "nonce_validation_start");
        C42702Iqg c42702Iqg = new C42702Iqg(hoo, this, queryParameter, null, 0);
        C0YQ c0yq = C0YQ.A00;
        C000700h.A0A(c0yq, 0);
        boolean zBooleanValue = ((Boolean) AbstractC34841g8.A00(c0yq, c42702Iqg)).booleanValue();
        A01().A02(andIncrement, "nonce_validation_end");
        I7B i7bA02 = A01();
        if (!zBooleanValue) {
            i7bA02.A01(andIncrement, "NONCE_INVALID");
            return A00(EnumC39177HOf.A08, null);
        }
        i7bA02.A02(andIncrement, "validation_end");
        String queryParameter2 = uri.getQueryParameter("max_contacts");
        int iIntValue = (queryParameter2 == null || (numA07 = C0C5.A07(queryParameter2, 10)) == null) ? 10 : numA07.intValue();
        try {
            A01().A02(andIncrement, "rank_chats_start");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            ArrayList arrayList = new ArrayList();
            C016207r c016207r = (C016207r) interfaceC001500s.get();
            C09O c09o = AbstractC64882xP.A00;
            C000700h.A07(c09o);
            C1Z7 c1z7 = new C1Z7(C0CD.A0D(new C36863GHi(this, 0), C0CD.A0G(C0CD.A0J(new GCJ(this, 1), AbstractC02550Br.A0h(((C250017o) this.A05.A00.get()).A05(2, 1, 0, 3, c016207r.A0z(c09o) ? 3 : 0, false, false))))));
            do {
                if (!c1z7.hasNext()) {
                    int size = arrayList.size();
                    StringBuilder sb = new StringBuilder();
                    sb.append("WFL_IPC:QuickSendsContactsProvider/getRankedChats unified=");
                    sb.append(size);
                    sb.append(" chats");
                    Log.i(sb.toString());
                    A01().A02(andIncrement, "rank_chats_frequent_end");
                    A01().A03(andIncrement, "frequent_chat_count", size);
                    if (arrayList.size() >= iIntValue) {
                        int size2 = arrayList.size() - size;
                        int size3 = arrayList.size();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("WFL_IPC:QuickSendsContactsProvider/getRankedChats total=");
                        sb2.append(size3);
                        sb2.append(" unified=");
                        sb2.append(size);
                        sb2.append(" fallback=");
                        sb2.append(size2);
                        Log.i(sb2.toString());
                        break;
                    }
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        linkedHashSet2.add(((Jid) it.next()).getRawString());
                    }
                    C1Z7 c1z8 = new C1Z7(C0CD.A0D(new C36863GHi(this, 1), C0CD.A0F(new C77233dH(0), AbstractC02550Br.A0h((List) ((C224809w5) this.A0A.A00.get()).A00(linkedHashSet2).second))));
                    do {
                        if (!c1z8.hasNext()) {
                            int size4 = arrayList.size() - size;
                            int size5 = arrayList.size();
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("WFL_IPC:QuickSendsContactsProvider/getRankedChats total=");
                            sb3.append(size5);
                            sb3.append(" unified=");
                            sb3.append(size);
                            sb3.append(" fallback=");
                            sb3.append(size4);
                            Log.i(sb3.toString());
                            break;
                        }
                        Object next = c1z8.next();
                        if (linkedHashSet.add(next)) {
                            arrayList.add(next);
                        }
                    } while (arrayList.size() < iIntValue);
                } else {
                    Object next2 = c1z7.next();
                    if (linkedHashSet.add(next2)) {
                        arrayList.add(next2);
                    }
                }
            } while (arrayList.size() < iIntValue);
            A01().A02(andIncrement, "rank_chats_end");
            arrayList.size();
            A01().A03(andIncrement, "pre_filter_count", arrayList.size());
            A01().A02(andIncrement, "build_cursor_start");
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
            keyGenerator.init(256);
            byte[] encoded = keyGenerator.generateKey().getEncoded();
            MatrixCursor matrixCursor = new MatrixCursor(A0F);
            List<C015707m> listA09 = C0CD.A09(C0CD.A0I(C0CD.A0F(new C77193dD(this, 0), C0CD.A0D(new C42312IjO(this, 5), new C32771bZ(arrayList, 1))), iIntValue));
            String strEncodeToString = Base64.encodeToString(encoded, 11);
            Context context = getContext();
            if (context == null || (cacheDir = context.getCacheDir()) == null) {
                file = null;
            } else {
                file = new File(cacheDir, "quick_sends_photos");
                file.mkdirs();
            }
            A01().A02(andIncrement, "encrypt_photos_start");
            for (C015707m c015707m : listA09) {
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c015707m.first;
                C0DF c0df = (C0DF) c015707m.second;
                I8M i8m = (I8M) this.A08.A00.get();
                C000700h.A0A(abstractC02700Ci, 0);
                byte[] bArrA00 = I8M.A00(i8m);
                byte[] bytes = abstractC02700Ci.getRawString().getBytes(C07j.A05);
                C000700h.A06(bytes);
                byte[] bArr = new byte[12];
                I8M.A02.nextBytes(bArr);
                try {
                    Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                    cipher.init(1, new SecretKeySpec(bArrA00, "AES"), new GCMParameterSpec(128, bArr));
                    byte[] bArrDoFinal = cipher.doFinal(bytes);
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArrDoFinal.length + 12);
                    byteBufferAllocate.put(bArr);
                    byteBufferAllocate.put(bArrDoFinal);
                    byte[] bArrArray = byteBufferAllocate.array();
                    C000700h.A06(bArrArray);
                    String strEncodeToString2 = Base64.encodeToString(bArrArray, 11);
                    C000700h.A06(strEncodeToString2);
                    String strA0K = ((C15540my) this.A0B.A00.get()).A0K(c0df);
                    if (file != null) {
                        C000700h.A09(encoded);
                        C14010kJ c14010kJ = (C14010kJ) this.A09.A00.get();
                        File fileA05 = c14010kJ.A05(c0df);
                        if ((fileA05 != null || (fileA05 = c14010kJ.A04(c0df)) != null) && fileA05.exists()) {
                            try {
                                byte[] bArrA05 = AbstractC015507i.A05(fileA05);
                                byte[] bArr2 = new byte[12];
                                new SecureRandom().nextBytes(bArr2);
                                Cipher cipher2 = Cipher.getInstance("AES/GCM/NoPadding");
                                cipher2.init(1, new SecretKeySpec(encoded, "AES"), new GCMParameterSpec(128, bArr2));
                                byte[] bArrDoFinal2 = cipher2.doFinal(bArrA05);
                                int length = bArrDoFinal2.length;
                                byte[] bArr3 = new byte[13 + length];
                                bArr3[0] = 12;
                                System.arraycopy(bArr2, 0, bArr3, 1, 12);
                                System.arraycopy(bArrDoFinal2, 0, bArr3, 13, length);
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(strEncodeToString2);
                                sb4.append(".enc");
                                AbstractC015507i.A04(new File(file, sb4.toString()), bArr3);
                            } catch (Exception e) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("WFL_IPC:QuickSendsContactsProvider/encryptPhotoToCache failed for ");
                                sb5.append(strEncodeToString2);
                                Log.e(sb5.toString(), e);
                            }
                        }
                    }
                    String string = AbstractC65422yJ.A00.buildUpon().appendPath(strEncodeToString2).build().toString();
                    C000700h.A06(string);
                    matrixCursor.addRow(new String[]{strEncodeToString2, strA0K, string, strEncodeToString});
                } catch (Exception e2) {
                    Log.e("WFL_IPC:QuickSendsChatIdObfuscator/encrypt failed");
                    throw new SecurityException("Encryption failed", e2);
                }
            }
            A01().A02(andIncrement, "encrypt_photos_end");
            listA09.size();
            A01().A02(andIncrement, "build_cursor_end");
            A01().A03(andIncrement, "contact_count", matrixCursor.getCount());
            A01().A00(andIncrement);
            return matrixCursor;
        } catch (Exception e3) {
            A01().A01(andIncrement, "UNEXPECTED_ERROR");
            throw e3;
        }
    }

    @Override // X.AbstractC009904t
    public ParcelFileDescriptor A0G(Uri uri, String str) throws Exception {
        File file;
        File cacheDir;
        C000700h.A0A(uri, 0);
        I7B i7bA01 = A01();
        int andIncrement = I7B.A01.getAndIncrement();
        ((InterfaceC02260An) i7bA01.A00.A00.get()).markerStart(1048838145, andIncrement);
        A01().A04(andIncrement, "operation_name", "QUICK_SENDS_OPEN_FILE");
        A01().A02(andIncrement, "validation_start");
        if (!((C00D) this.A00.A00.get()).A0w(26593)) {
            A01().A01(andIncrement, "FEATURE_DISABLED");
            throw new FileNotFoundException("Feature is disabled");
        }
        if (((C13070iE) this.A0C.A00.get()).A00(EnumC13160ia.INFRA_WA_AC_IPC) != EnumC15890nX.ACTIVE) {
            A01().A01(andIncrement, "LINK_NOT_ACTIVE");
            throw new FileNotFoundException("User not linked");
        }
        String callingPackage = getCallingPackage();
        if ((callingPackage != null ? HVG.A00(callingPackage) : null) == null) {
            A01().A01(andIncrement, "INVALID_CALLER");
            throw new FileNotFoundException("Invalid caller");
        }
        if (callingPackage != null) {
            A01().A04(andIncrement, "calling_app_package", callingPackage);
        }
        A01().A02(andIncrement, "validation_end");
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null || !A0G.A07(lastPathSegment)) {
            A01().A01(andIncrement, "PHOTO_NOT_FOUND");
            throw new FileNotFoundException("Missing or invalid obfuscated ID");
        }
        Context context = getContext();
        if (context == null || (cacheDir = context.getCacheDir()) == null) {
            file = null;
        } else {
            file = new File(cacheDir, "quick_sends_photos");
            file.mkdirs();
        }
        if (file == null) {
            A01().A01(andIncrement, "CACHE_UNAVAILABLE");
            throw new FileNotFoundException("Cache directory unavailable");
        }
        StringBuilder sb = new StringBuilder();
        sb.append(lastPathSegment);
        sb.append(".enc");
        File file2 = new File(file, sb.toString());
        String canonicalPath = file2.getCanonicalPath();
        C000700h.A06(canonicalPath);
        String canonicalPath2 = file.getCanonicalPath();
        C000700h.A06(canonicalPath2);
        if (!canonicalPath.startsWith(canonicalPath2)) {
            A01().A01(andIncrement, "PHOTO_NOT_FOUND");
            throw new FileNotFoundException("Invalid path");
        }
        if (!file2.exists()) {
            A01().A01(andIncrement, "PHOTO_NOT_FOUND");
            throw new FileNotFoundException("No encrypted photo for obfuscated ID");
        }
        try {
            A01().A02(andIncrement, "serve_file");
            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file2, MessageSchema.REQUIRED_MASK);
            A01().A00(andIncrement);
            return parcelFileDescriptorOpen;
        } catch (Exception e) {
            A01().A01(andIncrement, "UNEXPECTED_ERROR");
            throw e;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.6jn] */
    public static final C151036jn A00(EnumC39177HOf enumC39177HOf, ErrorSubCode errorSubCode) {
        final Bundle bundle = new Bundle();
        bundle.putInt("error_code", enumC39177HOf.code);
        if (errorSubCode != null) {
            bundle.putInt("error_sub_code", errorSubCode.code);
        }
        final String[] strArr = A0F;
        return new MatrixCursor(strArr) { // from class: X.6jn
            @Override // android.database.AbstractCursor, android.database.Cursor
            public Bundle getExtras() {
                return bundle;
            }
        };
    }

    private final I7B A01() {
        return (I7B) this.A0E.A00.get();
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

    @Override // X.AbstractC012105q
    public String A0L() {
        return "com.whatsapp.android.fbpermission.WFL_OPERATIONS";
    }

    public QuickSendsContactsProvider() {
        AnonymousClass056.A00(99);
        this.A0D = AbstractC000900k.A01(new C32611bJ(0));
    }

    public static final boolean A03(QuickSendsContactsProvider quickSendsContactsProvider, AbstractC02700Ci abstractC02700Ci) {
        if ((!C0D0.A0m(abstractC02700Ci) && !C0D0.A0o(abstractC02700Ci)) || C1FP.A02(abstractC02700Ci) || C0D0.A0i(abstractC02700Ci)) {
            return false;
        }
        InterfaceC001000l interfaceC001000l = quickSendsContactsProvider.A0D;
        if (((Optional) interfaceC001000l.getValue()).isPresent()) {
            ((Optional) interfaceC001000l.getValue()).get();
            throw new NullPointerException("isMaibaAiHomeJid");
        }
        if (C0D0.A0k(abstractC02700Ci) || PhoneUserJid.WHATSAPP_CAPS_SURVEY.equals(abstractC02700Ci) || ((C13320jB) quickSendsContactsProvider.A01.A00.get()).A0R(abstractC02700Ci)) {
            return false;
        }
        return (C0D0.A0n(abstractC02700Ci) && ((C0FZ) quickSendsContactsProvider.A02.A00.get()).A0A((GroupJid) abstractC02700Ci) == 1) ? false : true;
    }
}
