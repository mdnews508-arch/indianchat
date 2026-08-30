package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.Lcb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47446Lcb implements GUK {
    public final /* synthetic */ PhoneUserJid A00;
    public final /* synthetic */ C45938KiL A01;
    public final /* synthetic */ C46395KsA A02;

    public C47446Lcb(PhoneUserJid phoneUserJid, C45938KiL c45938KiL, C46395KsA c46395KsA) {
        this.A02 = c46395KsA;
        this.A01 = c45938KiL;
        this.A00 = phoneUserJid;
    }

    @Override // X.InterfaceC22930zb
    public void BlC() {
        C46395KsA c46395KsA = this.A02;
        Set set = c46395KsA.A07;
        String str = this.A01.A02;
        set.remove(str);
        c46395KsA.A06.add(str);
        c46395KsA.A02.CJi("biz_ai_search", LnU.A00(c46395KsA, 44));
    }

    @Override // X.InterfaceC22930zb
    public void BlD() {
    }

    @Override // X.GUK
    public void BlE(C35305FhQ c35305FhQ) {
        if (c35305FhQ != null) {
            C46395KsA c46395KsA = this.A02;
            c46395KsA.A02.CJi("biz_ai_search", new RunnableC47852Lmf(c46395KsA, this.A01, c35305FhQ, this.A00, 11));
            return;
        }
        C46395KsA c46395KsA2 = this.A02;
        Set set = c46395KsA2.A07;
        String str = this.A01.A02;
        set.remove(str);
        c46395KsA2.A06.add(str);
        c46395KsA2.A02.CJi("biz_ai_search", LnU.A00(c46395KsA2, 43));
    }
}
