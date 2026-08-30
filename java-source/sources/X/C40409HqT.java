package X;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.HqT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40409HqT {
    public Context A00;
    public Uri A01;
    public final C40409HqT A02;

    public boolean A00() {
        Context context = this.A00;
        Uri uri = this.A01;
        if (DocumentsContract.isDocumentUri(context, uri)) {
            Cursor cursorQuery = null;
            try {
                try {
                    cursorQuery = context.getContentResolver().query(uri, new String[]{"flags"}, null, null, null);
                    if (cursorQuery.moveToFirst() && !cursorQuery.isNull(0)) {
                        long j = cursorQuery.getLong(0);
                        AbstractC39307HTi.A00(cursorQuery);
                        if ((j & 512) != 0) {
                            return true;
                        }
                    }
                } catch (Exception e) {
                    android.util.Log.w("DocumentFile", AnonymousClass000.A04(e, "Failed query: ", AnonymousClass000.A08()));
                }
                AbstractC39307HTi.A00(cursorQuery);
                return false;
            } catch (Throwable th) {
                AbstractC39307HTi.A00(cursorQuery);
                throw th;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0057 A[LOOP:1: B:12:0x0055->B:13:0x0057, LOOP_END] */
    public C40409HqT[] A01() {
        Uri[] uriArr;
        int length;
        C40409HqT[] c40409HqTArr;
        Context context = this.A00;
        ContentResolver contentResolver = context.getContentResolver();
        Uri uri = this.A01;
        Uri uriBuildChildDocumentsUriUsingTree = DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Cursor cursorQuery = null;
        try {
            try {
                try {
                    try {
                        cursorQuery = contentResolver.query(uriBuildChildDocumentsUriUsingTree, new String[]{"document_id"}, null, null, null);
                        while (cursorQuery.moveToNext()) {
                            arrayListA0W.add(DocumentsContract.buildDocumentUriUsingTree(uri, cursorQuery.getString(0)));
                        }
                    } catch (Throwable th) {
                        if (cursorQuery != null) {
                            try {
                                cursorQuery.close();
                                throw th;
                            } catch (Exception unused) {
                                throw th;
                            }
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    android.util.Log.w("DocumentFile", AnonymousClass000.A04(e, "Failed query: ", AnonymousClass000.A08()));
                    if (cursorQuery != null) {
                    }
                    uriArr = (Uri[]) arrayListA0W.toArray(new Uri[0]);
                    length = uriArr.length;
                    c40409HqTArr = new C40409HqT[length];
                    for (int i = 0; i < length; i++) {
                        c40409HqTArr[i] = new C40409HqT(context, uriArr[i], this);
                    }
                    return c40409HqTArr;
                }
                cursorQuery.close();
            } catch (Exception unused2) {
            }
            uriArr = (Uri[]) arrayListA0W.toArray(new Uri[0]);
            length = uriArr.length;
            c40409HqTArr = new C40409HqT[length];
            while (i < length) {
                c40409HqTArr[i] = new C40409HqT(context, uriArr[i], this);
            }
            return c40409HqTArr;
        } catch (RuntimeException e2) {
            throw e2;
        }
    }

    public C40409HqT(Context context, Uri uri, C40409HqT c40409HqT) {
        this.A02 = c40409HqT;
        this.A00 = context;
        this.A01 = uri;
    }
}
