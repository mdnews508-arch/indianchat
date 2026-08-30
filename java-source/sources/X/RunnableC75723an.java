package X;

import android.view.ViewGroup;
import com.whatsapp.group.membersuggestions.GroupMemberSuggestionsDebugDialogFragment;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3an, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75723an implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public RunnableC75723an(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = obj3;
        this.A01 = j;
        this.A05 = obj4;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005f  */
    /* JADX WARN: Code duplicated, block: B:20:0x009d  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:33:0x010e  */
    /* JADX WARN: Code duplicated, block: B:35:0x011a  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x011e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Iterator it;
        int i;
        Iterator it2;
        Iterator it3;
        int i2;
        C0DF c0dfA0S;
        String strA14;
        C0DF c0dfA0S2;
        String strA15;
        if (this.$t != 0) {
            D09 d09 = (D09) this.A02;
            EnumC30931Wn enumC30931Wn = (EnumC30931Wn) this.A03;
            D09.A00((C28417CcC) this.A04, (AbstractC27916CLp) this.A05, enumC30931Wn, d09, this.A00, this.A01);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) this.A02;
        GroupMemberSuggestionsDebugDialogFragment groupMemberSuggestionsDebugDialogFragment = (GroupMemberSuggestionsDebugDialogFragment) this.A03;
        List list = (List) this.A04;
        long j = this.A01;
        List list2 = (List) this.A05;
        int i3 = this.A00;
        viewGroup.removeAllViews();
        int iA0A = groupMemberSuggestionsDebugDialogFragment.A06.A0A(groupMemberSuggestionsDebugDialogFragment.A03);
        if (iA0A == 2) {
            str = "subgroup";
        } else {
            if (iA0A != 3) {
                if (iA0A == 6) {
                    str = "general group";
                }
                if (groupMemberSuggestionsDebugDialogFragment.A03 != null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("* Excluded ");
                    sbA08.append(i3);
                    GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AnonymousClass000.A06(" contacts in this group", sbA08));
                }
                GroupMemberSuggestionsDebugDialogFragment.A03(groupMemberSuggestionsDebugDialogFragment, "Final Suggested Results");
                int size = list.size();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Result count: ");
                sbA09.append(size);
                GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AbstractC466325q.A0x(", query latency ms: ", sbA09, j));
                it = list.iterator();
                i = 0;
                while (it.hasNext()) {
                    i++;
                    c0dfA0S2 = AbstractC466425r.A0S(it);
                    strA15 = AbstractC466625t.A14(c0dfA0S2);
                    if (strA15 == null) {
                        strA15 = AbstractC466625t.A13(c0dfA0S2);
                    }
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append(i);
                    GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AnonymousClass000.A05(". ", strA15, sbA010));
                }
                if (list2 != null) {
                    it2 = list2.iterator();
                    while (it2.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it2);
                        EnumC61902sY enumC61902sY = (EnumC61902sY) c015707mA19.first;
                        C39U c39u = (C39U) c015707mA19.second;
                        GroupMemberSuggestionsDebugDialogFragment.A03(groupMemberSuggestionsDebugDialogFragment, AnonymousClass000.A05("Bucket: ", enumC61902sY.name(), AnonymousClass000.A08()));
                        List list3 = c39u.A01;
                        int size2 = list3.size();
                        Long l = c39u.A00;
                        StringBuilder sbA011 = AnonymousClass000.A09("Result count: ");
                        sbA011.append(size2);
                        GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AnonymousClass000.A04(l, ", query latency ms: ", sbA011));
                        it3 = list3.iterator();
                        i2 = 0;
                        while (it3.hasNext()) {
                            i2++;
                            c0dfA0S = AbstractC466425r.A0S(it3);
                            strA14 = AbstractC466625t.A14(c0dfA0S);
                            if (strA14 == null) {
                                strA14 = AbstractC466625t.A13(c0dfA0S);
                            }
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append(i2);
                            GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AnonymousClass000.A05(". ", strA14, sbA012));
                        }
                    }
                }
            }
            str = "CAG";
        }
        StringBuilder sbA013 = AnonymousClass000.A08();
        sbA013.append("This is a ");
        sbA013.append(str);
        GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AnonymousClass000.A06(", group member suggestions are not available, still showing for testing purpose.", sbA013));
        if (groupMemberSuggestionsDebugDialogFragment.A03 != null) {
            StringBuilder sbA014 = AnonymousClass000.A08();
            sbA014.append("* Excluded ");
            sbA014.append(i3);
            GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AnonymousClass000.A06(" contacts in this group", sbA014));
        }
        GroupMemberSuggestionsDebugDialogFragment.A03(groupMemberSuggestionsDebugDialogFragment, "Final Suggested Results");
        int size3 = list.size();
        StringBuilder sbA015 = AnonymousClass000.A08();
        sbA015.append("Result count: ");
        sbA015.append(size3);
        GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AbstractC466325q.A0x(", query latency ms: ", sbA015, j));
        it = list.iterator();
        i = 0;
        while (it.hasNext()) {
            i++;
            c0dfA0S2 = AbstractC466425r.A0S(it);
            strA15 = AbstractC466625t.A14(c0dfA0S2);
            if (strA15 == null) {
                strA15 = AbstractC466625t.A13(c0dfA0S2);
            }
            StringBuilder sbA016 = AnonymousClass000.A08();
            sbA016.append(i);
            GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AnonymousClass000.A05(". ", strA15, sbA016));
        }
        if (list2 != null) {
            it2 = list2.iterator();
            while (it2.hasNext()) {
                C015707m c015707mA110 = AbstractC466425r.A19(it2);
                EnumC61902sY enumC61902sY2 = (EnumC61902sY) c015707mA110.first;
                C39U c39u2 = (C39U) c015707mA110.second;
                GroupMemberSuggestionsDebugDialogFragment.A03(groupMemberSuggestionsDebugDialogFragment, AnonymousClass000.A05("Bucket: ", enumC61902sY2.name(), AnonymousClass000.A08()));
                List list4 = c39u2.A01;
                int size4 = list4.size();
                Long l2 = c39u2.A00;
                StringBuilder sbA017 = AnonymousClass000.A09("Result count: ");
                sbA017.append(size4);
                GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AnonymousClass000.A04(l2, ", query latency ms: ", sbA017));
                it3 = list4.iterator();
                i2 = 0;
                while (it3.hasNext()) {
                    i2++;
                    c0dfA0S = AbstractC466425r.A0S(it3);
                    strA14 = AbstractC466625t.A14(c0dfA0S);
                    if (strA14 == null) {
                        strA14 = AbstractC466625t.A13(c0dfA0S);
                    }
                    StringBuilder sbA018 = AnonymousClass000.A08();
                    sbA018.append(i2);
                    GroupMemberSuggestionsDebugDialogFragment.A00(groupMemberSuggestionsDebugDialogFragment, AnonymousClass000.A05(". ", strA14, sbA018));
                }
            }
        }
    }
}
