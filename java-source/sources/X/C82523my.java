package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.3my, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82523my extends LayoutInflater {
    public final C05C A00;
    public final InterfaceC001000l A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C82523my(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A00 = AnonymousClass056.A00(56);
        this.A01 = AbstractC000900k.A00(C02S.A0C, new C139436Cp(context, this, 7));
    }

    @Override // android.view.LayoutInflater
    public LayoutInflater cloneInContext(Context context) {
        C000700h.A0A(context, 0);
        return new C82523my(context);
    }

    @Override // android.view.LayoutInflater
    public View inflate(int i, ViewGroup viewGroup, boolean z) {
        return ((C0LL) this.A01.getValue()).inflate(i, viewGroup, z);
    }
}
