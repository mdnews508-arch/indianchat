package X;

import android.text.SpannedString;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6T2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6T2 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ C125025ha $impressionDispatcher;
    public final /* synthetic */ SpannedString $textToRender;
    public final /* synthetic */ C131155rg $this_render;
    public final /* synthetic */ C91984Cf this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6T2(SpannedString spannedString, C131155rg c131155rg, C125025ha c125025ha, C91984Cf c91984Cf) {
        super(1);
        this.this$0 = c91984Cf;
        this.$this_render = c131155rg;
        this.$textToRender = spannedString;
        this.$impressionDispatcher = c125025ha;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C123715fI c123715fIA05 = AbstractC124725h2.A05(C91984Cf.A0C, this.this$0.A02.A0w);
        AbstractC123925ff.A01(this.$this_render, c123715fIA05);
        c123715fIA05.A05("chars", String.valueOf(this.$textToRender.length()));
        c123715fIA05.A02();
        C5KJ c5kj = (C5KJ) this.$impressionDispatcher.A06();
        C91984Cf c91984Cf = this.this$0;
        List list = c91984Cf.A06;
        String str = c91984Cf.A05;
        c5kj.A00(AbstractC123925ff.A00(this.$this_render), c91984Cf.A01, str, list);
        return C05S.A00;
    }
}
