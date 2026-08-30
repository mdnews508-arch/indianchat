package X;

import com.google.common.collect.ImmutableMap;

/* JADX INFO: renamed from: X.Flp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35575Flp implements GKQ {
    public final /* synthetic */ InterfaceC31522Dqv A00;

    public C35575Flp(InterfaceC31522Dqv interfaceC31522Dqv) {
        this.A00 = interfaceC31522Dqv;
    }

    @Override // X.GKQ
    public ImmutableMap ACu() {
        C35580Flu c35580Flu = (C35580Flu) this.A00;
        ImmutableMap immutableMapOf = ImmutableMap.of((Object) "isUncancelable", (Object) Boolean.toString(c35580Flu.A0N), (Object) "isByPassSurfaceDelay", (Object) Boolean.toString(c35580Flu.A0K));
        C000700h.A06(immutableMapOf);
        return immutableMapOf;
    }
}
