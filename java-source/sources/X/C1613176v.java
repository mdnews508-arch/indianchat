package X;

import android.database.Cursor;
import android.database.MatrixCursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.76v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1613176v extends AbstractC10420dV {
    public C1LW A00;
    public final AbstractC02700Ci A01;
    public final C21480xD A02;
    public final WeakReference A03;

    /* JADX WARN: Bottom block not found for handler: all -> 0x00bb */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00b9, code lost:
    
        r0 = th;
     */
    @Override // X.AbstractC10420dV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws Throwable {
        Cursor matrixCursor;
        GalleryFragmentBase galleryFragmentBase = (GalleryFragmentBase) this.A03.get();
        InterfaceC10440dY interfaceC10440dY = super.A02;
        if (interfaceC10440dY.isCancelled() || galleryFragmentBase == null) {
            return null;
        }
        C1LW c1lw = new C1LW();
        synchronized (this) {
            this.A00 = c1lw;
        }
        try {
            try {
                StringBuilder sbA08 = AnonymousClass000.A08();
                String str = galleryFragmentBase.A0J;
                sbA08.append(str);
                C0K1 c0k1 = new C0K1(AnonymousClass000.A06("/getCursor", sbA08));
                C21480xD c21480xD = this.A02;
                c21480xD.A09(this.A01);
                matrixCursor = galleryFragmentBase.A2G(c1lw, c21480xD);
                try {
                    c0k1.A02();
                    if (matrixCursor != null) {
                        StringBuilder sbA09 = AnonymousClass000.A09(str);
                        sbA09.append("/loadInBackground ");
                        AbstractC466325q.A1H(sbA09, matrixCursor.getCount());
                    }
                    synchronized (this) {
                        this.A00 = null;
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    e = e;
                    if (matrixCursor != null) {
                        matrixCursor.close();
                    }
                    throw e;
                } catch (SQLiteException e2) {
                    e = e2;
                    if (matrixCursor != null) {
                        matrixCursor.close();
                    }
                    if (!AbstractC182217zB.A01(e)) {
                        throw e;
                    }
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append(galleryFragmentBase.A0J);
                    sbA010.append("/getCursor/fts search error: ");
                    AbstractC466325q.A1I(sbA010, AbstractC466125o.A1G(e));
                    String[] strArrA1b = AbstractC465925m.A1b();
                    strArrA1b[0] = "_id";
                    matrixCursor = new MatrixCursor(strArrA1b);
                    synchronized (this) {
                        this.A00 = null;
                    }
                } catch (RuntimeException e3) {
                    e = e3;
                    if (matrixCursor != null) {
                        matrixCursor.close();
                    }
                    throw e;
                }
            } catch (Throwable th) {
                th = th;
                synchronized (this) {
                    this.A00 = null;
                    while (true) {
                        throw th;
                    }
                }
            }
        } catch (SQLiteDatabaseCorruptException e4) {
            e = e4;
            matrixCursor = null;
        } catch (SQLiteException e5) {
            e = e5;
            matrixCursor = null;
        } catch (RuntimeException e6) {
            e = e6;
            matrixCursor = null;
        }
        if (!interfaceC10440dY.isCancelled() || matrixCursor == null) {
            return matrixCursor;
        }
        matrixCursor.close();
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C1DO c1doA03;
        Cursor cursor = (Cursor) obj;
        if (cursor != null) {
            GalleryFragmentBase galleryFragmentBase = (GalleryFragmentBase) this.A03.get();
            if (galleryFragmentBase != null) {
                C21480xD c21480xD = this.A02;
                int count = cursor.getCount();
                AbstractC466725u.A14(galleryFragmentBase.A01);
                View view = ((Fragment) galleryFragmentBase).A0B;
                if (view != null) {
                    int height = (view.getHeight() / AbstractC466625t.A0C(galleryFragmentBase).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da5)) + 1;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    String str = galleryFragmentBase.A0J;
                    sbA08.append(str);
                    AbstractC466325q.A1E("/approxScreenItemCount ", sbA08, height);
                    if (height != -1) {
                        AbstractC466325q.A1E("/onLoadFinished ", AnonymousClass000.A09(str), count);
                        galleryFragmentBase.A00 = count;
                        GalleryFragmentBase.A03(galleryFragmentBase);
                        GDX gdx = null;
                        galleryFragmentBase.A0F = null;
                        C77I c77i = galleryFragmentBase.A06;
                        if (c77i != null) {
                            c77i.A0a();
                        }
                        C016207r c016207r = galleryFragmentBase.A04;
                        if (c016207r.A0w(26779)) {
                            galleryFragmentBase.A0K.clear();
                        } else {
                            ArrayList arrayList = galleryFragmentBase.A0K;
                            arrayList.clear();
                            C36122Fug c36122Fug = new C36122Fug(galleryFragmentBase.A1A(), galleryFragmentBase.A07);
                            if (cursor.moveToFirst()) {
                                int i = 0;
                                do {
                                    if (cursor instanceof C150936jd) {
                                        C174377lB c174377lBA01 = ((C150936jd) cursor).A01();
                                        C00K.A05(c174377lBA01);
                                        c1doA03 = c174377lBA01.A00;
                                    } else {
                                        c1doA03 = AbstractC148866g8.A0S(galleryFragmentBase.A03).A03(cursor, galleryFragmentBase.A08);
                                    }
                                    C00K.A05(c1doA03);
                                    GDX gdxA00 = c36122Fug.A00(c1doA03.A0F);
                                    if (gdx == null) {
                                        gdxA00.bucketCount = 0;
                                        gdx = gdxA00;
                                    } else if (!gdx.equals(gdxA00)) {
                                        arrayList.add(gdx);
                                        gdxA00.bucketCount = 0;
                                        gdx = gdxA00;
                                    }
                                    gdx.bucketCount++;
                                    i++;
                                    if (!cursor.moveToNext()) {
                                        break;
                                    }
                                } while (i < height);
                                arrayList.add(gdx);
                            }
                        }
                        Cursor cursorA0i = galleryFragmentBase.A05.A0i(cursor);
                        if (cursorA0i != null) {
                            cursorA0i.close();
                        }
                        C77I c77i2 = new C77I(c016207r, galleryFragmentBase, galleryFragmentBase.A07, galleryFragmentBase.A08, galleryFragmentBase.A09, AbstractC148866g8.A0S(galleryFragmentBase.A03), galleryFragmentBase.A0C, c21480xD);
                        galleryFragmentBase.A06 = c77i2;
                        AbstractC465925m.A1R(c77i2, galleryFragmentBase.A0A, 0);
                        return;
                    }
                }
            }
            cursor.close();
        }
    }

    public C1613176v(GalleryFragmentBase galleryFragmentBase, AbstractC02700Ci abstractC02700Ci, C21480xD c21480xD) {
        this.A03 = AbstractC465925m.A19(galleryFragmentBase);
        this.A01 = abstractC02700Ci;
        this.A02 = c21480xD;
    }
}
