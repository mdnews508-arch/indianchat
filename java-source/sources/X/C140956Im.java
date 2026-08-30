package X;

/* JADX INFO: renamed from: X.6Im, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140956Im extends RuntimeException {
    public final String renderUnitDebugKey;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C140956Im(AbstractC124705gz abstractC124705gz, String str, Throwable th) {
        super(str, th);
        C000700h.A0A(str, 1);
        this.renderUnitDebugKey = abstractC124705gz instanceof AbstractC92504Eg ? ((AbstractC92504Eg) abstractC124705gz).A04.A03().toString() : String.valueOf(abstractC124705gz.A03());
    }
}
