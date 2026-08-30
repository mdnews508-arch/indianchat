package X;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes9.dex */
@Deprecated
public final class I92 {
    public static I92 A05;
    public static final Object A06 = AbstractC81763lf.A0p();
    public final Context A02;
    public final Handler A03;
    public final HashMap A01 = AbstractC465925m.A1C();
    public final HashMap A04 = AbstractC465925m.A1C();
    public final ArrayList A00 = AbstractC32971bt.A0W();

    public static I92 A00(Context context) {
        I92 i92;
        synchronized (A06) {
            i92 = A05;
            if (i92 == null) {
                i92 = new I92(context.getApplicationContext());
                A05 = i92;
            }
        }
        return i92;
    }

    public void A01(Intent intent) {
        synchronized (this.A01) {
            intent.getAction();
            String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.A02.getContentResolver());
            intent.getData();
            String scheme = intent.getScheme();
            intent.getCategories();
            boolean z = false;
            if ((intent.getFlags() & 8) != 0) {
                z = true;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Resolving type ");
                sbA08.append(strResolveTypeIfNeeded);
                sbA08.append(" scheme ");
                sbA08.append(scheme);
                android.util.Log.v("LocalBroadcastManager", AnonymousClass000.A04(intent, " of intent ", sbA08));
            }
            ArrayList arrayList = (ArrayList) this.A04.get(intent.getAction());
            if (arrayList != null) {
                if (z) {
                    android.util.Log.v("LocalBroadcastManager", AnonymousClass000.A04(arrayList, "Action list: ", AnonymousClass000.A08()));
                }
                if (0 < arrayList.size()) {
                    arrayList.get(0);
                    if (!z) {
                        throw AbstractC465925m.A17("broadcasting");
                    }
                    throw AbstractC465925m.A17("filter");
                }
            }
        }
    }

    public I92(Context context) {
        this.A02 = context;
        this.A03 = new HandlerC37584GeY(context.getMainLooper(), this, 0);
    }
}
