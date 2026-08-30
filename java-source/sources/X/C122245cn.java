package X;

import com.whatsapp.bot.aisubscription.AiSubscriptionUsageRepository;

/* JADX INFO: renamed from: X.5cn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122245cn {
    public volatile String A04;
    public final C05C A01 = C05D.A00(3642);
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A00 = AnonymousClass056.A00(49843);
    public final java.util.Map A03 = AbstractC465925m.A1I();

    public static final void A00(C122245cn c122245cn, Integer num, Integer num2, String str, int i, int i2) {
        C4PR c4pr = new C4PR();
        c4pr.A03 = Integer.valueOf(i);
        if (num != null) {
            c4pr.A02 = Integer.valueOf(num.intValue());
        }
        c4pr.A00 = Integer.valueOf(i2);
        if (num2 != null) {
            c4pr.A01 = Integer.valueOf(num2.intValue());
        }
        C5SO c5soA00 = ((AiSubscriptionUsageRepository) C05C.A02(c122245cn.A00)).A00();
        c4pr.A05 = c5soA00 != null ? c5soA00.A05 : null;
        c4pr.A04 = str;
        AbstractC466325q.A13(c122245cn.A02, c4pr);
    }

    public final String A01() {
        C05C.A03(this.A01);
        return AbstractC466825v.A0l();
    }

    public final void A02(EnumC98484dG enumC98484dG, Integer num, Integer num2, String str, boolean z) {
        int iA03;
        C123355ei c123355ei = (C123355ei) C05C.A02(this.A01);
        if (num != null) {
            iA03 = num.intValue();
        } else {
            iA03 = (z && enumC98484dG == EnumC98484dG.A05) ? 41 : enumC98484dG.A03();
        }
        c123355ei.A02(AbstractC466125o.A16(), 16, 18, Integer.valueOf(num2 != null ? num2.intValue() : enumC98484dG.A02()), null, str, null, 1, iA03);
        A00(this, Integer.valueOf((z && enumC98484dG == EnumC98484dG.A05) ? 5 : enumC98484dG.A01()), Integer.valueOf(enumC98484dG.A00()), str, 2, 3);
    }

    public final void A03(EnumC98484dG enumC98484dG, Integer num, Integer num2, String str, boolean z) {
        int iA03;
        C123355ei c123355ei = (C123355ei) C05C.A02(this.A01);
        Integer numA16 = AbstractC466125o.A16();
        if (num != null) {
            iA03 = num.intValue();
        } else {
            iA03 = (z && enumC98484dG == EnumC98484dG.A05) ? 41 : enumC98484dG.A03();
        }
        c123355ei.A02(numA16, null, 18, Integer.valueOf(num2 != null ? num2.intValue() : enumC98484dG.A02()), null, str, null, 2, iA03);
        A00(this, Integer.valueOf((z && enumC98484dG == EnumC98484dG.A05) ? 5 : enumC98484dG.A01()), Integer.valueOf(enumC98484dG.A00()), str, 3, 3);
    }

    public final void A04(EnumC98484dG enumC98484dG, Integer num, Integer num2, String str, boolean z) {
        int iA03;
        C123355ei c123355ei = (C123355ei) C05C.A02(this.A01);
        Integer numA16 = AbstractC466125o.A16();
        if (num != null) {
            iA03 = num.intValue();
        } else {
            iA03 = (z && enumC98484dG == EnumC98484dG.A05) ? 41 : enumC98484dG.A03();
        }
        c123355ei.A02(numA16, null, 18, Integer.valueOf(num2 != null ? num2.intValue() : enumC98484dG.A02()), null, str, null, 3, iA03);
        A00(this, Integer.valueOf((z && enumC98484dG == EnumC98484dG.A05) ? 5 : enumC98484dG.A01()), Integer.valueOf(enumC98484dG.A00()), str, 1, 3);
    }

    public final void A05(AbstractC02700Ci abstractC02700Ci, String str) {
        Object objA0o;
        java.util.Map map = this.A03;
        if (map.size() >= 50 && !map.containsKey(abstractC02700Ci) && (objA0o = AbstractC02550Br.A0o(map.keySet())) != null) {
            map.remove(objA0o);
        }
        map.put(abstractC02700Ci, str);
    }
}
