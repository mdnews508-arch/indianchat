package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.os.OperationCanceledException;
import android.os.SystemClock;
import com.whatsapp.gallery.ui.DocumentsGalleryFragment;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.77I, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C77I extends AbstractC10420dV {
    public int A00;
    public C1LW A01;
    public final AbstractC02700Ci A02;
    public final C15Z A03;
    public final C36122Fug A04;
    public final C0GY A05;
    public final C21480xD A06;
    public final WeakReference A07;
    public final C016207r A08;
    public final AnonymousClass089 A09;

    public void A0a() {
        A0U(true);
        synchronized (this) {
            C1LW c1lw = this.A01;
            if (c1lw != null) {
                c1lw.A01();
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x014d */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x014b, code lost:
    
        r0 = th;
     */
    @Override // X.AbstractC10420dV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws Throwable {
        Cursor cursorA2G;
        C1DO c1doA03;
        long jA02;
        GalleryFragmentBase galleryFragmentBase = (GalleryFragmentBase) this.A07.get();
        InterfaceC10440dY interfaceC10440dY = super.A02;
        if (interfaceC10440dY.isCancelled() || galleryFragmentBase == null) {
            return null;
        }
        C1LW c1lw = new C1LW();
        synchronized (this) {
            this.A01 = c1lw;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C21480xD c21480xD = this.A06;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        c21480xD.A09(abstractC02700Ci);
        boolean zA0c = C0D0.A0c(abstractC02700Ci);
        try {
            try {
                try {
                    try {
                        if (zA0c) {
                            cursorA2G = galleryFragmentBase instanceof LinksGalleryFragment ? ((LinksGalleryFragment) galleryFragmentBase).A0A.AnD(c1lw, c21480xD) : ((DocumentsGalleryFragment) galleryFragmentBase).A06.AnD(c1lw, c21480xD);
                        } else {
                            cursorA2G = galleryFragmentBase.A2G(c1lw, c21480xD);
                        }
                        if (cursorA2G != null) {
                            try {
                                if (cursorA2G.getCount() > 0) {
                                    cursorA2G.moveToFirst();
                                    GDX gdx = null;
                                    while (true) {
                                        if (!interfaceC10440dY.isCancelled()) {
                                            if (zA0c) {
                                                jA02 = AbstractC466225p.A02(cursorA2G, "timestamp");
                                            } else {
                                                if (cursorA2G instanceof C150936jd) {
                                                    C174377lB c174377lBA01 = ((C150936jd) cursorA2G).A01();
                                                    C00K.A05(c174377lBA01);
                                                    c1doA03 = c174377lBA01.A00;
                                                } else {
                                                    c1doA03 = this.A03.A03(cursorA2G, abstractC02700Ci);
                                                }
                                                C00K.A05(c1doA03);
                                                jA02 = c1doA03.A0F;
                                            }
                                            GDX gdxA00 = this.A04.A00(jA02);
                                            if (gdx == null) {
                                                gdxA00.bucketCount = 0;
                                                gdx = gdxA00;
                                            } else if (!gdx.equals(gdxA00)) {
                                                arrayListA0W.add(gdx);
                                                gdxA00.bucketCount = 0;
                                                gdx = gdxA00;
                                            }
                                            gdx.bucketCount++;
                                            if (!arrayListA0W.isEmpty() && 1000 + jUptimeMillis < SystemClock.uptimeMillis()) {
                                                jUptimeMillis = SystemClock.uptimeMillis();
                                                Object objA1B = AbstractC465925m.A1B(arrayListA0W);
                                                arrayListA0W.clear();
                                                A0T(objA1B);
                                            }
                                            if (!cursorA2G.moveToNext()) {
                                            }
                                        } else if (gdx != null) {
                                        }
                                        if (!interfaceC10440dY.isCancelled()) {
                                            arrayListA0W.add(gdx);
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                if (cursorA2G != null) {
                                    try {
                                        cursorA2G.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                }
                                throw th;
                            }
                        }
                        if (!arrayListA0W.isEmpty()) {
                            A0T(arrayListA0W);
                        }
                        if (cursorA2G != null) {
                            cursorA2G.close();
                        }
                        synchronized (this) {
                            this.A01 = null;
                        }
                    } catch (OperationCanceledException unused) {
                        com.whatsapp.infra.logging.Log.e("GalleryFragmentBase/doInBackground/OperationCanceledException");
                        synchronized (this) {
                            this.A01 = null;
                        }
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    throw e;
                }
            } catch (SQLiteDiskIOException e2) {
                this.A05.A0K(1);
                throw e2;
            } catch (SQLiteException e3) {
                if (!AbstractC182217zB.A01(e3)) {
                    throw e3;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("GalleryFragmentBase/doInBackground/fts search error: ");
                AbstractC466325q.A1I(sbA08, AbstractC466125o.A1G(e3));
                synchronized (this) {
                    this.A01 = null;
                }
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append(galleryFragmentBase.A0J);
            AbstractC466325q.A1J(sbA09, "/all buckets assigned");
            return null;
        } catch (Throwable th3) {
            th = th3;
            synchronized (this) {
                this.A01 = null;
                while (true) {
                    throw th;
                }
            }
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Z(Object[] objArr) {
        List[] listArr = (List[]) objArr;
        GalleryFragmentBase galleryFragmentBase = (GalleryFragmentBase) this.A07.get();
        if (galleryFragmentBase != null) {
            for (List list : listArr) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(galleryFragmentBase.A0J);
                sbA08.append("/report bucket ");
                sbA08.append(this.A00);
                sbA08.append(" ");
                AbstractC466325q.A1H(sbA08, list.size());
                if (this.A00 == 0) {
                    galleryFragmentBase.A0K.clear();
                    galleryFragmentBase.A05.notifyDataSetChanged();
                }
                this.A00 = AbstractC148866g8.A02(this.A00, list);
                galleryFragmentBase.A0K.addAll(list);
                galleryFragmentBase.A05.notifyDataSetChanged();
            }
        }
    }

    public C77I(C016207r c016207r, GalleryFragmentBase galleryFragmentBase, C0FJ c0fj, AbstractC02700Ci abstractC02700Ci, AnonymousClass089 anonymousClass089, C15Z c15z, C0GY c0gy, C21480xD c21480xD) {
        this.A09 = anonymousClass089;
        this.A03 = c15z;
        this.A05 = c0gy;
        this.A07 = AbstractC465925m.A19(galleryFragmentBase);
        this.A08 = c016207r;
        this.A02 = abstractC02700Ci;
        this.A06 = c21480xD;
        this.A04 = new C36122Fug(galleryFragmentBase.A1A(), c0fj);
    }
}
