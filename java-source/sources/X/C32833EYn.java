package X;

import android.app.Activity;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.EYn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32833EYn extends BaseMexCallback {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Activity A01;
    public final /* synthetic */ C31949DyC A02;
    public final /* synthetic */ C1M3 A03;
    public final /* synthetic */ C1M3 A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ Function0 A06;

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        C31949DyC c31949DyC = this.A02;
        AbstractC466225p.A16(c31949DyC.A03).CJf(new GAY(this.A01, c31949DyC, this.A04, c43121vR, this.A05, this.A00, 0));
        return false;
    }

    public C32833EYn(Activity activity, C31949DyC c31949DyC, C1M3 c1m3, C1M3 c1m4, Integer num, Function0 function0, int i) {
        this.A02 = c31949DyC;
        this.A03 = c1m3;
        this.A01 = activity;
        this.A00 = i;
        this.A04 = c1m4;
        this.A05 = num;
        this.A06 = function0;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        boolean z;
        GPX gpx = (GPX) obj;
        C000700h.A0A(gpx, 0);
        GT2 gt2B7e = gpx.B7e();
        EnumC33967F0m enumC33967F0mAww = gt2B7e != null ? gt2B7e.Aww() : null;
        if (enumC33967F0mAww != EnumC33967F0m.A08) {
            z = false;
            if (enumC33967F0mAww == EnumC33967F0m.A02) {
                z = true;
                if (gt2B7e != null) {
                    ((C48302Ce) C05C.A02(this.A02.A00)).A02(this.A03, 1, gt2B7e.AT8());
                }
            }
        } else {
            z = true;
            if (gt2B7e != null) {
                ((C48302Ce) C05C.A02(this.A02.A00)).A02(this.A03, 1, gt2B7e.AT8());
            }
        }
        C31949DyC c31949DyC = this.A02;
        AbstractC466225p.A16(c31949DyC.A03).CJf(new GA0(this.A05, this.A06, this.A04, gt2B7e, c31949DyC, this.A01, this.A00, 1, z));
    }
}
