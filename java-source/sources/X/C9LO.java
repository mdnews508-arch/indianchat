package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.9LO, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9LO extends C9EE {
    public final C15870nV A00;
    public final C10500de A01;
    public final boolean A02;
    public final C69533Cy A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9LO(C69533Cy c69533Cy, ContactPickerFragment contactPickerFragment, C15870nV c15870nV, C10500de c10500de, C00Y c00y, String str, List list, List list2, List list3, List list4, Set set, Set set2, boolean z) {
        super(contactPickerFragment, null, c00y, str, list, list2, list3, list4, set, set2);
        AbstractC466425r.A1S(list2, list3, list4, 4);
        AbstractC466725u.A1D(set2, 8, c10500de);
        this.A01 = c10500de;
        this.A02 = z;
        this.A00 = c15870nV;
        this.A03 = c69533Cy;
    }

    @Override // X.C9J0
    public boolean A0j(C0DF c0df, boolean z) {
        AbstractC02700Ci abstractC02700CiA09;
        PhoneUserJid phoneUserJidA0G;
        String rawString;
        C15870nV c15870nV;
        Integer numA0G;
        String rawString2;
        if (!this.A02 || !c0df.A0N()) {
            if (!super.A0j(c0df, z) || (abstractC02700CiA09 = c0df.A09()) == null) {
                return false;
            }
            if (C0D0.A0f(abstractC02700CiA09)) {
                String rawString3 = abstractC02700CiA09.getRawString();
                C20260v7 c20260v7 = C20260v7.A0E;
                return C0C6.A0H(rawString3, "55", false);
            }
            if (!C0D0.A0b(abstractC02700CiA09) || (phoneUserJidA0G = this.A01.A0G((AbstractC08680aZ) abstractC02700CiA09)) == null || (rawString = phoneUserJidA0G.getRawString()) == null) {
                return false;
            }
            C20260v7 c20260v8 = C20260v7.A0E;
            return AbstractC81773lg.A1Y("55", 1, rawString);
        }
        AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
        if (abstractC02700CiA010 != null) {
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700CiA010);
            if (abstractC26561DrA00 != null && (c15870nV = this.A00) != null && ((numA0G = c15870nV.A0G(abstractC26561DrA00)) == null || numA0G.intValue() <= 5)) {
                C29661Qc c29661QcA0D = c15870nV.A0D(abstractC26561DrA00);
                if (c29661QcA0D.A06() <= 5) {
                    ImmutableSet immutableSetA07 = c29661QcA0D.A07();
                    C000700h.A06(immutableSetA07);
                    if ((immutableSetA07 instanceof Collection) && immutableSetA07.isEmpty()) {
                        return true;
                    }
                    Iterator<E> it = immutableSetA07.iterator();
                    while (it.hasNext()) {
                        UserJid userJid = ((C3IN) it.next()).A06;
                        if (C0D0.A0f(userJid)) {
                            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                            String rawString4 = userJid.getRawString();
                            C20260v7 c20260v9 = C20260v7.A0E;
                            if (!C0C6.A0H(rawString4, "55", false)) {
                                return false;
                            }
                        } else if (C0D0.A0b(userJid)) {
                            C10500de c10500de = this.A01;
                            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                            PhoneUserJid phoneUserJidA0G2 = c10500de.A0G((AbstractC08680aZ) userJid);
                            if (phoneUserJidA0G2 != null && (rawString2 = phoneUserJidA0G2.getRawString()) != null) {
                                C20260v7 c20260v10 = C20260v7.A0E;
                                if (AbstractC81773lg.A1Y("55", 1, rawString2)) {
                                }
                            }
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.C9EE
    public void A0m(List list, List list2, Set set, boolean z) {
        C69533Cy c69533Cy;
        if (this.A02 && (c69533Cy = this.A03) != null) {
            List list3 = this.A09;
            C000700h.A05(list3);
            HashSet hashSetA1D = AbstractC465925m.A1D();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                AbstractC467025x.A19(hashSetA1D, it);
            }
            ArrayList arrayListA02 = c69533Cy.A02();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA02) {
                if (!AbstractC02550Br.A1U(hashSetA1D, ((C0DF) obj).A09())) {
                    arrayListA0W.add(obj);
                }
            }
            list3.addAll(arrayListA0W);
        }
        super.A0m(list, list2, set, z);
    }
}
