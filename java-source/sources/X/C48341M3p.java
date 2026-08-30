package X;

import com.facebook.wearable.airshield.securer.Stream;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48341M3p extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ boolean $asMain;
    public final /* synthetic */ boolean $isOffload;
    public final /* synthetic */ AbstractC45733KeI $link;
    public final /* synthetic */ Function1 $resultCallback;
    public final /* synthetic */ byte[] $rollover;
    public final /* synthetic */ Stream $stream;
    public final /* synthetic */ MEe $streamSecurer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48341M3p(Stream stream, MEe mEe, AbstractC45733KeI abstractC45733KeI, Function1 function1, byte[] bArr, boolean z, boolean z2) {
        super(1);
        this.$stream = stream;
        this.$link = abstractC45733KeI;
        this.$streamSecurer = mEe;
        this.$rollover = bArr;
        this.$asMain = z;
        this.$isOffload = z2;
        this.$resultCallback = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C43653JJr c43653JJr = (C43653JJr) obj;
        C000700h.A0A(c43653JJr, 0);
        c43653JJr.A00 = this.$stream;
        c43653JJr.A02 = this.$link;
        c43653JJr.A01 = this.$streamSecurer;
        c43653JJr.A08 = this.$rollover;
        c43653JJr.A03 = Boolean.valueOf(this.$asMain);
        c43653JJr.A04 = Boolean.valueOf(this.$isOffload);
        c43653JJr.A07 = this.$resultCallback;
        return C05S.A00;
    }
}
