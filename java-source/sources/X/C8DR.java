package X;

import java.io.File;

/* JADX INFO: renamed from: X.8DR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8DR implements InterfaceC38941n8 {
    public final C05C A02 = C05D.A00(6634);
    public final C05C A03 = AbstractC466025n.A0f();
    public final C05C A00 = AbstractC466025n.A0d();
    public final C05C A01 = AnonymousClass056.A00(66056);

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "DraftVoiceNotesCacheDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Bep() {
    }

    @Override // X.InterfaceC38941n8
    public void Beq() {
        C150046iB c150046iB = (C150046iB) C05C.A02(this.A01);
        File[] fileArrListFiles = AbstractC81793li.A0g(c150046iB.A01).A0T().listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                if (file.lastModified() + 604800000 <= AbstractC466225p.A03(c150046iB.A06)) {
                    AbstractC30491Ub.A0Q(file);
                    ((C173607js) C05C.A02(c150046iB.A03)).A00(file.getName());
                    AbstractC30491Ub.A06(file.getAbsolutePath());
                }
            }
        }
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A00), new C78763ga(this, null, 38), AbstractC466225p.A1H(this.A03));
    }
}
