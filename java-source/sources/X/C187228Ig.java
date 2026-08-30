package X;

import com.whatsapp.infra.media.WamediaManager;
import java.io.File;

/* JADX INFO: renamed from: X.8Ig, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187228Ig implements InterfaceRunnableC202148rj {
    public final P4Q A00;
    public final int A01;
    public final C149356h3 A02;
    public final C174117kl A03;
    public final String A04;

    public C187228Ig(P4Q p4q, C149356h3 c149356h3, C174117kl c174117kl, String str, int i) {
        C000700h.A0A(c149356h3, 0);
        this.A02 = c149356h3;
        this.A00 = p4q;
        this.A04 = str;
        this.A01 = i;
        this.A03 = c174117kl;
    }

    @Override // X.InterfaceRunnableC202148rj
    public P4Q AmX() {
        return this.A00;
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        File file;
        File fileA1A;
        C149356h3 c149356h3 = this.A02;
        String str = this.A04;
        int i = this.A01;
        C00K.A00();
        AnonymousClass762 anonymousClass762A00 = C149356h3.A00(c149356h3);
        AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(c149356h3.A0A);
        C162487Bi c162487Bi = new C162487Bi(AbstractC466125o.A0m(c149356h3.A04), (C13720jq) C05C.A02(c149356h3.A08), anonymousClass089A0N, (C09540c1) C05C.A02(c149356h3.A09), (WamediaManager) C05C.A02(c149356h3.A0D), anonymousClass762A00, AbstractC81793li.A0g(c149356h3.A07), C149356h3.A0F, str);
        C173657jx c173657jxA0W = c162487Bi.A0W(new Void[0]);
        InterfaceC200168oV interfaceC200168oV = ((C77H) c162487Bi).A00;
        String str2 = ((C77H) c162487Bi).A01;
        byte[] bArr = null;
        if (c173657jxA0W != null) {
            file = c173657jxA0W.A00;
            bArr = c173657jxA0W.A01;
        } else {
            file = null;
        }
        interfaceC200168oV.BkB(file, str2, bArr);
        C170377eP c170377ePA0B = anonymousClass762A00.A0B(str);
        if (c170377ePA0B != null) {
            fileA1A = AbstractC148856g7.A1A(c170377ePA0B.A00);
        } else {
            fileA1A = null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaLoadGifJob/failed to load, name: ");
            sbA08.append(str);
            AbstractC466925w.A1A(", attribution:", sbA08, i);
        }
        this.A03.A00(fileA1A, true);
    }
}
