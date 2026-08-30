package X;

import android.content.ContentProvider;
import android.content.ContentProviderResult;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.systrace.Systrace;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.04t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC009904t extends ContentProvider {
    public final C010304y A00;
    public final AtomicBoolean A01 = new AtomicBoolean();

    public static final boolean A02(Context context, AnonymousClass054 anonymousClass054) {
        I75 i75;
        C000700h.A0A(anonymousClass054, 1);
        if (anonymousClass054 instanceof C49389MkB) {
            i75 = new I75();
            i75.A04(((C49389MkB) anonymousClass054).A00);
        } else if (anonymousClass054.equals(AnonymousClass055.A00)) {
            i75 = new I75();
            i75.A03(context);
        } else {
            if (!anonymousClass054.equals(C49390MkC.A00)) {
                if (anonymousClass054.equals(C05W.A00)) {
                    return true;
                }
                throw new C462423o();
            }
            i75 = new I75();
            i75.A01 = GVN.A00();
        }
        return i75.A01().A03(context, null);
    }

    public abstract int A0B();

    public abstract int A0C(Uri uri);

    public abstract MatrixCursor A0D(Uri uri, String str);

    public abstract Uri A0E();

    public ParcelFileDescriptor A0G(Uri uri, String str) {
        C000700h.A0A(uri, 0);
        C000700h.A0A(str, 1);
        return super.openFile(uri, str);
    }

    public abstract String A0H(Uri uri);

    @Override // android.content.ContentProvider
    public final ContentProviderResult[] applyBatch(ArrayList arrayList) {
        C000700h.A0A(arrayList, 0);
        A00("applyBatch");
        A01("applyBatch");
        try {
            A0A();
            ContentProviderResult[] contentProviderResultArrApplyBatch = super.applyBatch(arrayList);
            C000700h.A06(contentProviderResultArrApplyBatch);
            return contentProviderResultArrApplyBatch;
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final int bulkInsert(Uri uri, ContentValues[] contentValuesArr) {
        C000700h.A0A(uri, 0);
        C000700h.A0A(contentValuesArr, 1);
        A00("bulkInsert");
        A01("bulkInsert");
        try {
            A0A();
            return super.bulkInsert(uri, contentValuesArr);
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        C000700h.A0A(str, 0);
        A00("call");
        A01("call");
        try {
            A0A();
            return A0F(bundle, str);
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        C000700h.A0A(uri, 0);
        A00("delete");
        A01("delete");
        try {
            A0A();
            return A0C(uri);
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final String[] getStreamTypes(Uri uri, String str) {
        C000700h.A0A(uri, 0);
        C000700h.A0A(str, 1);
        A00("getStreamTypes");
        A01("getStreamTypes");
        try {
            A09();
            return null;
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        C000700h.A0A(uri, 0);
        A00("getType");
        A01("getType");
        try {
            A09();
            return A0H(uri);
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        C000700h.A0A(uri, 0);
        A00("insert");
        A01("insert");
        try {
            A0A();
            return A0E();
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        A00("onConfigurationChanged");
        try {
            if (this.A01.get()) {
                super.onConfigurationChanged(configuration);
            }
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openAssetFile(Uri uri, String str) {
        C000700h.A0A(uri, 0);
        C000700h.A0A(str, 1);
        A00("openAssetFile");
        A01("openAssetFile");
        try {
            if (C0C7.A0w(str, "w", false)) {
                A0A();
            } else {
                A09();
            }
            return super.openAssetFile(uri, str);
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        C000700h.A0A(uri, 0);
        C000700h.A0A(str, 1);
        A00("openFile");
        A01("openFile");
        try {
            if (C0C7.A0w(str, "w", false)) {
                A0A();
            } else {
                A09();
            }
            return A0G(uri, str);
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openTypedAssetFile(Uri uri, String str, Bundle bundle) {
        C000700h.A0A(uri, 0);
        C000700h.A0A(str, 1);
        A00("openTypedAssetFile");
        A01("openTypedAssetFile");
        try {
            A09();
            return super.openTypedAssetFile(uri, str, bundle);
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
        C000700h.A0A(uri, 0);
        A00("query");
        A01("query");
        try {
            A09();
            return A0D(uri, str);
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        C000700h.A0A(uri, 0);
        A00("update");
        A01("update");
        try {
            A0A();
            return A0B();
        } finally {
            Systrace.A02(512L);
        }
    }

    private final void A00(String str) {
        if (Systrace.A06(512L)) {
            String simpleName = getClass().getSimpleName();
            StringBuilder sb = new StringBuilder();
            sb.append(simpleName);
            sb.append(".");
            sb.append(str);
            Systrace.A03(512L, sb.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    private final void A01(String str) {
        GVP gvpA00;
        C681337h c681337h = AbstractC64872xO.A00;
        if (c681337h.A00.isEmpty()) {
            return;
        }
        Context context = getContext();
        String strLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s/%s", context != null ? context.getPackageName() : "null", getClass().getName());
        C010304y c010304y = this.A00;
        if (c010304y == null || Build.VERSION.SDK_INT < 24) {
            gvpA00 = null;
            if (context != null) {
                try {
                    gvpA00 = GVP.A00(context, I1M.A00().A00);
                } catch (SecurityException unused) {
                    if (context == null) {
                        return;
                    }
                }
                if (gvpA00 != null) {
                    c681337h.A00(context, strLocaleSafe, str);
                    return;
                }
                String strA04 = gvpA00.A04();
                C000700h.A06(strA04);
                c681337h.A01(context, strLocaleSafe, str, gvpA00.toString(), strA04);
            }
            return;
        }
        gvpA00 = c010304y.A01();
        if (context == null) {
            return;
        }
        if (gvpA00 != null) {
            c681337h.A00(context, strLocaleSafe, str);
            return;
        }
        String strA05 = gvpA00.A04();
        C000700h.A06(strA05);
        c681337h.A01(context, strLocaleSafe, str, gvpA00.toString(), strA05);
    }

    public final void A08() {
        AtomicBoolean atomicBoolean = this.A01;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                A0I();
                atomicBoolean.set(true);
            }
        }
    }

    public void A0I() {
    }

    @Override // android.content.ContentProvider
    public final boolean isTemporary() {
        A00("isTemporary");
        try {
            A09();
            return super.isTemporary();
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public final void onLowMemory() {
        if (this.A01.get()) {
            A00("onLowMemory");
            try {
                super.onLowMemory();
            } finally {
                Systrace.A02(512L);
            }
        }
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (this.A01.get()) {
            A00("onTrimMemory");
            try {
                super.onTrimMemory(i);
            } finally {
                Systrace.A02(512L);
            }
        }
    }

    public AbstractC009904t() {
        this.A00 = Build.VERSION.SDK_INT >= 24 ? new C010304y(this) : null;
    }

    public final void A09() {
        A08();
        if (Binder.getCallingUid() == Process.myUid() && Binder.getCallingPid() == Process.myPid()) {
            return;
        }
        C55024PMh.A00();
        AbstractC010004u abstractC010004u = (AbstractC010004u) this;
        if (A02(abstractC010004u.getContext(), abstractC010004u.A0J())) {
            return;
        }
        String name = getClass().getName();
        String callingPackage = getCallingPackage();
        StringBuilder sb = new StringBuilder();
        sb.append("Component access not allowed for ");
        sb.append(name);
        sb.append(". Called by: ");
        sb.append(callingPackage);
        throw new SecurityException(sb.toString());
    }

    public final void A0A() {
        A08();
        if (Binder.getCallingUid() == Process.myUid() && Binder.getCallingPid() == Process.myPid()) {
            return;
        }
        C55024PMh.A00();
        AbstractC010004u abstractC010004u = (AbstractC010004u) this;
        if (A02(abstractC010004u.getContext(), abstractC010004u.A0K())) {
            return;
        }
        String name = getClass().getName();
        String callingPackage = getCallingPackage();
        StringBuilder sb = new StringBuilder();
        sb.append("Component access not allowed for ");
        sb.append(name);
        sb.append(". Called by: ");
        sb.append(callingPackage);
        throw new SecurityException(sb.toString());
    }

    @Override // android.content.ContentProvider
    public final void shutdown() {
        A00("shutdown");
        Systrace.A02(512L);
    }

    public Bundle A0F(Bundle bundle, String str) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        C000700h.A0A(uri, 0);
        A00("query");
        A01("query");
        try {
            A09();
            return A0D(uri, str);
        } finally {
            Systrace.A02(512L);
        }
    }
}
