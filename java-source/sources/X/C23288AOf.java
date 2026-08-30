package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AOf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23288AOf implements B6V {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AbstractC206258yh A02;
    public final /* synthetic */ java.util.Map A03;
    public final /* synthetic */ Function1 A04;

    @Override // X.B6V
    public Function1 AxR() {
        return null;
    }

    public C23288AOf(AbstractC206258yh abstractC206258yh, java.util.Map map, Function1 function1, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = map;
        this.A04 = function1;
        this.A02 = abstractC206258yh;
    }

    @Override // X.B6V
    public void CAx() {
        this.A04.invoke(this.A02.A05);
    }

    @Override // X.B6V
    public java.util.Map ASZ() {
        return this.A03;
    }

    @Override // X.B6V
    public int getHeight() {
        return this.A00;
    }

    @Override // X.B6V
    public int getWidth() {
        return this.A01;
    }
}
