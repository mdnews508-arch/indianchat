package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3qr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84903qr extends LayoutInflater {
    public final AnonymousClass546 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C84903qr(Context context, AnonymousClass546 anonymousClass546) {
        super(context);
        C000700h.A0A(anonymousClass546, 1);
        this.A00 = anonymousClass546;
    }

    @Override // android.view.LayoutInflater
    public LayoutInflater cloneInContext(Context context) {
        C000700h.A0A(context, 0);
        return new C84903qr(context, this.A00);
    }

    @Override // android.view.LayoutInflater
    public View inflate(int i, ViewGroup viewGroup, boolean z) {
        boolean z2;
        int i2;
        Function1 c6dp;
        Context context = getContext();
        C000700h.A06(context);
        if (i == R.layout._name_removed__res_0x7f0e14c8) {
            z2 = true;
            c6dp = new C6DO(context, viewGroup, 19);
        } else {
            if (i == R.layout._name_removed__res_0x7f0e149b) {
                z2 = true;
                i2 = 16;
            } else if (i == R.layout._name_removed__res_0x7f0e1499) {
                z2 = true;
                i2 = 15;
            } else if (i == R.layout._name_removed__res_0x7f0e148d) {
                z2 = true;
                i2 = 14;
            } else if (i == R.layout._name_removed__res_0x7f0e14c1) {
                z2 = true;
                i2 = 22;
            } else if (i == R.layout._name_removed__res_0x7f0e14b6) {
                z2 = true;
                i2 = 20;
            } else if (i == R.layout._name_removed__res_0x7f0e149d) {
                z2 = true;
                i2 = 18;
            } else if (i == R.layout._name_removed__res_0x7f0e14bf) {
                z2 = true;
                i2 = 21;
            } else {
                if (i != R.layout._name_removed__res_0x7f0e149e) {
                    if (i == R.layout._name_removed__res_0x7f0e14ca) {
                        z2 = true;
                        i2 = 23;
                    }
                    return LayoutInflater.from(getContext()).inflate(i, viewGroup, z);
                }
                z2 = true;
                i2 = 19;
            }
            c6dp = new C6DP(context, viewGroup, i2);
        }
        View viewA00 = C53H.A00(context, viewGroup, c6dp, z, z2);
        if (viewA00 != null) {
            return viewA00;
        }
        return LayoutInflater.from(getContext()).inflate(i, viewGroup, z);
    }
}
