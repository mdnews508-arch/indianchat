package X;

import java.security.Provider;
import java.security.Signature;

/* JADX INFO: renamed from: X.Olx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53941Olx implements P4u {
    public final /* synthetic */ Provider A00;
    public final /* synthetic */ AbstractC54022Onb A01;

    public C53941Olx(Provider provider, AbstractC54022Onb abstractC54022Onb) {
        this.A01 = abstractC54022Onb;
        this.A00 = provider;
    }

    @Override // X.P4u
    public Signature AIm(String str) {
        Provider provider = this.A00;
        String str2 = this.A01.A00;
        return provider != null ? Signature.getInstance(str2, provider) : Signature.getInstance(str2);
    }
}
