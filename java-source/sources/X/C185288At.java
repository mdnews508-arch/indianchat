package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8At, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185288At implements InterfaceC147376dV {
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A00 = AbstractC466025n.A0U();
    public final C27291Gr A05 = (C27291Gr) C00S.A03(2940);
    public final C05C A03 = AnonymousClass056.A00(66327);
    public final C05C A01 = AbstractC148856g7.A0U();
    public final C05C A04 = AbstractC466025n.A0G();

    public static final void A01(Context context, InterfaceC02960Do interfaceC02960Do, C185288At c185288At, Collection collection, List list, int i, boolean z) {
        String strA0f;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        int size = collection.size();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = collection.iterator();
        long j = 0;
        int i2 = 0;
        AbstractC02700Ci abstractC02700Ci = null;
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            int i3 = c1doA1B.A0h;
            AbstractC466125o.A1W(hashSetA1D, i3);
            C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1doA1B);
            arrayListA0W.add(c29201OiA0q);
            AbstractC02700Ci abstractC02700Ci2 = c29201OiA0q.A00;
            if (abstractC02700Ci == null) {
                abstractC02700Ci = abstractC02700Ci2;
            } else if (!abstractC02700Ci.equals(abstractC02700Ci2)) {
                abstractC02700Ci = null;
            }
            if (i3 == 3) {
                long jA0I = AbstractC81783lh.A0I(((C1PW) c1doA1B).AmP());
                if (jA0I > j) {
                    j = jA0I;
                }
            } else if (i3 == 0 && (strA0f = c1doA1B.A0f()) != null) {
                int length = strA0f.length();
                if (Integer.valueOf(length) != null && length > i2) {
                    i2 = length;
                }
            }
        }
        ArrayList arrayListA1B = AbstractC465925m.A1B(hashSetA1D);
        Long lValueOf = Long.valueOf(j);
        Integer numValueOf = Integer.valueOf(i2);
        Boolean boolValueOf = Boolean.valueOf(z);
        Intent intentA0D = AbstractC81823ll.A0D(context, "com.whatsapp.contact.ui.picker.ContactPicker", i);
        AbstractC148916gD.A0a(intentA0D, arrayListA1B, arrayListA0W);
        if (list != null) {
            if (intentA0D.hasExtra("forward_db_ids")) {
                throw AbstractC32971bt.A0O("Intent already contains a bundle with dbIds");
            }
            Bundle bundleA04 = AbstractC465925m.A04();
            if (bundleA04.containsKey("dbIdsRowIdArray") || bundleA04.containsKey("dbIdsEntityTypeArray")) {
                throw AbstractC32971bt.A0O("Bundle already contains list of dbIds.");
            }
            long[] jArr = new long[list.size()];
            String[] strArr = new String[list.size()];
            Iterator it2 = list.iterator();
            int i4 = 0;
            while (it2.hasNext()) {
                C175497nQ c175497nQ = (C175497nQ) it2.next();
                jArr[i4] = c175497nQ.A00;
                strArr[i4] = c175497nQ.A01.intValue() != 0 ? "MESSAGE" : "STATUS";
                i4++;
            }
            bundleA04.putLongArray("dbIdsRowIdArray", jArr);
            bundleA04.putStringArray("dbIdsEntityTypeArray", strArr);
            intentA0D.putExtra("forward_db_ids", bundleA04);
        }
        if (size > 0) {
            intentA0D.putExtra("message_count", size);
        }
        AbstractC148926gE.A0J(intentA0D, true);
        intentA0D.putExtra("is_my_status_forward", (Serializable) true);
        if (boolValueOf != null) {
            intentA0D.putExtra("is_status_forward_with_licensed_music", boolValueOf);
        }
        intentA0D.putExtra("share_user_journey_entrypoint", (Serializable) 1);
        if (lValueOf != null) {
            intentA0D.putExtra("forward_video_duration", lValueOf);
        }
        if (numValueOf != null) {
            intentA0D.putExtra("forward_text_length", numValueOf);
        }
        if (abstractC02700Ci != null) {
            intentA0D.putExtra("forward_jid", abstractC02700Ci.getRawString());
        }
        RunnableC192488b3.A01(AbstractC466225p.A16(c185288At.A02), c185288At, interfaceC02960Do, intentA0D, 1);
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_forward_white);
    }

    @Override // X.InterfaceC147376dV
    public boolean CTs(Collection collection) {
        C000700h.A0A(collection, 0);
        InterfaceC201038pu interfaceC201038puA00 = ((C173567jo) C05C.A02(this.A03)).A00((InterfaceC201778r8) AbstractC02550Br.A0n(collection));
        C000700h.A0D(interfaceC201038puA00, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.datamodels.StatusModel>");
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!interfaceC201038puA00.BIx((InterfaceC201778r8) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CU9(Collection collection) {
        C000700h.A0A(collection, 1);
        return CTk(collection);
    }

    public static final void A00(final Context context, final InterfaceC02960Do interfaceC02960Do, final C185288At c185288At, final Collection collection, final int i) {
        boolean z;
        Object objA0n = AbstractC02550Br.A0n(collection);
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                } else if (((InterfaceC201778r8) it.next()).Agw()) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        if (!(objA0n instanceof C7BA)) {
            if (objA0n instanceof AbstractC188328Mm) {
                final boolean z2 = z;
                AbstractC466225p.A0x(c185288At.A04).CJc(new Runnable() { // from class: X.8Zy
                    @Override // java.lang.Runnable
                    public final void run() {
                        Collection collection2 = collection;
                        C185288At c185288At2 = c185288At;
                        InterfaceC02960Do interfaceC02960Do2 = interfaceC02960Do;
                        Context context2 = context;
                        boolean z3 = z2;
                        int i2 = i;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it2 = collection2.iterator();
                        while (it2.hasNext()) {
                            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it2);
                            C000700h.A0D(interfaceC201768r7A0i, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.statusmodels.FStatusModel");
                            C8FA c8faA01 = AbstractC188328Mm.A01(interfaceC201768r7A0i);
                            Long l = c8faA01.A0J;
                            if (l != null) {
                                long jLongValue = l.longValue();
                                C1DO c1doA01 = ((C8DK) C05C.A02(c185288At2.A01)).A01(c8faA01);
                                if (c1doA01 != null) {
                                    arrayListA0W.add(new C7oT(new C175497nQ(C02S.A00, jLongValue), c1doA01));
                                }
                            }
                        }
                        ArrayList arrayListA0H = C0AC.A0H(arrayListA0W);
                        Iterator it3 = arrayListA0W.iterator();
                        while (it3.hasNext()) {
                            arrayListA0H.add(((C7oT) it3.next()).A01);
                        }
                        ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W);
                        Iterator it4 = arrayListA0W.iterator();
                        while (it4.hasNext()) {
                            arrayListA0H2.add(((C7oT) it4.next()).A00);
                        }
                        C185288At.A01(context2, interfaceC02960Do2, c185288At2, arrayListA0H, arrayListA0H2, i2, z3);
                    }
                });
                return;
            }
            return;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it2);
            C000700h.A0D(interfaceC201768r7A0i, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.status.datamodels.FMessageStatusModel");
            arrayListA0o.add(C7BA.A00(interfaceC201768r7A0i));
        }
        A01(context, interfaceC02960Do, c185288At, arrayListA0o, null, i, z);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return false;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 50;
    }

    public static final boolean A02(C185288At c185288At, Collection collection) {
        C0JT c0jtA16;
        int i;
        C148996gL c148996gLAfd;
        if (!collection.isEmpty()) {
            InterfaceC201038pu interfaceC201038puA00 = ((C173567jo) C05C.A02(c185288At.A03)).A00((InterfaceC201778r8) AbstractC02550Br.A0n(collection));
            C000700h.A0D(interfaceC201038puA00, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.datamodels.StatusModel>");
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
                if (!interfaceC201038puA00.BIx(interfaceC201768r7A0i)) {
                    c0jtA16 = AbstractC466225p.A16(c185288At.A02);
                    i = 29;
                } else if ((interfaceC201768r7A0i instanceof InterfaceC201948rP) && (c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7A0i).Afd()) != null && (!c148996gLAfd.A0q)) {
                    c0jtA16 = AbstractC466225p.A16(c185288At.A02);
                    i = 30;
                }
                RunnableC192418aw.A01(c0jtA16, c185288At, i);
            }
            return true;
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f121110);
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ String AYh(InterfaceC146426by interfaceC146426by) {
        return null;
    }

    @Override // X.InterfaceC147376dV
    public boolean CTk(Collection collection) {
        return false;
    }
}
