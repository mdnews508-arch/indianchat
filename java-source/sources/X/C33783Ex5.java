package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ex5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33783Ex5 extends C33992F1l {
    public final long code;
    public final JSONObject errorData;
    public final boolean isTransient;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33783Ex5(String str, JSONObject jSONObject, long j, boolean z) {
        super(str, null);
        C000700h.A0A(str, 1);
        this.code = j;
        this.errorData = jSONObject;
        this.isTransient = z;
    }
}
