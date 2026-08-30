package X;

import android.content.Context;
import android.content.res.Configuration;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.2FL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2FL extends LayoutInflater {
    public final LayoutInflater A00;
    public final C40850Hxl A01;
    public final C0X2 A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2FL(Context context, LayoutInflater layoutInflater, C40850Hxl c40850Hxl, C0X2 c0x2, String str, boolean z) {
        super(context);
        C000700h.A0A(c0x2, 1);
        C000700h.A0A(str, 5);
        this.A02 = c0x2;
        this.A00 = layoutInflater;
        this.A01 = c40850Hxl;
        this.A04 = z;
        this.A03 = str;
    }

    @Override // android.view.LayoutInflater
    public LayoutInflater cloneInContext(Context context) {
        C000700h.A0A(context, 0);
        C0X2 c0x2 = this.A02;
        C40850Hxl c40850Hxl = this.A01;
        boolean z = this.A04;
        return new C2FL(context, new C82523my(context), c40850Hxl, c0x2, this.A03, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0035, code lost:
    
        if (r0 != null) goto L10;
     */
    @Override // android.view.LayoutInflater
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View inflate(int i, ViewGroup viewGroup, boolean z) {
        C40850Hxl c40850Hxl;
        C0X2 c0x2 = this.A02;
        C000700h.A06(getContext());
        View viewA0B = ((C0X7) c0x2.A02.getValue()).A0B(i);
        if (viewA0B == null) {
            if (this.A04 && (c40850Hxl = this.A01) != null) {
                Configuration configurationA06 = AbstractC466125o.A06(getContext());
                C000700h.A06(configurationA06);
                Context context = getContext();
                C000700h.A06(context);
                viewA0B = c40850Hxl.A00(context, configurationA06, i);
            }
            return this.A00.inflate(i, viewGroup, z);
        }
        return viewA0B;
    }
}
