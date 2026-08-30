package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.2Cc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48282Cc extends LayoutInflater {
    public final int A00;
    public final InterfaceC80033im A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48282Cc(Context context, InterfaceC80033im interfaceC80033im, int i) {
        super(context);
        C000700h.A0A(interfaceC80033im, 2);
        this.A00 = i;
        this.A01 = interfaceC80033im;
    }

    @Override // android.view.LayoutInflater
    public LayoutInflater cloneInContext(Context context) {
        C000700h.A0A(context, 0);
        return new C48282Cc(context, this.A01, this.A00);
    }

    @Override // android.view.LayoutInflater
    public View inflate(int i, ViewGroup viewGroup, boolean z) {
        if (i != this.A00) {
            return super.inflate(i, viewGroup, z);
        }
        InterfaceC80033im interfaceC80033im = this.A01;
        Context context = getContext();
        C000700h.A06(context);
        return interfaceC80033im.BF9(context, viewGroup, z);
    }
}
