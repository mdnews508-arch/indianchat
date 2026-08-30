package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.AeH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23841AeH implements Comparator {
    public static final C23841AeH A00 = new C23841AeH();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C205448xL c205448xL = (C205448xL) obj;
        C205448xL c205448xL2 = (C205448xL) obj2;
        boolean zA03 = ADq.A03(c205448xL);
        int i = 0;
        boolean zA04 = ADq.A03(c205448xL2);
        if (!zA03) {
            return !zA04 ? 0 : 1;
        }
        if (!zA04) {
            return -1;
        }
        APN apnA02 = AGt.A02(c205448xL);
        APN apnA03 = AGt.A02(c205448xL2);
        if (C000700h.areEqual(apnA02, apnA03)) {
            return 0;
        }
        C23869Aej c23869AejA02 = C23869Aej.A02(new APN[16]);
        while (apnA02 != null) {
            c23869AejA02.A09(0, apnA02);
            apnA02 = apnA02.A0B();
        }
        C23869Aej c23869AejA03 = C23869Aej.A02(new APN[16]);
        while (apnA03 != null) {
            c23869AejA03.A09(0, apnA03);
            apnA03 = apnA03.A0B();
        }
        int iMin = Math.min(c23869AejA02.A00 - 1, c23869AejA03.A00 - 1);
        if (iMin >= 0) {
            while (C000700h.areEqual(c23869AejA02.A01[i], c23869AejA03.A01[i])) {
                if (i != iMin) {
                    i++;
                }
            }
            return C000700h.A00(((APN) c23869AejA02.A01[i]).A0c.A0G.A03, ((APN) c23869AejA03.A01[i]).A0c.A0G.A03);
        }
        throw AbstractC465925m.A15("Could not find a common ancestor between the two FocusModifiers.");
    }
}
