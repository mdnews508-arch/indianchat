package X;

import com.whatsapp.catalog.biz.view.availabilitystate.AvailabilityStateImageView;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.evolvedabout.ui.creation.CustomValueRecord;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IjA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42298IjA implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    /* JADX WARN: Code duplicated, block: B:36:0x00ea  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C3IN c3inA0G;
        switch (this.$t) {
            case 0:
                C37864Gl1 c37864Gl1 = (C37864Gl1) this.A00;
                boolean z = this.A02;
                C38540Gxg c38540Gxg = (C38540Gxg) this.A01;
                AvailabilityStateImageView availabilityStateImageView = (AvailabilityStateImageView) obj;
                List list = C1JZ.A0J;
                C000700h.A0A(availabilityStateImageView, 3);
                C39787Hey c39787Hey = new C39787Hey(new C39600Hbx(897459302), c37864Gl1.A02);
                availabilityStateImageView.setAvailable(z);
                c37864Gl1.A00.A02(availabilityStateImageView, null, c39787Hey, null, c37864Gl1.A01, c38540Gxg.A00, 2);
                return C05S.A00;
            case 1:
                java.util.Map map = (java.util.Map) this.A00;
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) this.A01;
                boolean z2 = this.A02;
                C40439Hqz c40439Hqz = (C40439Hqz) obj;
                C000700h.A0A(c40439Hqz, 3);
                UserJid userJid = c40439Hqz.A03;
                C3IN c3in = (C3IN) map.get(userJid);
                String strA00 = null;
                if (c3in == null) {
                    return null;
                }
                C0DF c0dfA0T = AbstractC466325q.A0T(communityMembersViewModel.A04, userJid);
                C08Y c08y = communityMembersViewModel.A0H;
                UserJid userJid2 = c3in.A06;
                if (c08y.BKS(userJid2)) {
                    strA00 = communityMembersViewModel.A07.A00();
                } else if (c0dfA0T != null) {
                    strA00 = c0dfA0T.A05;
                }
                CommunityMembersDirectory communityMembersDirectory = communityMembersViewModel.A08;
                C1M3 c1m3A00 = CommunityMembersDirectory.A00(communityMembersDirectory, communityMembersViewModel.A0G);
                if (c1m3A00 == null || (c3inA0G = communityMembersDirectory.A0A.A0D(c1m3A00).A0G(userJid2, false)) == null) {
                    i = -1;
                } else {
                    i = c3inA0G.A00;
                    if (Integer.valueOf(i) == null) {
                        i = -1;
                    }
                }
                int i2 = c3in.A00;
                int i3 = c40439Hqz.A01;
                if (z2) {
                    i3++;
                }
                return new C40439Hqz(c0dfA0T, userJid, strA00, i2, i, i3);
            case 2:
                return I3X.A00((I3X) this.A01, (C37659Gfp) this.A00, AbstractC81773lg.A04(obj), this.A02);
            default:
                boolean z3 = this.A02;
                Object obj2 = this.A00;
                Iterable iterable = (Iterable) this.A01;
                Iterable iterable2 = (Iterable) obj;
                C000700h.A0A(iterable2, 3);
                Collection collectionA1O = AbstractC466025n.A1O(obj2);
                if (!z3) {
                    collectionA1O = AbstractC02550Br.A14(iterable, collectionA1O);
                }
                ArrayList arrayListA14 = AbstractC02550Br.A14(iterable2, collectionA1O);
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj3 : arrayListA14) {
                    CustomValueRecord customValueRecord = (CustomValueRecord) obj3;
                    Integer num = customValueRecord.A00;
                    boolean zAdd = num != null ? linkedHashSetA1F.add(num) : true;
                    boolean zAdd2 = linkedHashSetA1F2.add(AbstractC41195ICs.A00(customValueRecord));
                    if (zAdd && zAdd2) {
                        arrayListA0W.add(obj3);
                    }
                }
                return arrayListA0W;
        }
    }

    public C42298IjA(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = z;
        this.A01 = obj;
    }
}
