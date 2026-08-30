package X;

/* JADX INFO: renamed from: X.HeC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C39739HeC {
    public final C02730Cn A00;

    public C39739HeC(final String str, int i) {
        C37702Ghx c37702Ghx = new C37702Ghx(i);
        this.A00 = c37702Ghx;
        c37702Ghx.A00 = new InterfaceC43088Ix6() { // from class: X.IdO
            @Override // X.InterfaceC43088Ix6
            public final void Bhr(boolean z, Object obj) {
                String str2 = str;
                String str3 = (String) obj;
                if (z) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Bloks: CacheShards evicted ");
                    sbA08.append(str2);
                    android.util.Log.d("Whatsapp", AnonymousClass000.A05(" :: ", str3, sbA08));
                }
            }
        };
    }
}
