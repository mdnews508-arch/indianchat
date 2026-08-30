package X;

import java.security.Signature;

/* JADX INFO: renamed from: X.Olv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53939Olv implements P4u {
    public final /* synthetic */ AbstractC54022Onb A00;

    public C53939Olv(AbstractC54022Onb abstractC54022Onb) {
        this.A00 = abstractC54022Onb;
    }

    @Override // X.P4u
    public Signature AIm(String str) {
        try {
            return Signature.getInstance(str, ((C53943Olz) this.A00.A02).A00);
        } catch (Exception unused) {
            return Signature.getInstance(str);
        }
    }
}
