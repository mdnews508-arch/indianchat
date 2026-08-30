package com.whatsapp.bot.fileviewer;

import X.AG7;
import X.AbstractActivityC03850Hw;
import X.AbstractC015307g;
import X.AbstractC07950Ym;
import X.AbstractC08350a2;
import X.AbstractC1125253r;
import X.AbstractC39443HYp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass124;
import X.C000700h;
import X.C02S;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C0C6;
import X.C0C7;
import X.C0YB;
import X.C0YQ;
import X.C0Z8;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C141266Kf;
import X.C141276Kj;
import X.C29201Oi;
import X.C48160Lxs;
import X.C5Q6;
import X.C6DV;
import X.C6LF;
import X.C6LI;
import X.C82263mX;
import X.EnumC97234bD;
import X.I0P;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC12300gp;
import X.J2L;
import X.ViewOnClickListenerC127765m9;
import android.content.ContentValues;
import android.graphics.Bitmap;
import android.graphics.pdf.PdfRenderer;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewParent;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.car.app.SessionInfo;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.LithoView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class AiFileViewerActivity extends AbstractActivityC03850Hw {
    public PdfRenderer A00;
    public LithoView A01;
    public String A02;
    public String A03;
    public String A04;
    public InterfaceC07740Xr A05;
    public C29201Oi A06;
    public boolean A07;
    public final InterfaceC12300gp A0E = new C12310gq();
    public final C05C A08 = C05D.A00(2352);
    public final C05C A0D = C05D.A00(3334);
    public final C05C A0A = AbstractC466025n.A0d();
    public final C05C A0C = AnonymousClass056.A00(66587);
    public final C05C A09 = AbstractC466025n.A0r();
    public final C05C A0B = AnonymousClass056.A00(98986);

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A0P(AiFileViewerActivity aiFileViewerActivity, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C48160Lxs c48160Lxs;
        InterfaceC12300gp interfaceC12300gp;
        Bitmap bitmapA0K;
        if (interfaceC07600Xd instanceof C48160Lxs) {
            z = ((C48160Lxs) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48160Lxs = (C48160Lxs) interfaceC07600Xd;
            int i2 = c48160Lxs.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48160Lxs.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c48160Lxs = new C48160Lxs(aiFileViewerActivity, interfaceC07600Xd, 1);
            }
        } else {
            c48160Lxs = new C48160Lxs(aiFileViewerActivity, interfaceC07600Xd, 1);
        }
        Object obj = c48160Lxs.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48160Lxs.A02;
        if (i3 == 0) {
            C0ZR.A01(obj);
            interfaceC12300gp = aiFileViewerActivity.A0E;
            c48160Lxs.A03 = interfaceC12300gp;
            c48160Lxs.A00 = i;
            c48160Lxs.A01 = 0;
            c48160Lxs.A02 = 1;
            if (interfaceC12300gp.BQC(c48160Lxs) == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            i = c48160Lxs.A00;
            interfaceC12300gp = (InterfaceC12300gp) c48160Lxs.A03;
            C0ZR.A01(obj);
        }
        try {
            PdfRenderer pdfRenderer = aiFileViewerActivity.A00;
            if (pdfRenderer != null) {
                try {
                    PdfRenderer.Page pageOpenPage = pdfRenderer.openPage(i);
                    try {
                        int i4 = AbstractC81793li.A0Q(aiFileViewerActivity).widthPixels;
                        bitmapA0K = AbstractC81773lg.A0K(i4, (int) (pageOpenPage.getHeight() * (i4 / pageOpenPage.getWidth())));
                        bitmapA0K.eraseColor(-1);
                        pageOpenPage.render(bitmapA0K, null, null, 1);
                        pageOpenPage.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC39443HYp.A00(pageOpenPage, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "AiFileViewer/renderPage: ", AbstractC466125o.A1G(e));
                    bitmapA0K = null;
                }
            } else {
                bitmapA0K = null;
            }
            interfaceC12300gp.Cae(null);
            return bitmapA0K;
        } catch (Throwable th3) {
            interfaceC12300gp.Cae(null);
            throw th3;
        }
    }

    public static final String A0Y(String str) {
        String strA0a = C0C7.A0a(str, str, SessionInfo.DIVIDER);
        String strA15 = AbstractC466625t.A15(C0C7.A0a(strA0a, strA0a, '\\'));
        if (strA15.length() <= 0 || strA15.equals(".") || strA15.equals("..")) {
            return null;
        }
        return strA15;
    }

    public static final void A0a(AiFileViewerActivity aiFileViewerActivity, InterfaceC020009l interfaceC020009l) {
        C29201Oi c29201Oi = aiFileViewerActivity.A06;
        if (c29201Oi != null) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(aiFileViewerActivity.A0A), new C6LI(interfaceC020009l, c29201Oi, aiFileViewerActivity, (InterfaceC07600Xd) null, 13), AbstractC466625t.A0H(aiFileViewerActivity));
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA1M;
        String str;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("file_path");
        if (stringExtra != null) {
            String stringExtra2 = getIntent().getStringExtra("file_name");
            if (stringExtra2 == null || (strA1M = A0Y(stringExtra2)) == null) {
                strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124d6f);
            }
            this.A04 = stringExtra;
            this.A03 = strA1M;
            this.A02 = getIntent().getStringExtra("file_extension");
            this.A07 = getIntent().getBooleanExtra("source_share_allowed", false);
            this.A06 = AbstractC08350a2.A05(getIntent());
            setContentView(R.layout._name_removed__res_0x7f0e0156);
            Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
            toolbar.setTitle(strA1M);
            ViewOnClickListenerC127765m9.A01(toolbar, this, 38);
            setSupportActionBar(toolbar);
            RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recycler_view);
            AbstractC466625t.A1J(this, recyclerView);
            AnonymousClass124 anonymousClass124 = new AnonymousClass124();
            anonymousClass124.A02(0, 3);
            recyclerView.setRecycledViewPool(anonymousClass124);
            EnumC97234bD enumC97234bDA03 = A03(this.A02);
            if (enumC97234bDA03 != EnumC97234bD.A03 && enumC97234bDA03 != EnumC97234bD.A02) {
                AbstractC465925m.A1U(C0YB.A00, new C141266Kf(recyclerView, this, stringExtra, null), AbstractC466625t.A0H(this));
                return;
            }
            File file = new File(stringExtra);
            ViewParent parent = recyclerView.getParent();
            if (!(parent instanceof LinearLayout) || parent == null) {
                str = "AiFileViewer/renderHtml: unexpected parent layout";
            } else {
                try {
                    if (AG7.A01(this) != null) {
                        recyclerView.setVisibility(8);
                        AbstractC466025n.A1W(new C6LI(parent, file, this, (InterfaceC07600Xd) null, 14), AbstractC466625t.A0H(this));
                        return;
                    }
                } catch (Exception e) {
                    Log.e("AiFileViewer/renderHtml: WebView provider check failed", e);
                }
                str = "AiFileViewer/renderHtml: WebView provider unavailable";
            }
            Log.e(str);
        }
        finish();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        super.onCreateOptionsMenu(menu);
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f110000, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.action_share);
        if (menuItemFindItem == null) {
            return true;
        }
        menuItemFindItem.setVisible(false);
        menuItemFindItem.setEnabled(false);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        boolean z;
        C000700h.A0A(menu, 0);
        MenuItem menuItemFindItem = menu.findItem(R.id.action_share);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(A0b());
            if (menuItemFindItem.isVisible()) {
                InterfaceC07740Xr interfaceC07740Xr = this.A05;
                z = true;
                if (interfaceC07740Xr != null && interfaceC07740Xr.BGr()) {
                    z = false;
                }
            } else {
                z = false;
            }
            menuItemFindItem.setEnabled(z);
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public static final EnumC97234bD A03(String str) {
        Object next;
        Iterator<E> it = EnumC97234bD.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C0C6.A0G(((EnumC97234bD) next).extension, str, true)) {
                return (EnumC97234bD) next;
            }
        }
        next = null;
        return (EnumC97234bD) next;
    }

    public static final String A0X(String str) {
        String str2;
        if (str == null) {
            return "application/octet-stream";
        }
        String strA0n = AbstractC466725u.A0n(str);
        int iHashCode = strA0n.hashCode();
        if (iHashCode == 103649) {
            str2 = "htm";
        } else {
            if (iHashCode == 110834) {
                return strA0n.equals("pdf") ? "application/pdf" : "application/octet-stream";
            }
            if (iHashCode != 3213227) {
                return "application/octet-stream";
            }
            str2 = "html";
        }
        return strA0n.equals(str2) ? "text/html" : "application/octet-stream";
    }

    private final void A0Z() {
        String str;
        String str2 = this.A04;
        if (str2 == null || (str = this.A03) == null) {
            return;
        }
        if (AnonymousClass074.A05() || C04Y.A01(this, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
            A0a(this, new C6DV(this, 8));
            AbstractC465925m.A1U(C0YB.A00, new C141276Kj(this, str2, str, null), AbstractC466625t.A0H(this));
        } else {
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = "android.permission.WRITE_EXTERNAL_STORAGE";
            J2L.A0E(this, strArrA1b, 1001);
        }
    }

    private final boolean A0b() {
        if (!this.A07 || !AbstractC1125253r.A00(this.A02)) {
            return false;
        }
        EnumC97234bD enumC97234bDA03 = A03(this.A02);
        if (enumC97234bDA03 == EnumC97234bD.A03 || enumC97234bDA03 == EnumC97234bD.A02) {
            if (!AbstractC466025n.A1a(C82263mX.A00(this.A08), 34968)) {
                return false;
            }
        } else if (A03(this.A02) != EnumC97234bD.A04) {
            return false;
        }
        return AbstractC466025n.A1a(C82263mX.A01((C82263mX) C05C.A02(this.A08)), 33171);
    }

    public static final boolean A0c(AiFileViewerActivity aiFileViewerActivity, File file, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", str);
        contentValues.put("mime_type", A0X(aiFileViewerActivity.A02));
        contentValues.put("is_pending", (Integer) 1);
        Uri uriInsert = aiFileViewerActivity.getContentResolver().insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, contentValues);
        if (uriInsert == null) {
            return false;
        }
        try {
            OutputStream outputStreamOpenOutputStream = aiFileViewerActivity.getContentResolver().openOutputStream(uriInsert);
            if (outputStreamOpenOutputStream == null) {
                aiFileViewerActivity.getContentResolver().delete(uriInsert, null, null);
                return false;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    I0P.A00(fileInputStream, outputStreamOpenOutputStream);
                    fileInputStream.close();
                    outputStreamOpenOutputStream.close();
                    contentValues.clear();
                    contentValues.put("is_pending", (Integer) 0);
                    aiFileViewerActivity.getContentResolver().update(uriInsert, contentValues, null, null);
                    return true;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(fileInputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(outputStreamOpenOutputStream, th3);
                    throw th4;
                }
            }
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "AiFileViewer/download: ", AbstractC466125o.A1G(e));
            aiFileViewerActivity.getContentResolver().delete(uriInsert, null, null);
            return false;
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        try {
            PdfRenderer pdfRenderer = this.A00;
            if (pdfRenderer != null) {
                pdfRenderer.close();
            }
        } catch (Exception unused) {
        }
        this.A00 = null;
        LithoView lithoView = this.A01;
        if (lithoView != null) {
            AbstractC467025x.A0d(lithoView);
            lithoView.A0Y();
        }
        this.A01 = null;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        InterfaceC07740Xr interfaceC07740Xr;
        String str;
        String str2;
        EnumC97234bD enumC97234bDA03;
        String strA0Y;
        int iA03 = AbstractC466925w.A03(menuItem, this, -878063829);
        if (iA03 == 16908332) {
            finish();
        } else {
            if (iA03 != R.id.action_share) {
                if (iA03 != R.id.action_download) {
                    return super.onOptionsItemSelected(menuItem);
                }
                A0Z();
                return true;
            }
            if (A0b() && (((interfaceC07740Xr = this.A05) == null || !interfaceC07740Xr.BGr()) && (str = this.A04) != null && (str2 = this.A03) != null && (enumC97234bDA03 = A03(this.A02)) != null && (strA0Y = A0Y(str2)) != null)) {
                int iA0J = C0C7.A0J(strA0Y, '.', strA0Y.length() - 1);
                if (iA0J > 0) {
                    strA0Y = AbstractC466525s.A0q(0, iA0J, strA0Y);
                } else if (iA0J == 0) {
                    strA0Y = Voip.REJECT_REASON_DECLINED;
                }
                String strA0h = C0C7.A0h(strA0Y, '.');
                if (!C0C7.A0p(strA0h) && strA0h != null) {
                    String str3 = enumC97234bDA03.extension;
                    C0Z8 c0z8A02 = AbstractC07950Ym.A02(C02S.A01, C0YQ.A00, new C6LF(new C5Q6(AnonymousClass000.A05(".", str3, AnonymousClass000.A09(strA0h)), AbstractC467025x.A0Q(".", str3), A0X(str3)), this, str, (InterfaceC07600Xd) null, 6), AbstractC466625t.A0H(this));
                    this.A05 = c0z8A02;
                    c0z8A02.CWL();
                    invalidateOptionsMenu();
                    return true;
                }
            }
        }
        return true;
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AbstractC466325q.A16(strArr, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1001) {
            if (iArr.length != 0) {
                int i2 = iArr[0];
                if (Integer.valueOf(i2) != null && i2 == 0) {
                    A0Z();
                    return;
                }
            }
            Toast.makeText(this, R.string._name_removed__res_0x7f124d72, 0).show();
        }
    }
}
