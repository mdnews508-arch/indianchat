package X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.673, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass673 implements InterfaceC17540qI {
    public final C05C A00 = AnonymousClass056.A00(7044);
    public final C05C A01 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C82863nY c82863nY;
        long jA01;
        TimeUnit timeUnit;
        long j;
        C000700h.A0A(c08940az, 1);
        int iA00 = AbstractC35831ho.A00(c08940az);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C82863nY c82863nY2 = (C82863nY) interfaceC001500s.get();
        if (iA00 == 404) {
            c82863nY2.A00(-1);
            return;
        }
        int iA01 = AbstractC466525s.A01(AbstractC465925m.A03(c82863nY2.A01), "biz_block_reasons_api_back_off_days");
        if (iA01 == 0) {
            ((C82863nY) interfaceC001500s.get()).A00(1);
            c82863nY = (C82863nY) interfaceC001500s.get();
            jA01 = AnonymousClass089.A00(this.A02);
            timeUnit = TimeUnit.DAYS;
            j = 1;
        } else {
            if (1 > iA01 || iA01 >= 16) {
                return;
            }
            ((C82863nY) interfaceC001500s.get()).A00(iA01 * 2);
            c82863nY = (C82863nY) interfaceC001500s.get();
            jA01 = AbstractC466225p.A01(AbstractC465925m.A03(((C82863nY) interfaceC001500s.get()).A01), "biz_block_reasons_api_cooling_timestamp");
            timeUnit = TimeUnit.DAYS;
            j = iA01;
        }
        AbstractC466325q.A06(c82863nY.A01).putLong("biz_block_reasons_api_cooling_timestamp", jA01 + timeUnit.toMillis(j)).apply();
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        String strA0I;
        C000700h.A0A(c08940az, 1);
        C08940az c08940azA0F = c08940az.A0F("mobile_config");
        if (c08940azA0F != null) {
            C08940az c08940azA0F2 = c08940azA0F.A0F("list");
            if (c08940azA0F2 != null && c08940azA0F2.A02 != null && "biz_block_reasons".equals(c08940azA0F2.A0M("name", null))) {
                int iA00 = C0GZ.A00(c08940azA0F2.A0M("v", null), 0);
                String strA0M = c08940azA0F2.A0M("language", null);
                if (iA00 > 0 && strA0M != null) {
                    List<C08940az> listA0N = c08940azA0F2.A0N("item");
                    ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
                    for (C08940az c08940az2 : listA0N) {
                        String strA0M2 = c08940az2.A0M("id", null);
                        if (strA0M2 != null && (strA0I = c08940az2.A0I()) != null) {
                            AbstractC466625t.A1W(strA0M2, strA0I, arrayListA1C);
                        }
                    }
                    java.util.Map mapA0C = C05N.A0C(arrayListA1C);
                    if (!mapA0C.isEmpty()) {
                        String strA0M3 = c08940azA0F2.A0M("country", null);
                        InterfaceC001000l interfaceC001000l = ((C82863nY) C05C.A02(this.A00)).A01;
                        AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "biz_block_reasons_version", iA00);
                        AbstractC466125o.A1O(AbstractC466325q.A06(interfaceC001000l), "biz_block_reasons_language", strA0M);
                        AbstractC466125o.A1O(AbstractC466325q.A06(interfaceC001000l), "biz_block_reasons_country", strA0M3);
                        AbstractC466125o.A1O(AbstractC466325q.A06(interfaceC001000l), "biz_block_reasons", new JSONObject(mapA0C).toString());
                    }
                }
            }
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            ((C82863nY) interfaceC001500s.get()).A00(0);
            AbstractC466325q.A06(((C82863nY) interfaceC001500s.get()).A01).putLong("biz_block_reasons_api_cooling_timestamp", 0L).apply();
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
