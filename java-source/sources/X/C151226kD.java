package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.6kD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151226kD extends LayoutInflater {
    public final int A00;
    public final InterfaceC199968oB A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151226kD(Context context, InterfaceC199968oB interfaceC199968oB, int i) {
        super(context);
        C000700h.A0A(interfaceC199968oB, 2);
        this.A00 = i;
        this.A01 = interfaceC199968oB;
    }

    @Override // android.view.LayoutInflater
    public LayoutInflater cloneInContext(Context context) {
        C000700h.A0A(context, 0);
        return new C151226kD(context, this.A01, this.A00);
    }

    @Override // android.view.LayoutInflater
    public View inflate(int i, ViewGroup viewGroup, boolean z) {
        if (i != this.A00) {
            return super.inflate(i, viewGroup, z);
        }
        InterfaceC199968oB interfaceC199968oB = this.A01;
        Context context = getContext();
        C000700h.A06(context);
        return interfaceC199968oB.BF7(context, viewGroup, z);
    }
}
