package X;

/* JADX INFO: renamed from: X.Nh7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51482Nh7 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ O6W A01;

    public C51482Nh7(O6W o6w, int i) {
        this.A00 = i;
        this.A01 = o6w;
    }

    public void A00() {
        O6W o6w = this.A01;
        int i = this.A00;
        C00K.A0B(AbstractC466225p.A1T(o6w.A05(i)));
        com.whatsapp.infra.logging.Log.e("CategoryManager/onManifestError/manifest was errory");
        o6w.A0C(2, i);
        O6W.A04(o6w, null);
    }

    public void A01(C52458NyY c52458NyY) {
        long jLongValue;
        int i;
        O6W o6w = this.A01;
        int i2 = this.A00;
        C00K.A0B(AbstractC466225p.A1T(o6w.A05(i2)));
        String str = o6w instanceof C50029MwQ ? "filter" : "doodle_emoji";
        if (c52458NyY == null) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "CategoryManager/onManifestReady/No info in manifest for category ", str);
            i = 2;
        } else {
            C00K.A0B(str.equals(c52458NyY.A01));
            C52458NyY c52458NyYA06 = o6w.A06();
            if (c52458NyYA06 != null) {
                if (!c52458NyYA06.A01().equals(c52458NyY.A01())) {
                    o6w.A0A();
                } else if (c52458NyYA06.A03(i2).equals(c52458NyY.A03(i2))) {
                    if (o6w.A0F(i2)) {
                        o6w.A0C(5, i2);
                        O6W.A04(o6w, c52458NyYA06.A03(i2));
                        O6W.A03(o6w, i2);
                        return;
                    }
                    o6w.A0A();
                }
            }
            synchronized (o6w) {
                Long l = (Long) o6w.A02.get(i2);
                jLongValue = l == null ? 0L : l.longValue();
            }
            i = 4;
            if (jLongValue + 3600000 <= AnonymousClass089.A00(o6w.A06)) {
                o6w.A0C(3, i2);
                o6w.A07.CJT(new RunnableC53477Oe3(c52458NyY, i2, 10, o6w));
                return;
            }
        }
        o6w.A0C(i, i2);
        O6W.A04(o6w, null);
    }
}
