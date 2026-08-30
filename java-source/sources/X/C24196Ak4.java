package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ak4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C24196Ak4 implements InterfaceC21950y0, B3U {
    public final /* synthetic */ Function0 A00;

    @Override // X.B3U
    public final /* synthetic */ long BGc() {
        return ((AH2) this.A00.invoke()).A00;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof B3U) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, this.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C24196Ak4(Function0 function0) {
        this.A00 = function0;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return this.A00;
    }
}
