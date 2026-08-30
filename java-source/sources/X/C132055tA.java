package X;

import android.content.Context;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5tA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132055tA implements InterfaceC147686e1 {
    public final int A00;
    public final AbstractC114915Dc A01;
    public final C6Zr A02;
    public final Integer A03 = C02S.A01;

    public static C132055tA A00(C6Zr c6Zr) {
        return new C132055tA(C92474Ed.A00, c6Zr, 3);
    }

    @Override // X.InterfaceC147686e1
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public View AHs(Context context) {
        C000700h.A0A(context, 0);
        return (View) this.A02.A9w(context);
    }

    @Override // X.InterfaceC147686e1
    public Function1 ApU() {
        return null;
    }

    @Override // X.InterfaceC147686e1
    public Class Ast() {
        return this.A02.getClass();
    }

    @Override // X.InterfaceC147686e1
    public AbstractC114915Dc Asu() {
        return this.A01;
    }

    @Override // X.InterfaceC147686e1
    public Integer AwE() {
        return this.A03;
    }

    @Override // X.InterfaceC147686e1
    public int CB7() {
        return this.A00;
    }

    public C132055tA(AbstractC114915Dc abstractC114915Dc, C6Zr c6Zr, int i) {
        this.A00 = i;
        this.A01 = abstractC114915Dc;
        this.A02 = c6Zr;
    }

    @Override // X.InterfaceC147686e1
    public InterfaceC147066d0 BeT(int i) {
        return AbstractC1117950w.A00(this, i);
    }
}
