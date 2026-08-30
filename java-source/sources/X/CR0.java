package X;

import com.google.common.base.Optional;
import com.whatsapp.status.privacy.jobqueue.job.GetStatusPrivacyJob;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CR0 {
    public static final GetStatusPrivacyJob A00(Optional optional) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        BA2.A1O("GetStatusPrivacyJob", c36051iDA1C);
        if (!optional.isPresent()) {
            return new GetStatusPrivacyJob(c36051iDA1C.A00());
        }
        optional.get();
        throw AbstractC465925m.A17("getValidVNameRequirement");
    }
}
