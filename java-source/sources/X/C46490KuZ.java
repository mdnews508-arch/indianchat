package X;

import android.os.Bundle;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.KuZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46490KuZ {
    public List A00;
    public final InterfaceC48435M8l A06;
    public final KVH A07;
    public final C0FJ A05 = AbstractC466225p.A0k();
    public boolean A04 = false;
    public boolean A03 = false;
    public boolean A02 = false;
    public Set A01 = AbstractC465925m.A1D();

    public void A06() {
        this.A03 = false;
        this.A04 = false;
        this.A01 = AbstractC465925m.A1D();
        this.A02 = false;
    }

    public static C44945Jwk A00(C46490KuZ c46490KuZ, MEV mev, int i) {
        Integer numA1H = c46490KuZ.A04 ? AbstractC466025n.A1H() : null;
        Set set = c46490KuZ.A01;
        List list = c46490KuZ.A00;
        boolean z = c46490KuZ.A03;
        boolean z2 = c46490KuZ.A02;
        ArrayList arrayListA0p = AbstractC466825v.A0p(set);
        if (list != null && !list.isEmpty()) {
            arrayListA0p.add(new C44861JvN(set, !set.isEmpty()));
        }
        arrayListA0p.add(new C44863JvP(AbstractC32971bt.A0t(numA1H)));
        arrayListA0p.add(new C44862JvO(z));
        if (!set.isEmpty() || numA1H != null || z || z2) {
            arrayListA0p.add(new C44860JvM());
        }
        if (arrayListA0p.isEmpty()) {
            return null;
        }
        return new C44945Jwk(mev, arrayListA0p, i);
    }

    public C46210Kom A04() {
        List list = this.A00;
        if (list == null) {
            return null;
        }
        ArrayList arrayListA1B = AbstractC465925m.A1B(list);
        Collections.sort(arrayListA1B, new GB5(Collator.getInstance(this.A05.A0S()), 8));
        return new C46210Kom(arrayListA1B, AbstractC465925m.A1B(this.A01));
    }

    public String A05() {
        if (this.A01.isEmpty()) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            arrayListA0W.add(((C35234FgH) it.next()).A00);
        }
        return TextUtils.join(",", arrayListA0W);
    }

    public void A07(Bundle bundle) {
        boolean z = bundle.getBoolean("saved_open_now");
        if (Boolean.valueOf(z) == null) {
            z = false;
        }
        this.A04 = z;
        boolean z2 = bundle.getBoolean("saved_has_catalog");
        if (Boolean.valueOf(z2) == null) {
            z2 = false;
        }
        this.A03 = z2;
        boolean z3 = bundle.getBoolean("saved_distance");
        this.A02 = Boolean.valueOf(z3) != null ? z3 : false;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("saved_selected_multiple_choice_category");
        this.A01 = parcelableArrayList != null ? AbstractC25328B9w.A18(parcelableArrayList) : AbstractC465925m.A1D();
        this.A00 = bundle.getParcelableArrayList("saved_current_filter_categories");
    }

    public void A08(C10380dR c10380dR) {
        this.A04 = AbstractC148896gB.A1Z((Boolean) c10380dR.A02("saved_open_now"));
        this.A03 = AbstractC148896gB.A1Z((Boolean) c10380dR.A02("saved_has_catalog"));
        Boolean bool = (Boolean) c10380dR.A02("saved_distance");
        this.A02 = bool != null ? bool.booleanValue() : false;
        Collection collection = (Collection) c10380dR.A02("saved_selected_multiple_choice_category");
        this.A01 = collection != null ? AbstractC25328B9w.A18(collection) : AbstractC465925m.A1D();
        this.A00 = (List) c10380dR.A02("saved_current_filter_categories");
    }

    public void A09(C10380dR c10380dR) {
        c10380dR.A05("saved_open_now", Boolean.valueOf(this.A04));
        c10380dR.A05("saved_has_catalog", Boolean.valueOf(this.A03));
        c10380dR.A05("saved_distance", Boolean.valueOf(this.A02));
        c10380dR.A05("saved_selected_multiple_choice_category", AbstractC465925m.A1B(this.A01));
        c10380dR.A05("saved_current_filter_categories", this.A00);
    }

    public boolean A0A() {
        return (!this.A01.isEmpty() || this.A04 || this.A03) ? false : true;
    }

    public C46490KuZ(InterfaceC48435M8l interfaceC48435M8l) {
        AbstractC81793li.A13(33006);
        try {
            KVH kvh = new KVH(interfaceC48435M8l);
            C00S.A06();
            this.A07 = kvh;
            this.A06 = interfaceC48435M8l;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public Bundle A01() {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("saved_open_now", this.A04);
        bundleA04.putBoolean("saved_has_catalog", this.A03);
        bundleA04.putBoolean("saved_distance", this.A02);
        bundleA04.putParcelableArrayList("saved_selected_multiple_choice_category", AbstractC465925m.A1B(this.A01));
        List list = this.A00;
        if (list != null) {
            bundleA04.putParcelableArrayList("saved_current_filter_categories", AbstractC465925m.A1B(list));
        }
        return bundleA04;
    }

    public C45697Kdc A02() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            arrayListA0W.add(((C35234FgH) it.next()).A00);
        }
        if (arrayListA0W.isEmpty()) {
            arrayListA0W = null;
        }
        return new C45697Kdc(this.A04 ? AbstractC466025n.A1H() : null, arrayListA0W, this.A03);
    }

    public C44945Jwk A03(MEV mev, List list) {
        HashSet<C35234FgH> hashSetA1D = AbstractC465925m.A1D();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C35234FgH c35234FgH = (C35234FgH) it.next();
            hashSetA1D.add(new C35234FgH(c35234FgH.A00, c35234FgH.A01));
        }
        hashSetA1D.addAll(this.A01);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C35234FgH c35234FgH2 : hashSetA1D) {
            arrayListA0W.add(new C44658Jrs(c35234FgH2.A00, c35234FgH2.A01, Voip.REJECT_REASON_DECLINED, null, null, false));
        }
        this.A00 = arrayListA0W;
        return A00(this, mev, 76);
    }
}
