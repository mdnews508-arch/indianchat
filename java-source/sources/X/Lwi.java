package X;

import java.util.HashMap;

/* JADX INFO: loaded from: classes10.dex */
public class Lwi extends HashMap<String, Object> {
    public final /* synthetic */ AbstractC43393J6y this$0;
    public final /* synthetic */ long val$currentTime;
    public final /* synthetic */ String val$surface;

    public Lwi(AbstractC43393J6y abstractC43393J6y, String str, long j) {
        this.val$currentTime = j;
        this.val$surface = str;
        this.this$0 = abstractC43393J6y;
        double d = AbstractC43393J6y.A0p;
        put("duration", Long.valueOf(j - abstractC43393J6y.A0L));
        put("surface", str == null ? "unknown" : str);
    }
}
