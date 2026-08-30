package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.Ono, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54035Ono extends HashMap<String, String> {
    public final /* synthetic */ C53026OPv this$1;
    public final /* synthetic */ C52432Ny5 val$videoCaptureResult;

    public C54035Ono(C52432Ny5 c52432Ny5, C53026OPv c53026OPv) {
        this.val$videoCaptureResult = c52432Ny5;
        this.this$1 = c53026OPv;
        put("frame_width", c52432Ny5.A00(C52432Ny5.A0M).toString());
        put("frame_height", c52432Ny5.A00(C52432Ny5.A0L).toString());
        put("camera_facing", c52432Ny5.A00(C52432Ny5.A0K).toString());
    }
}
