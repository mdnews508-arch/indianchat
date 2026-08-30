package X;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IXw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41712IXw implements InterfaceC43233IzV {
    public final /* synthetic */ Function1 A00;
    public final /* synthetic */ InterfaceC020009l A01;
    public final /* synthetic */ InterfaceC020009l A02;

    @Override // X.InterfaceC43233IzV
    public /* synthetic */ void Bgr(int i) {
    }

    @Override // X.InterfaceC43233IzV
    public /* synthetic */ void Bgs(int i) {
    }

    public C41712IXw(Function1 function1, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2) {
        this.A02 = interfaceC020009l;
        this.A00 = function1;
        this.A01 = interfaceC020009l2;
    }

    @Override // X.InterfaceC43233IzV
    public void BZi(IAY iay, long j) {
        InterfaceC020009l interfaceC020009l = this.A02;
        if (interfaceC020009l != null) {
            long jA02 = iay.A02();
            Long lValueOf = Long.valueOf(jA02);
            if (jA02 <= 0 || lValueOf == null) {
                return;
            }
            interfaceC020009l.invoke(Long.valueOf(iay.A0F), lValueOf);
        }
    }

    @Override // X.InterfaceC43233IzV
    public /* synthetic */ void Bk7() {
    }

    @Override // X.InterfaceC43233IzV
    public void Bsf(File file, boolean z) {
        InterfaceC020009l interfaceC020009l = this.A01;
        if (interfaceC020009l != null) {
            interfaceC020009l.invoke(file, Boolean.valueOf(z));
        }
    }

    @Override // X.InterfaceC43233IzV
    public void Bxy(int i) {
        Function1 function1 = this.A00;
        if (function1 != null) {
            AbstractC81773lg.A1T(function1, i);
        }
    }
}
