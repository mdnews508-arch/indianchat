package X;

import java.util.LinkedList;
import java.util.List;
import org.whispersystems.jobqueue.JobParameters;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: renamed from: X.1iD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C36051iD {
    public List A02 = new LinkedList();
    public boolean A03 = false;
    public int A00 = 100;
    public String A01 = null;

    public JobParameters A00() {
        return new JobParameters(this.A01, this.A02, this.A00, this.A03);
    }

    public void A01(Requirement requirement) {
        this.A02.add(requirement);
    }
}
