package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6FV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FV implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C6GF ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WY c6wy;
        C892341m c892341mA0G;
        final String strA0C;
        C140516Gu c140516GuA00;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if (!(abstractC100414gNA00 instanceof C6WY) || (c6wy = (C6WY) abstractC100414gNA00) == null || (c892341mA0G = c6wy.A00.A0G()) == null) {
            return null;
        }
        ImmutableList immutableListA06 = c892341mA0G.A06("metadata", C892241l.class);
        if (immutableListA06 == null) {
            strA0C = null;
            break;
        }
        Iterator<E> it = immutableListA06.iterator();
        while (true) {
            if (!it.hasNext()) {
                strA0C = null;
                break;
            }
            AbstractC16780p1 abstractC16780p1A0S = AbstractC81773lg.A0S(it);
            if (AbstractC81803lj.A0C(abstractC16780p1A0S) == -1040975703) {
                strA0C = new C892141k(abstractC16780p1A0S.A00).A0C("search_query");
                break;
            }
        }
        ImmutableList immutableListA07 = c892341mA0G.A07("primitives", C899044b.class);
        final ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<E> it2 = immutableListA07.iterator();
        while (it2.hasNext()) {
            AbstractC16780p1 abstractC16780p1A0S2 = AbstractC81773lg.A0S(it2);
            if (AbstractC466525s.A02(abstractC16780p1A0S2) == -97676369) {
                c140516GuA00 = C52M.A00(new C894942m(abstractC16780p1A0S2.A00));
            } else if (AbstractC466525s.A02(abstractC16780p1A0S2) == -1015686283) {
                C895942w c895942w = new C895942w(abstractC16780p1A0S2.A00);
                String strA0B = c895942w.A0B("post_id");
                String strA0C2 = c895942w.A0C("reels_url");
                String strA0B2 = c895942w.A0B("reels_deeplink");
                String strA0C3 = c895942w.A0C("thumbnail_url");
                String strA0C4 = c895942w.A0C("avatar_url");
                String strA0C5 = c895942w.A0C("creator");
                String strA0B3 = c895942w.A0B("reels_title");
                boolean zA0D = c895942w.A0D("is_verified");
                JSONObject jSONObject = c895942w.A00;
                int iOptInt = jSONObject.optInt("likes_count");
                int iOptInt2 = jSONObject.optInt("comments_count");
                int iOptInt3 = jSONObject.optInt("shares_count");
                c140516GuA00 = new C140516Gu(null, C52N.A00((EnumC98104cc) c895942w.A0A("source_app", EnumC98104cc.A04)), null, C02S.A01, strA0B, strA0C2, strA0B2, strA0C3, strA0C4, strA0C5, strA0B3, null, null, null, null, c895942w.A0B("timestamp"), null, C002401f.A00, iOptInt, iOptInt2, iOptInt3, AbstractC81823ll.A07("original_width", jSONObject), AbstractC81823ll.A07("original_height", jSONObject), false, zA0D, true, AbstractC466225p.A1a(c895942w.A0A("inform_treatment_rendering_type", EnumC98304cw.A06), EnumC98304cw.A07));
            }
            arrayListA0W.add(c140516GuA00);
        }
        if (arrayListA0W.isEmpty()) {
            return null;
        }
        return C124825hF.A03(new InterfaceC147356dT(arrayListA0W, strA0C) { // from class: X.6GF
            public final String A00;
            public final List A01;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C6GF) {
                        C6GF c6gf = (C6GF) obj;
                        if (!C000700h.areEqual(this.A01, c6gf.A01) || !C000700h.areEqual(this.A00, c6gf.A00)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // X.InterfaceC147356dT
            public String AYm() {
                return "post_grid";
            }

            @Override // X.InterfaceC147356dT
            public boolean Ah1() {
                List list = this.A01;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        if (((C140516Gu) it3.next()).Ah1()) {
                            return true;
                        }
                    }
                }
                return false;
            }

            @Override // X.InterfaceC147356dT
            public List Amg() {
                List list = this.A01;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    AbstractC02520Bo.A0O(((C140516Gu) it3.next()).Amg(), arrayListA0W2);
                }
                return arrayListA0W2;
            }

            @Override // X.InterfaceC147356dT
            public /* synthetic */ boolean BHC() {
                return false;
            }

            @Override // X.InterfaceC147356dT
            public /* synthetic */ boolean BJO() {
                return false;
            }

            @Override // X.InterfaceC147356dT
            public /* synthetic */ boolean BMf() {
                return false;
            }

            @Override // X.InterfaceC147356dT
            public /* synthetic */ boolean BNZ() {
                return false;
            }

            public int hashCode() {
                return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A00);
            }

            public String toString() {
                List list = this.A01;
                String str = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PostGridSectionContent(posts=");
                sbA08.append(list);
                return AbstractC32971bt.A0S(", searchQuery=", str, sbA08);
            }

            {
                this.A01 = arrayListA0W;
                this.A00 = strA0C;
            }
        });
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6GF ? 1 : 0);
    }
}
