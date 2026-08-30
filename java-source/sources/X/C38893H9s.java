package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.waffle.foagraph.graphql.IgFollower;
import com.whatsapp.waffle.foagraph.graphql.IgLinkedFollowers;
import com.whatsapp.waffle.foagraph.graphql.IgLinkedFollowersData;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.H9s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38893H9s extends AbstractC116655Jv {
    public static final C05H A00 = C05G.A00(new C42283Iiv(7), C05H.A03);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) {
        C40636HuG c40636HuG;
        ?? A0o;
        String str;
        ?? r7;
        List<IgFollower> list;
        C000700h.A0A(jSONObject, 0);
        try {
            IgLinkedFollowers igLinkedFollowers = ((IgLinkedFollowersData) A00.A00(AbstractC466525s.A0w(jSONObject), C42577Inj.A00)).A00;
            if (igLinkedFollowers == null || (list = igLinkedFollowers.A01) == null) {
                A0o = C002401f.A00;
                if (igLinkedFollowers == null) {
                    str = null;
                    r7 = A0o;
                }
                c40636HuG = new C40636HuG(r7, str);
                this.A00 = c40636HuG;
            }
            A0o = AbstractC466825v.A0o(list);
            for (IgFollower igFollower : list) {
                String str2 = igFollower.A01;
                String str3 = igFollower.A00;
                if (str3 == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                A0o.add(new C45941KiO(str2, str3, igFollower.A03, igFollower.A02));
            }
            str = igLinkedFollowers.A00;
            r7 = A0o;
            c40636HuG = new C40636HuG(r7, str);
        } catch (NB8 e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "IgLinkedFollowersGraphqlDataProcessor/processResponse parse error: ", AbstractC466125o.A1G(e));
            c40636HuG = new C40636HuG(C002401f.A00, null);
        }
        this.A00 = c40636HuG;
    }
}
