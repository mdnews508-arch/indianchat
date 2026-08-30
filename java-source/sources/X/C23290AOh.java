package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AOh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23290AOh implements B6V {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C23301AOt A02;
    public final /* synthetic */ AMG A03;
    public final /* synthetic */ java.util.Map A04;
    public final /* synthetic */ Function1 A05;

    @Override // X.B6V
    public Function1 AxR() {
        return null;
    }

    public C23290AOh(C23301AOt c23301AOt, AMG amg, java.util.Map map, Function1 function1, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A04 = map;
        this.A02 = c23301AOt;
        this.A03 = amg;
        this.A05 = function1;
    }

    @Override // X.B6V
    public void CAx() {
        Function1 function1;
        AbstractC206258yh abstractC206258yh;
        if (!this.A02.BKG() || (abstractC206258yh = this.A03.A0D.A0e.A06.A00) == null) {
            function1 = this.A05;
            abstractC206258yh = this.A03.A0D.A0e.A06;
        } else {
            function1 = this.A05;
        }
        function1.invoke(abstractC206258yh.A05);
    }

    @Override // X.B6V
    public java.util.Map ASZ() {
        return this.A04;
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
