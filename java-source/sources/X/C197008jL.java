package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.8jL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class C197008jL extends C05360Nv implements Function3 {
    public C197008jL(Object obj) {
        super(3, obj, C77N.class, "toast", "toast(IIZ)V", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int iA00 = AnonymousClass000.A00(obj);
        int iA01 = AnonymousClass000.A00(obj2);
        boolean zA1Z = AbstractC465925m.A1Z(obj3);
        C77N c77n = (C77N) this.receiver;
        C0JT c0jtA16 = AbstractC466225p.A16(c77n.A02);
        if (zA1Z) {
            c0jtA16.CJe(new C8ZL(c77n, iA00, iA01, 0));
        } else {
            c0jtA16.A0A(iA00, iA01);
        }
        return C05S.A00;
    }
}
