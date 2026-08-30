package X;

import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerThirdPartyAppFinder;
import com.whatsapp.waffle.accountlinking.clientcache.NtaBundleCacheManager;

/* JADX INFO: renamed from: X.Iob, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42630Iob extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A02 |= Integer.MIN_VALUE;
        Object obj2 = this.A07;
        return i != 0 ? AbstractC466825v.A0j(((NtaBundleCacheManager) obj2).A02(null, null, this)) : ((GalleryPickerThirdPartyAppFinder) obj2).A00(null, this, null, 0, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42630Iob(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }
}
