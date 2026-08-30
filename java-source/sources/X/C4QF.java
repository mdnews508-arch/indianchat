package X;

import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.LabeledIntent;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcelable;
import androidx.core.content.FileProvider;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.4QF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4QF extends AbstractC10420dV {
    public final C08Y A00;
    public final C0HD A01;
    public final C0JT A02;
    public final String A03;
    public final WeakReference A04;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.01f] */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws Throwable {
        ?? A0W;
        FileOutputStream fileOutputStreamA0i;
        Bitmap[] bitmapArr = (Bitmap[]) objArr;
        C000700h.A0A(bitmapArr, 0);
        ?? r2 = (Context) this.A04.get();
        if (r2 == 0) {
            A0W = C002401f.A00;
        } else {
            Intent intent = new Intent("android.intent.action.SEND").setType("image/png").setPackage("com.instagram.android");
            C000700h.A06(intent);
            List<ResolveInfo> listQueryIntentActivities = r2.getPackageManager().queryIntentActivities(intent, 0);
            C000700h.A06(listQueryIntentActivities);
            ArrayList arrayListA0o = AbstractC466825v.A0o(listQueryIntentActivities);
            Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
            ?? r3 = r2;
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                String str = ((PackageItemInfo) activityInfo).packageName;
                arrayListA0o.add(new ComponentName(str, ((PackageItemInfo) activityInfo).name));
                r3 = str;
            }
            A0W = AbstractC32971bt.A0W();
            r2 = r3;
            for (Object obj : arrayListA0o) {
                AbstractC466725u.A1F(((ComponentName) obj).getClassName(), "com.instagram.share.handleractivity.StoryShareHandlerActivity", obj, A0W);
                r2 = obj;
            }
        }
        Bitmap bitmap = bitmapArr[0];
        C00K.A05(bitmap);
        C000700h.A06(bitmap);
        File fileA0p = this.A01.A0p("shared_qr_code.png");
        ?? r4 = 0;
        try {
            try {
                fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0p);
                try {
                    bitmap.compress(Bitmap.CompressFormat.PNG, 0, fileOutputStreamA0i);
                    AbstractC05780Pl.A04(fileOutputStreamA0i);
                    bitmap.recycle();
                    return new C5PE(fileA0p, A0W);
                } catch (FileNotFoundException e) {
                    e = e;
                    com.whatsapp.infra.logging.Log.e("CreateSharedQrCardImageAsyncTask/shareFailed", e);
                    C5PE c5pe = new C5PE(null, A0W);
                    AbstractC05780Pl.A04(fileOutputStreamA0i);
                    bitmap.recycle();
                    return c5pe;
                }
            } catch (Throwable th) {
                th = th;
                r4 = r2;
                AbstractC05780Pl.A04(r4);
                bitmap.recycle();
                throw th;
            }
        } catch (FileNotFoundException e2) {
            e = e2;
            fileOutputStreamA0i = null;
        } catch (Throwable th2) {
            th = th2;
            AbstractC05780Pl.A04(r4);
            bitmap.recycle();
            throw th;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C5PE c5pe = (C5PE) obj;
        C000700h.A0A(c5pe, 0);
        C0I0 c0i0 = (C0I0) this.A04.get();
        if (c0i0 != null) {
            c0i0.CGx();
            File file = c5pe.A00;
            if (file == null) {
                this.A02.A09(R.string._name_removed__res_0x7f123c9f, 0);
                return;
            }
            Uri uriA00 = FileProvider.A00(c0i0.getApplicationContext(), file, C08D.A05);
            C000700h.A06(uriA00);
            Intent intent = new Intent("android.intent.action.SEND");
            Object[] objArrA1a = AbstractC466425r.A1a();
            C08Y c08y = this.A00;
            objArrA1a[0] = c08y.Av2();
            intent.putExtra("android.intent.extra.SUBJECT", AbstractC465925m.A18(c0i0, C1GL.A04(c08y.CHz()), objArrA1a, 1, R.string._name_removed__res_0x7f121019));
            intent.putExtra("android.intent.extra.TEXT", this.A03);
            intent.putExtra("android.intent.extra.STREAM", uriA00);
            intent.setClipData(ClipData.newUri(c0i0.getContentResolver(), null, uriA00));
            intent.setType("image/png");
            intent.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
            intent.addFlags(1);
            Intent intentCreateChooser = Intent.createChooser(intent, null);
            C000700h.A09(intentCreateChooser);
            List list = c5pe.A01;
            if (!list.isEmpty()) {
                c0i0.grantUriPermission("com.instagram.android", uriA00, 1);
                Intent intent2 = new Intent("com.instagram.share.ADD_TO_STORY");
                intent2.setType("image/png");
                intent2.putExtra("source_application", "com.whatsapp");
                intent2.putExtra("interactive_asset_uri", uriA00);
                intent2.addFlags(1);
                intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", new Parcelable[]{new LabeledIntent(intent2, "com.instagram.android", AbstractC466025n.A1M(c0i0, R.string._name_removed__res_0x7f123ccc), 0)});
                if (AnonymousClass074.A00()) {
                    intentCreateChooser.putExtra("android.intent.extra.EXCLUDE_COMPONENTS", (Parcelable[]) list.toArray(new ComponentName[0]));
                }
            }
            c0i0.A4I(intentCreateChooser);
        }
    }

    public C4QF(C08Y c08y, C0HD c0hd, C0I0 c0i0, C0JT c0jt, String str) {
        AbstractC467025x.A10(c0jt, c08y, c0hd);
        C000700h.A0A(str, 4);
        this.A02 = c0jt;
        this.A00 = c08y;
        this.A01 = c0hd;
        this.A03 = str;
        this.A04 = AbstractC465925m.A19(c0i0);
    }
}
