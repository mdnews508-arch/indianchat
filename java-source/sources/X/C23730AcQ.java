package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.AcQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23730AcQ implements Appendable {
    public final StringBuilder A00;
    public final List A01;
    public final List A02;
    public final C220779n3 A03;

    public C23730AcQ() {
        this(16);
    }

    public static C23730AcQ A00() {
        return new C23730AcQ(16);
    }

    public final int A01(APP app) {
        AAS aas = new AAS(app, Voip.REJECT_REASON_DECLINED, this.A00.length(), Integer.MIN_VALUE);
        List list = this.A02;
        list.add(aas);
        this.A01.add(aas);
        return AbstractC81773lg.A0G(list);
    }

    public final int A02(APU apu) {
        AAS aas = new AAS(apu, Voip.REJECT_REASON_DECLINED, this.A00.length(), Integer.MIN_VALUE);
        List list = this.A02;
        list.add(aas);
        this.A01.add(aas);
        return AbstractC81773lg.A0G(list);
    }

    public final C23738AcZ A03() {
        StringBuilder sb = this.A00;
        String string = sb.toString();
        List list = this.A01;
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayListA0o.add(((AAS) list.get(i)).A01(sb.length()));
        }
        return new C23738AcZ(string, arrayListA0o);
    }

    public final void A04(int i) {
        List list = this.A02;
        if (i >= list.size()) {
            StringBuilder sbA0r = AbstractC81793li.A0r(i);
            AbstractC202198ro.A1J(" should be less than ", sbA0r, list);
            throw AbstractC465925m.A15(sbA0r.toString());
        }
        while (AbstractC466425r.A00(1, list) >= i) {
            if (list.isEmpty()) {
                throw AbstractC465925m.A15("Nothing to pop.");
            }
            ((AAS) list.remove(AbstractC81773lg.A0G(list))).A00 = this.A00.length();
        }
    }

    public final void A05(C23738AcZ c23738AcZ) {
        StringBuilder sb = this.A00;
        int length = sb.length();
        sb.append(c23738AcZ.A00);
        List list = c23738AcZ.A01;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C22953A9r c22953A9rA0O = AbstractC202178rm.A0O(list, i);
                List list2 = this.A01;
                AAS.A00(c22953A9rA0O.A02, c22953A9rA0O.A03, list2, c22953A9rA0O.A01 + length, c22953A9rA0O.A00 + length);
            }
        }
    }

    public final void A06(APU apu, int i, int i2) {
        AAS.A00(apu, Voip.REJECT_REASON_DECLINED, this.A01, i, i2);
    }

    @Override // java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof C23738AcZ) {
            C23738AcZ c23738AcZ = (C23738AcZ) charSequence;
            StringBuilder sb = this.A00;
            int length = sb.length();
            sb.append((CharSequence) c23738AcZ.A00, i, i2);
            List listA00 = AbstractC22996ABn.A00(c23738AcZ, null, i, i2);
            if (listA00 != null) {
                int size = listA00.size();
                for (int i3 = 0; i3 < size; i3++) {
                    C22953A9r c22953A9rA0O = AbstractC202178rm.A0O(listA00, i3);
                    List list = this.A01;
                    AAS.A00(c22953A9rA0O.A02, c22953A9rA0O.A03, list, c22953A9rA0O.A01 + length, c22953A9rA0O.A00 + length);
                }
            }
        } else {
            this.A00.append(charSequence, i, i2);
        }
        return this;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.9n3] */
    public C23730AcQ(int i) {
        this.A00 = new StringBuilder(i);
        this.A02 = AbstractC32971bt.A0W();
        this.A01 = AbstractC32971bt.A0W();
        this.A03 = new Object(this) { // from class: X.9n3
            public final C23730AcQ A00;
            public final List A01 = AbstractC32971bt.A0W();

            {
                this.A00 = this;
            }
        };
    }

    @Override // java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        if (charSequence instanceof C23738AcZ) {
            A05((C23738AcZ) charSequence);
            return this;
        }
        this.A00.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public /* bridge */ /* synthetic */ Appendable append(char c) {
        this.A00.append(c);
        return this;
    }
}
