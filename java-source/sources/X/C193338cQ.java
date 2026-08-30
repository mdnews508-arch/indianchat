package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193338cQ implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C193338cQ(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            ((Function1) this.A00).invoke(this.A01);
        } else {
            AbstractC165777Sp abstractC165777Sp = (AbstractC165777Sp) obj;
            C000700h.A0A(abstractC165777Sp, 0);
            if (abstractC165777Sp instanceof C158736yL) {
                ((InterfaceC07600Xd) this.A00).resumeWith(((C158736yL) abstractC165777Sp).A00);
            } else {
                if (!(abstractC165777Sp instanceof C158726yK)) {
                    throw AbstractC465925m.A1J();
                }
                String str = this.A01;
                int i = ((C158726yK) abstractC165777Sp).A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("AiMediaManager/Upload failed for id=");
                sbA08.append(str);
                AbstractC466925w.A1A(" with error code: ", sbA08, i);
                ((InterfaceC07600Xd) this.A00).resumeWith(new C118515Rq(str, null, null, null, null, null, 0L));
            }
        }
        return C05S.A00;
    }
}
