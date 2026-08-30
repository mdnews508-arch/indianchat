package X;

import com.google.common.base.Optional;
import java.io.File;

/* JADX INFO: renamed from: X.9Eg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C209559Eg extends AnonymousClass187 {
    public final C14010kJ A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C209559Eg(Optional optional, C06180Rb c06180Rb, AnonymousClass189 anonymousClass189, C14010kJ c14010kJ, C18C c18c, InterfaceC04320Jt interfaceC04320Jt, C0FJ c0fj, C08Y c08y, C0AO c0ao, InterfaceC016307s interfaceC016307s, C0HD c0hd, C0JT c0jt, boolean z) {
        super(optional, c06180Rb, anonymousClass189, c14010kJ, c18c, AbstractC466225p.A0a(), interfaceC04320Jt, c0fj, c08y, c0ao, interfaceC016307s, c0hd, AbstractC202198ro.A0c(), (C18A) C00S.A03(2955), (C18B) C00S.A03(2936), c0jt);
        AbstractC81763lf.A1N(c06180Rb, anonymousClass189, c0jt, c08y);
        AbstractC466325q.A17(interfaceC016307s, c0hd);
        AbstractC81823ll.A0w(c0fj, interfaceC04320Jt, c0ao);
        C000700h.A0A(c14010kJ, 10);
        C000700h.A0A(c18c, 12);
        this.A00 = c14010kJ;
        this.A01 = z;
    }

    @Override // X.AnonymousClass187
    public int A0F() {
        return this instanceof C210709Ki ? 3 : 2;
    }

    @Override // X.AnonymousClass187
    public boolean A0J(C0DF c0df) {
        File fileA05;
        return this.A01 || ((fileA05 = this.A00.A05(c0df)) != null && fileA05.exists());
    }
}
