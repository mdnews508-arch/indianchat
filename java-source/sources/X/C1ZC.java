package X;

import java.util.List;

/* JADX INFO: renamed from: X.1ZC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1ZC extends C0OH {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C1ZC(C0It c0It, AbstractC05390Ny abstractC05390Ny, String str, int i) {
        this.$t = i;
        this.A01 = c0It;
        this.A02 = str;
        this.A00 = abstractC05390Ny;
    }

    @Override // X.C0OH
    public AbstractC05390Ny A00() {
        return (AbstractC05390Ny) this.A00;
    }

    @Override // X.C0OH
    public void A01() {
        ((C0It) this.A01).A06(this.A02);
    }

    @Override // X.C0OH
    public void A02(AnonymousClass813 anonymousClass813, Object obj) throws Exception {
        int i = this.$t;
        C0It c0It = (C0It) this.A01;
        java.util.Map map = c0It.A02;
        String str = this.A02;
        Object obj2 = map.get(str);
        AbstractC05390Ny abstractC05390Ny = (AbstractC05390Ny) this.A00;
        if (i != 0) {
            if (obj2 == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Attempting to launch an unregistered ActivityResultLauncher with contract ");
                sbA08.append(abstractC05390Ny);
                sbA08.append(" and input ");
                sbA08.append(obj);
                throw new IllegalStateException(AnonymousClass000.A06(". You must ensure the ActivityResultLauncher is registered before calling launch().", sbA08));
            }
        } else if (obj2 == null) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Attempting to launch an unregistered ActivityResultLauncher with contract ");
            sbA09.append(abstractC05390Ny);
            sbA09.append(" and input ");
            sbA09.append(obj);
            throw new IllegalStateException(AnonymousClass000.A06(". You must ensure the ActivityResultLauncher is registered before calling launch().", sbA09));
        }
        int iA00 = AnonymousClass000.A00(obj2);
        List list = c0It.A01;
        list.add(str);
        try {
            c0It.A05(abstractC05390Ny, anonymousClass813, obj, iA00);
        } catch (Exception e) {
            list.remove(str);
            throw e;
        }
    }
}
