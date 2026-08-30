package com.whatsapp.stickers.command;

import X.AbstractC010204w;
import X.AbstractC34841g8;
import X.AnonymousClass056;
import X.AnonymousClass061;
import X.AnonymousClass062;
import X.C000700h;
import X.C00D;
import X.C05C;
import X.C0C7;
import X.C0YQ;
import X.C181887ye;
import X.C28701Mj;
import X.C39726Hdz;
import X.C40846Hxh;
import X.C42684Ipb;
import X.C48136Lwt;
import X.HQ9;
import X.InterfaceC001500s;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class StickerCommandProvider extends AbstractC010204w {
    public final C05C A02 = AnonymousClass056.A00(4395);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(33335);
    public final C05C A01 = AnonymousClass056.A00(33334);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:51:0x0182  */
    /* JADX WARN: Code duplicated, block: B:53:0x018a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0192  */
    /* JADX WARN: Code duplicated, block: B:57:0x019a  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b6 A[Catch: IllegalArgumentException -> 0x01d2, 061 -> 0x01d6, IOException -> 0x01da, 062 -> 0x01de, TryCatch #3 {061 -> 0x01d6, 062 -> 0x01de, IOException -> 0x01da, IllegalArgumentException -> 0x01d2, blocks: (B:60:0x01a4, B:62:0x01b6, B:63:0x01c4), top: B:83:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01c4 A[Catch: IllegalArgumentException -> 0x01d2, 061 -> 0x01d6, IOException -> 0x01da, 062 -> 0x01de, TRY_LEAVE, TryCatch #3 {061 -> 0x01d6, 062 -> 0x01de, IOException -> 0x01da, IllegalArgumentException -> 0x01d2, blocks: (B:60:0x01a4, B:62:0x01b6, B:63:0x01c4), top: B:83:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:77:0x020e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0216  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // X.AbstractC009904t
    public MatrixCursor A0D(Uri uri, String str) {
        String str2;
        String queryParameter;
        String queryParameter2;
        ?? A07;
        String str3;
        MatrixCursor matrixCursor;
        String str4;
        C000700h.A0A(uri, 0);
        ((C28701Mj) this.A03.A00.get()).A01();
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment != null) {
            switch (lastPathSegment.hashCode()) {
                case 1098443965:
                    str2 = "removePack";
                    if (lastPathSegment.equals(str2)) {
                        queryParameter = uri.getQueryParameter("authority");
                        if (queryParameter != null) {
                            throw new IllegalArgumentException("Missing authority");
                        }
                        queryParameter2 = uri.getQueryParameter("identifier");
                        if (queryParameter2 != null) {
                            throw new IllegalArgumentException("Missing identifier");
                        }
                        if (lastPathSegment.equals("installPack")) {
                            A07 = 0;
                            try {
                                if (((C00D) this.A00.A00.get()).A0w(13711)) {
                                    ((C181887ye) this.A02.A00.get()).A02(queryParameter, queryParameter2);
                                } else {
                                    ((C181887ye) this.A02.A00.get()).A01(queryParameter, queryParameter2);
                                }
                                A07 = 1;
                            } catch (AnonymousClass061 e) {
                                e = e;
                                str3 = "StickerCommandProvider/installPack validation failed";
                                Log.e(str3, e);
                            } catch (AnonymousClass062 e2) {
                                e = e2;
                                str3 = "StickerCommandProvider/installPack app restricted";
                                Log.e(str3, e);
                            } catch (IOException e3) {
                                e = e3;
                                str3 = "StickerCommandProvider/installPack fetch failed";
                                Log.e(str3, e);
                            } catch (IllegalArgumentException e4) {
                                e = e4;
                                str3 = "StickerCommandProvider/installPack invalid pack";
                                Log.e(str3, e);
                            }
                        } else {
                            A07 = ((C181887ye) this.A02.A00.get()).A07(queryParameter, queryParameter2);
                        }
                        MatrixCursor matrixCursor2 = new MatrixCursor(new String[]{"result"});
                        matrixCursor2.addRow(new Integer[]{Integer.valueOf((int) A07)});
                        return matrixCursor2;
                    }
                    break;
                case 1810371957:
                    if (lastPathSegment.equals("generate")) {
                        AiStickerCommands aiStickerCommands = (AiStickerCommands) this.A01.A00.get();
                        String queryParameter3 = uri.getQueryParameter("prompt");
                        if (queryParameter3 == null) {
                            throw new IllegalArgumentException("Missing prompt");
                        }
                        String string = C0C7.A0Q(queryParameter3).toString();
                        int length = string.length();
                        if (3 > length || length >= 201) {
                            str4 = "invalid_prompt";
                        } else {
                            InterfaceC001500s interfaceC001500s = aiStickerCommands.A01.A00;
                            if (!((C40846Hxh) interfaceC001500s.get()).A00()) {
                                str4 = "ineligible";
                            } else if (((C40846Hxh) interfaceC001500s.get()).A02()) {
                                str4 = "consent_required";
                            } else {
                                try {
                                    C42684Ipb c42684Ipb = new C42684Ipb(aiStickerCommands, string, null, 13);
                                    C0YQ c0yq = C0YQ.A00;
                                    C000700h.A0A(c0yq, 0);
                                    List list = (List) AbstractC34841g8.A00(c0yq, c42684Ipb);
                                    if (!list.isEmpty()) {
                                        int size = list.size();
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("AiStickerCommands/generate returning ");
                                        sb.append(size);
                                        sb.append(" stickers");
                                        Log.i(sb.toString());
                                        matrixCursor = new MatrixCursor(new String[]{"status", "token"});
                                        Iterator it = list.iterator();
                                        while (it.hasNext()) {
                                            matrixCursor.addRow(new String[]{"ok", it.next()});
                                        }
                                        return matrixCursor;
                                    }
                                    Log.w("AiStickerCommands/generate produced no usable stickers");
                                    str4 = "no_results";
                                } catch (HQ9 e5) {
                                    String str5 = e5.status;
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("AiStickerCommands/generate failed with ");
                                    sb2.append(str5);
                                    Log.w(sb2.toString());
                                    str4 = e5.status;
                                } catch (C48136Lwt e6) {
                                    Log.w("AiStickerCommands/generate timed out", e6);
                                    str4 = "failed";
                                }
                            }
                        }
                        MatrixCursor matrixCursor3 = new MatrixCursor(new String[]{"status", "token"});
                        matrixCursor3.addRow(new String[]{str4, null});
                        return matrixCursor3;
                    }
                    break;
                case 1997542747:
                    if (lastPathSegment.equals("availability")) {
                        InterfaceC001500s interfaceC001500s2 = ((AiStickerCommands) this.A01.A00.get()).A01.A00;
                        boolean zA00 = ((C40846Hxh) interfaceC001500s2.get()).A00();
                        int i = 0;
                        matrixCursor = new MatrixCursor(new String[]{"available", "consent_required"});
                        Integer[] numArr = new Integer[2];
                        numArr[0] = Integer.valueOf(zA00 ? 1 : 0);
                        if (zA00 && ((C40846Hxh) interfaceC001500s2.get()).A02()) {
                            i = 1;
                        }
                        numArr[1] = Integer.valueOf(i);
                        matrixCursor.addRow(numArr);
                        return matrixCursor;
                    }
                    break;
                case 2143401556:
                    str2 = "installPack";
                    if (lastPathSegment.equals(str2)) {
                        queryParameter = uri.getQueryParameter("authority");
                        if (queryParameter != null) {
                            throw new IllegalArgumentException("Missing authority");
                        }
                        queryParameter2 = uri.getQueryParameter("identifier");
                        if (queryParameter2 != null) {
                            throw new IllegalArgumentException("Missing identifier");
                        }
                        if (lastPathSegment.equals("installPack")) {
                            A07 = 0;
                            if (((C00D) this.A00.A00.get()).A0w(13711)) {
                                ((C181887ye) this.A02.A00.get()).A02(queryParameter, queryParameter2);
                            } else {
                                ((C181887ye) this.A02.A00.get()).A01(queryParameter, queryParameter2);
                            }
                            A07 = 1;
                        } else {
                            A07 = ((C181887ye) this.A02.A00.get()).A07(queryParameter, queryParameter2);
                        }
                        MatrixCursor matrixCursor4 = new MatrixCursor(new String[]{"result"});
                        matrixCursor4.addRow(new Integer[]{Integer.valueOf((int) A07)});
                        return matrixCursor4;
                    }
                    break;
            }
        }
        throw new IllegalArgumentException("Unknown URI path");
    }

    @Override // X.AbstractC009904t
    public ParcelFileDescriptor A0G(Uri uri, String str) throws FileNotFoundException {
        File file;
        C000700h.A0A(uri, 0);
        C000700h.A0A(str, 1);
        ((C28701Mj) this.A03.A00.get()).A01();
        if (!str.equals("r")) {
            throw new FileNotFoundException("Read-only surface");
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() != 2 || !C000700h.areEqual(pathSegments.get(0), "image")) {
            throw new FileNotFoundException("Unknown URI path");
        }
        AiStickerCommands aiStickerCommands = (AiStickerCommands) this.A01.A00.get();
        String str2 = pathSegments.get(1);
        C000700h.A06(str2);
        C39726Hdz c39726Hdz = (C39726Hdz) aiStickerCommands.A00.A00.get();
        synchronized (c39726Hdz) {
            file = (File) c39726Hdz.A00.get(str2);
            if (file == null || !file.isFile()) {
                file = null;
            }
        }
        if (file == null) {
            throw new FileNotFoundException("Unknown token");
        }
        ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, MessageSchema.REQUIRED_MASK);
        C000700h.A06(parcelFileDescriptorOpen);
        return parcelFileDescriptorOpen;
    }

    @Override // X.AbstractC009904t
    public String A0H(Uri uri) {
        C000700h.A0A(uri, 0);
        ((C28701Mj) this.A03.A00.get()).A01();
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2 && C000700h.areEqual(pathSegments.get(0), "image")) {
            return "image/webp";
        }
        return null;
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
}
