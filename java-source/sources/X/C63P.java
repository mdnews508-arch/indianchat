package X;

import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.63P, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C63P implements InterfaceC146856cf {
    @Override // X.InterfaceC146856cf
    public Set BOk() {
        Pattern[] patternArr = new Pattern[7];
        patternArr[0] = Pattern.compile("com\\.bloks\\.www\\.orders_hub(\\..+)*");
        patternArr[1] = Pattern.compile("com\\.bloks\\.www\\.fbpay_hub(\\..+)*");
        patternArr[2] = Pattern.compile("com\\.bloks\\.www\\.bloks\\.nme\\.gai(\\..+)*|com\\.bloks\\.www\\.async\\.components\\.BloksNMESharedPriceTagAsyncComponentQuery");
        patternArr[3] = Pattern.compile("com\\.bloks\\.www\\.wa\\.bloks\\.nme\\.gai(\\..+)*");
        patternArr[4] = Pattern.compile("com\\.bloks\\.www\\.wa\\.nme\\.gai(\\..+)*");
        patternArr[5] = Pattern.compile("com\\.bloks\\.www\\.payment\\.mft\\.wallet\\.fbpay_hub(\\..+)*");
        return AbstractC81813lk.A0q(Pattern.compile("com\\.bloks\\.www\\.wa\\.sna(\\..+)*"), patternArr, 6);
    }

    @Override // X.InterfaceC146856cf
    public /* synthetic */ boolean ANA() {
        return true;
    }

    @Override // X.InterfaceC146856cf
    public C120365Zi CdX() {
        return new C120365Zi(new C119995Xp(C13840k2.A05, 9404809712971896L), new AnonymousClass641(3), new AnonymousClass642(0), null);
    }
}
