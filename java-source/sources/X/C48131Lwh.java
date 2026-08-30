package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.Lwh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48131Lwh extends HashMap<String, Object> {
    public final /* synthetic */ AbstractC43393J6y this$0;
    public final /* synthetic */ long val$currentTime;
    public final /* synthetic */ String val$surface;

    public C48131Lwh(AbstractC43393J6y abstractC43393J6y, String str, long j) {
        this.val$currentTime = j;
        this.val$surface = str;
        this.this$0 = abstractC43393J6y;
        double d = AbstractC43393J6y.A0p;
        put("duration", Long.valueOf(j - abstractC43393J6y.A0I));
        put("surface", str == null ? "unknown" : str);
    }
}
