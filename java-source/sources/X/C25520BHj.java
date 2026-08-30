package X;

import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.BHj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25520BHj implements C0AH {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C15250mV A05 = (C15250mV) C00C.A02(961);
    public final C39011nF A06 = (C39011nF) C00C.A02(1030);
    public final C25521BHk A03 = (C25521BHk) C00C.A02(6327);
    public final C25523BHm A04 = (C25523BHm) C00C.A02(99313);
    public final C25522BHl A08 = (C25522BHl) C00C.A02(974);
    public final C0FJ A09 = AbstractC466825v.A0T();
    public final C12890hv A07 = (C12890hv) C00C.A02(995);
    public final C08Y A0A = AbstractC466325q.A0W();
    public final C018708s A02 = (C018708s) C00C.A02(207);
    public final C05C A00 = C05D.A00(4192);

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        Set<String> setA1O;
        BJG bjgA00;
        C25523BHm c25523BHm = this.A04;
        if (AbstractC466925w.A1Q(c25523BHm.A00)) {
            com.whatsapp.infra.logging.Log.i("MDOptInInitializer/Force_If_Required");
            synchronized (c25523BHm) {
                com.whatsapp.infra.logging.Log.i("MDOptInInitializer/Opting In");
                C05C.A03(c25523BHm.A01);
            }
        }
        if (this.A0A.BJQ()) {
            this.A06.A02(null);
        }
        C15250mV c15250mV = this.A05;
        if (c15250mV.A06.A05() != null) {
            c15250mV.A07.A00();
        }
        C12890hv c12890hv = this.A07;
        if (c12890hv.A0d()) {
            this.A08.A02();
        }
        c12890hv.A0O();
        C0FJ c0fj = this.A09;
        C25521BHk c25521BHk = this.A03;
        c0fj.A09.put(c25521BHk, c25521BHk);
        Locale locale = Locale.getDefault();
        if (!c12890hv.A0a.BJQ() && (bjgA00 = BKK.A00(AbstractC25328B9w.A0Y(c12890hv), BJD.A04)) != null) {
            RunnableC30950DfT.A01(c12890hv.A0c, bjgA00, locale, c12890hv, 45);
        }
        c25521BHk.A05();
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        C018708s c018708s = this.A02;
        if (C018708s.A00(c018708s).getStringSet("primary_features", null) == null) {
            try {
                C14400kw c14400kw = (C14400kw) C05C.A02(this.A00);
                String str = BJ0.A04.value;
                C000700h.A0A(str, 0);
                ArrayList arrayListA04 = C14400kw.A04(c14400kw, str, false);
                if (arrayListA04.isEmpty()) {
                    setA1O = C05880Px.A00;
                } else {
                    BmJ bmJA02 = ((C1JB) arrayListA04.get(0)).A02();
                    if (bmJA02 == null) {
                        return;
                    }
                    C26155BdM c26155BdM = bmJA02.primaryFeature_;
                    if (c26155BdM == null) {
                        c26155BdM = C26155BdM.DEFAULT_INSTANCE;
                    }
                    Internal.ProtobufList protobufList = c26155BdM.flags_;
                    C000700h.A09(protobufList);
                    setA1O = AbstractC02550Br.A1O(protobufList);
                }
                AbstractC25328B9w.A02(c018708s).putStringSet("primary_features", setA1O).apply();
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("CompanionInitAsync Failed to migrate primary features", e);
                AbstractC466225p.A0j(c05cA0a).A0g("CompanionInitAsync/migratePrimaryFeaturesFromMutationStoreIfNeeded", e.getMessage(), false, 1);
            }
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "CompanionInitAsync";
    }
}
