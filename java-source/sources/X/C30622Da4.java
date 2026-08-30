package X;

import android.app.Application;
import android.content.Intent;
import com.google.protobuf.MessageSchema;

/* JADX INFO: renamed from: X.Da4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30622Da4 implements InterfaceC54690P5m {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C28153CUt A01;
    public final /* synthetic */ C28635Cgk A02;
    public final /* synthetic */ C29066CoD A03;
    public final /* synthetic */ InterfaceC03860Hx A04;

    public C30622Da4(C28153CUt c28153CUt, C28635Cgk c28635Cgk, C29066CoD c29066CoD, InterfaceC03860Hx interfaceC03860Hx, int i) {
        this.A02 = c28635Cgk;
        this.A01 = c28153CUt;
        this.A03 = c29066CoD;
        this.A00 = i;
        this.A04 = interfaceC03860Hx;
    }

    @Override // X.InterfaceC54690P5m
    public void Bjc(C121575bh c121575bh, java.util.Map map) {
        C28153CUt c28153CUt = this.A01;
        if (c28153CUt != null) {
            c28153CUt.A00.finish();
        }
    }

    @Override // X.InterfaceC54690P5m
    public void C3v(java.util.Map map) {
        C28635Cgk c28635Cgk = this.A02;
        C28153CUt c28153CUt = this.A01;
        if (c28153CUt != null) {
            c28153CUt.A00.finish();
        }
        if (map == null) {
            ((BAO) C05C.A02(c28635Cgk.A03)).A05(this.A03, this.A00);
            return;
        }
        Object obj = map.get("completed");
        if ((obj instanceof Boolean) && AbstractC465925m.A1Z(obj)) {
            BAO.A01(new C27112Bu7(), (BAO) C05C.A02(c28635Cgk.A03), this.A03, 8, this.A00);
        }
        Object obj2 = map.get("shouldReport");
        if ((obj2 instanceof Boolean) && AbstractC465925m.A1Z(obj2)) {
            C29474CvA c29474CvA = new C29474CvA(this.A03.A01, "chat");
            c29474CvA.A06 = false;
            c29474CvA.A09 = false;
            c29474CvA.A07 = false;
            InterfaceC03860Hx interfaceC03860Hx = this.A04;
            if (interfaceC03860Hx != null) {
                interfaceC03860Hx.CUr(c29474CvA.A00());
                return;
            }
            return;
        }
        Object obj3 = map.get("shouldBlock");
        if ((obj3 instanceof Boolean) && AbstractC465925m.A1Z(obj3)) {
            Application application = c28635Cgk.A01;
            Intent intentA00 = C29235CrC.A00(application, this.A03.A01, "biz_account_info_block", true, true);
            intentA00.setFlags(MessageSchema.REQUIRED_MASK);
            AbstractC466825v.A0v(application, intentA00);
        }
    }
}
