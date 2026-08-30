package X;

/* JADX INFO: renamed from: X.OYb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53215OYb implements P4Z {
    public final C05C A00 = AnonymousClass056.A00(3304);

    @Override // X.P4Z
    public Object CdI(O23 o23) {
        Object objA1K;
        C000700h.A0A(o23, 0);
        try {
            if (!(o23 instanceof N1B)) {
                throw AbstractC32971bt.A0O("Playable is required for mp4");
            }
            MJo.A0k(this.A00).checkAndRepair(((N1B) o23).A03());
            objA1K = C05S.A00;
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null && (thA02 instanceof NAF) && (o23 instanceof N1B)) {
                com.whatsapp.infra.logging.Log.e("MediaTranscode/Mp4Validator/Failed mp4 check", thA02);
                MJo.A0k(this.A00).uploadMp4FailureLogs(o23.A03(), (Exception) thA02, "mp4_check", true);
            }
            return objA1K;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
    }
}
