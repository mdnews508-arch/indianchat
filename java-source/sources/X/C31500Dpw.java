package X;

import com.facebook.wearable.common.comms.hera.shared.p000native.JavaTransportAdapter;

/* JADX INFO: renamed from: X.Dpw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31500Dpw extends AnonymousClass051 implements C09S {
    public final /* synthetic */ JavaTransportAdapter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31500Dpw(JavaTransportAdapter javaTransportAdapter) {
        super(4);
        this.this$0 = javaTransportAdapter;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int iA00 = AnonymousClass000.A00(obj);
        boolean zA1Z = AbstractC465925m.A1Z(obj2);
        CGF cgf = (CGF) obj3;
        CHH chh = (CHH) obj4;
        AbstractC81763lf.A1M(cgf, chh);
        this.this$0.onRemoteAvailability(iA00, zA1Z, cgf.ordinal(), chh.value);
        return C05S.A00;
    }
}
