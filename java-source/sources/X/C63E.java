package X;

import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.63E, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C63E implements InterfaceC146316bn {
    @Override // X.InterfaceC146316bn
    public Set BOk() {
        Pattern[] patternArr = new Pattern[4];
        patternArr[0] = Pattern.compile("com\\.bloks\\.www\\.fxcal\\.WaWaist(\\..+)*");
        patternArr[1] = Pattern.compile("com\\.bloks\\.www\\.fxcal\\.bloks\\.WaWaist(\\..+)*");
        patternArr[2] = Pattern.compile("com\\.bloks\\.www\\.fxcal\\.screen_query\\.BloksWaWaistLandingScreenQuery(\\..+)*");
        return AbstractC81813lk.A0q(Pattern.compile("com\\.bloks\\.www\\.fxcal\\.screen_query\\.WaWaist(\\..+)*"), patternArr, 3);
    }

    @Override // X.InterfaceC146316bn
    public C5EL CdW() {
        return new C5EL((InterfaceC146356br) C00S.A03(115145), (InterfaceC145576ab) C00S.A03(115146));
    }
}
