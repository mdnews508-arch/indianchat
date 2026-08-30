package X;

import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.63S, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C63S implements InterfaceC146856cf {
    @Override // X.InterfaceC146856cf
    public Set BOk() {
        Pattern[] patternArr = new Pattern[3];
        patternArr[0] = Pattern.compile("com\\.bloks\\.www\\.(payment\\.)?mft\\.wallet\\..+");
        patternArr[1] = Pattern.compile("com\\.bloks\\.www\\.(payment\\.)?screen_query\\.mft\\.wallet\\..+");
        return AbstractC81813lk.A0q(Pattern.compile("com\\.bloks\\.www\\.(payment\\.)?screen_query\\.cds\\.mft\\.wallet\\..+"), patternArr, 2);
    }

    @Override // X.InterfaceC146856cf
    public /* synthetic */ boolean ANA() {
        return true;
    }

    @Override // X.InterfaceC146856cf
    public C120365Zi CdX() {
        return C120365Zi.A00(new C119995Xp(C13840k2.A03, 26891716230495873L), new OW0(5));
    }
}
