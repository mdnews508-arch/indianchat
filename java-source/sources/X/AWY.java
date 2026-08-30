package X;

import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Collections;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class AWY implements InterfaceC38941n8 {
    public final C09750cM A00 = (C09750cM) C00C.A02(3376);

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Bep() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Map] */
    @Override // X.InterfaceC38941n8
    public void Beq() {
        ?? A1C;
        C09750cM c09750cM = this.A00;
        if (c09750cM.A03.BKE()) {
            String strA0f = c09750cM.A01.A0f(2804);
            C0AG c0agA0D = AbstractC148916gD.A0D(c09750cM.A00);
            if (StringUtils.A0I(strA0f)) {
                A1C = Collections.emptyMap();
            } else {
                A1C = AbstractC465925m.A1C();
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA0f);
                    Iterator<String> itKeys = jSONObjectA18.keys();
                    while (itKeys.hasNext()) {
                        String strA11 = AbstractC466425r.A11(itKeys);
                        AbstractC81763lf.A1P(strA11, A1C, jSONObjectA18.getInt(strA11));
                    }
                } catch (JSONException e) {
                    AbstractC148916gD.A1I("DatabaseMigrationManager/parseKnownVersions/malformed json ", strA0f, AnonymousClass000.A08(), e);
                    c0agA0D.A0f("db-migration-parse-known-versions/malformed", e.getMessage(), false);
                }
            }
            if (A1C.isEmpty()) {
                return;
            }
            AbstractC04810Ls it = c09750cM.A06.A00().values().iterator();
            while (it.hasNext()) {
                C15O c15o = (C15O) it.next();
                if (c15o.A0S()) {
                    int i = c15o.A00;
                    String str = c15o.A05;
                    Number numberA0s = AbstractC466425r.A0s(str, A1C);
                    if (numberA0s != null && numberA0s.intValue() > i) {
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "DatabaseMigrationManager/analyzeStuckMigrations/need to upgrade app because of ", str);
                        c09750cM.A02.A01(AnonymousClass089.A00(c09750cM.A05) + 1209600000);
                        return;
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "DataMigrationDailyCron";
    }
}
