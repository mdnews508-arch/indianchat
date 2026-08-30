package X;

import java.security.Signature;

/* JADX INFO: renamed from: X.Olw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53940Olw implements P4u {
    public final /* synthetic */ String A00;
    public final /* synthetic */ AbstractC54022Onb A01;

    public C53940Olw(String str, AbstractC54022Onb abstractC54022Onb) {
        this.A01 = abstractC54022Onb;
        this.A00 = str;
    }

    @Override // X.P4u
    public Signature AIm(String str) {
        String str2 = this.A00;
        return str2 != null ? Signature.getInstance(str, str2) : Signature.getInstance(str);
    }
}
