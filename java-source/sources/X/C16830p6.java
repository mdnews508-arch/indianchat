package X;

import java.util.LinkedHashMap;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0p6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated(level = AbstractC100374gJ.WARNING, message = "The minimal GraphQL client is superseded by Pando. New call sites should build a `PandoGraphQLRequest` and execute it against a Pando service.")
public final class C16830p6 implements InterfaceC16810p4, InterfaceC16820p5 {
    public final C16740ox A00;
    public final Class A01;
    public final Class A02;
    public final String A03;
    public final String A04;
    public final java.util.Map A05;
    public final Function1 A06;
    public final boolean A07;

    public C16830p6(C16740ox c16740ox, Class cls, Class cls2, String str, String str2, Function1 function1, boolean z) {
        C000700h.A0A(c16740ox, 1);
        this.A04 = str;
        this.A00 = c16740ox;
        this.A01 = cls;
        this.A02 = cls2;
        this.A06 = function1;
        this.A07 = z;
        this.A03 = str2;
        this.A05 = new LinkedHashMap();
    }

    @Override // X.InterfaceC16810p4
    public String getCallName() {
        return this.A04;
    }

    @Override // X.InterfaceC16810p4
    public InterfaceC16730ow getQueryParams() {
        return this.A00;
    }

    @Override // X.InterfaceC16810p4
    public String getResolvedBuildConfigName() {
        return this.A03;
    }

    @Override // X.InterfaceC16810p4
    public Class getTreeModelType() {
        return this.A01;
    }

    @Override // X.InterfaceC16810p4
    public boolean hasAcsToken() {
        return false;
    }

    @Override // X.InterfaceC16810p4
    public boolean hasOhaiConfig() {
        return false;
    }

    @Override // X.InterfaceC16810p4
    public /* bridge */ /* synthetic */ InterfaceC16810p4 setFreshCacheAgeMs(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // X.InterfaceC16810p4
    public /* bridge */ /* synthetic */ InterfaceC16810p4 setMaxToleratedCacheAgeMs(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // X.InterfaceC16810p4
    public /* bridge */ /* synthetic */ InterfaceC16810p4 setNetworkTimeoutSeconds(int i) {
        throw new UnsupportedOperationException();
    }
}
