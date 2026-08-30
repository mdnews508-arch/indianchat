package X;

import java.util.List;
import org.chromium.support_lib_boundary.WebViewStartUpResultBoundaryInterface;

/* JADX INFO: renamed from: X.AQx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23353AQx implements B40 {
    public final List A00;
    public final List A01;
    public final /* synthetic */ C24217AkR A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ WebViewStartUpResultBoundaryInterface A05;

    public C23353AQx(C24217AkR c24217AkR, List list, List list2, WebViewStartUpResultBoundaryInterface webViewStartUpResultBoundaryInterface) {
        this.A02 = c24217AkR;
        this.A04 = list;
        this.A03 = list2;
        this.A05 = webViewStartUpResultBoundaryInterface;
        this.A01 = list;
        this.A00 = list2;
    }

    @Override // X.B40
    public Long B4R() {
        return this.A05.getTotalTimeInUiThreadMillis();
    }
}
