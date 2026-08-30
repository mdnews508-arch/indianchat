package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Or4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54224Or4 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ boolean $enableCropValidation = false;
    public final /* synthetic */ boolean $enableLayoutValidation = false;

    public C54224Or4() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0A(obj, 0);
        return Boolean.valueOf((this.$enableCropValidation && (obj instanceof JKW)) || (this.$enableLayoutValidation && (obj instanceof C43665JKd)));
    }
}
