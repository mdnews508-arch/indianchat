package X;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.database.ContentObserver;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.Size;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: X.0AS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0AS implements C0AP {
    public ContentResolver A00;
    public final C05C A02 = C05D.A00(283);
    public final C05C A01 = AnonymousClass056.A00(62);
    public final C05C A03 = AnonymousClass056.A00(5);

    @Override // X.C0AP
    public int AK3(Uri uri, String str, String[] strArr) {
        C000700h.A0A(uri, 0);
        return A00(this).delete(uri, str, strArr);
    }

    @Override // X.C0AP
    public Bitmap BQ2(Uri uri, Size size) throws IOException {
        Bitmap bitmapLoadThumbnail = A00(this).loadThumbnail(uri, size, null);
        C000700h.A06(bitmapLoadThumbnail);
        return bitmapLoadThumbnail;
    }

    @Override // X.C0AP
    public ParcelFileDescriptor C9b(Uri uri, String str) throws FileNotFoundException {
        C000700h.A0A(uri, 0);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A03.A00.get()).A02(), 1393);
        ContentResolver contentResolverA00 = A00(this);
        ((C41681ri) this.A02.A00.get()).A00(C02S.A01, uri.getAuthority());
        if (!((C00D) this.A01.A00.get()).A0w(21187)) {
            return contentResolverA00.openFileDescriptor(uri, str);
        }
        try {
            return contentResolverA00.openFileDescriptor(uri, str);
        } catch (IllegalStateException e) {
            ((C0AG) c05cA00.A00.get()).A0g("XAppPrivacyAwareContentResolver/openFileDescriptor/throw IllegalStateException", null, true, 2);
            com.whatsapp.infra.logging.Log.e("XAppPrivacyAwareContentResolver/openFileDescriptor/IllegalStateException exception thrown", e);
            FileNotFoundException fileNotFoundException = new FileNotFoundException(e.getMessage());
            fileNotFoundException.initCause(e);
            throw fileNotFoundException;
        }
    }

    @Override // X.C0AP
    public InputStream C9e(Uri uri) throws FileNotFoundException {
        C000700h.A0A(uri, 0);
        ContentResolver contentResolverA00 = A00(this);
        ((C41681ri) this.A02.A00.get()).A00(C02S.A0N, uri.getAuthority());
        try {
            return contentResolverA00.openInputStream(uri);
        } catch (SecurityException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // X.C0AP
    public OutputStream C9m(Uri uri) throws FileNotFoundException {
        C000700h.A0A(uri, 0);
        ContentResolver contentResolverA00 = A00(this);
        ((C41681ri) this.A02.A00.get()).A00(C02S.A0N, uri.getAuthority());
        try {
            return contentResolverA00.openOutputStream(uri);
        } catch (SecurityException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // X.C0AP
    public Cursor CDb(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        C000700h.A0A(uri, 0);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A03.A00.get()).A02(), 1393);
        ContentResolver contentResolverA00 = A00(this);
        ((C41681ri) this.A02.A00.get()).A00(C02S.A0C, uri.getAuthority());
        try {
            return contentResolverA00.query(uri, strArr, str, strArr2, str2);
        } catch (SecurityException e) {
            ((C0AG) c05cA00.A00.get()).A0g("XAppPrivacyAwareContentResolver/query(selection)/SecurityException", null, true, 2);
            com.whatsapp.infra.logging.Log.e("XAppPrivacyAwareContentResolver/query(selection)", e);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.05C] */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.database.Cursor] */
    @Override // X.C0AP
    public Cursor CDd(Uri uri, Bundle bundle, String[] strArr) {
        C000700h.A0A(uri, 0);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A03.A00.get()).A02(), 1393);
        ContentResolver contentResolverA00 = A00(this);
        ((C41681ri) this.A02.A00.get()).A00(C02S.A0C, uri.getAuthority());
        try {
            c05cA00 = contentResolverA00.query(uri, strArr, bundle, null);
            return c05cA00;
        } catch (SecurityException e) {
            ((C0AG) c05cA00.A00.get()).A0g("XAppPrivacyAwareContentResolver/query(queryArgs)/SecurityException", null, true, 2);
            com.whatsapp.infra.logging.Log.e("XAppPrivacyAwareContentResolver/query(queryArgs)", e);
            return null;
        }
    }

    @Override // X.C0AP
    public void CFH(Uri uri, ContentObserver contentObserver) {
        C000700h.A0A(uri, 0);
        C000700h.A0A(contentObserver, 2);
        A00(this).registerContentObserver(uri, true, contentObserver);
    }

    public static final ContentResolver A00(C0AS c0as) {
        ContentResolver contentResolver = c0as.A00;
        if (contentResolver != null) {
            return contentResolver;
        }
        throw new C53970OmX();
    }

    @Override // X.C0AP
    public AssetFileDescriptor C9I(Uri uri) throws FileNotFoundException {
        C000700h.A0A(uri, 0);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A03.A00.get()).A02(), 1393);
        ContentResolver contentResolverA00 = A00(this);
        ((C41681ri) this.A02.A00.get()).A00(C02S.A01, uri.getAuthority());
        try {
            return contentResolverA00.openAssetFileDescriptor(uri, "r");
        } catch (BadParcelableException e) {
            ((C0AG) c05cA00.A00.get()).A0g("XAppPrivacyAwareContentResolver/openAssetFileDescriptor/throw BadParcelableException", null, true, 2);
            com.whatsapp.infra.logging.Log.e("XAppPrivacyAwareContentResolver/openAssetFileDescriptor/BadParcelableException exception thrown", e);
            FileNotFoundException fileNotFoundException = new FileNotFoundException(e.getMessage());
            fileNotFoundException.initCause(e);
            throw fileNotFoundException;
        }
    }
}
