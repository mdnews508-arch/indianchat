package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Fso, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36008Fso implements InterfaceC36947GKo {
    public final /* synthetic */ EnumC33919EzQ A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Set A02;

    public C36008Fso(EnumC33919EzQ enumC33919EzQ, String str, Set set) {
        this.A01 = str;
        this.A00 = enumC33919EzQ;
        this.A02 = set;
    }

    @Override // X.InterfaceC36947GKo
    public /* bridge */ /* synthetic */ void Caz(Object obj) {
        C1DO c1do = (C1DO) obj;
        if (c1do instanceof EYW) {
            EYW eyw = (EYW) c1do;
            if (C000700h.areEqual(eyw.A08, this.A01)) {
                eyw.A04 = this.A00;
                this.A02.add(c1do);
            }
        }
    }
}
