package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.OdD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53442OdD implements Comparable {
    public static final AbstractC53442OdD A01 = new C49687Mqg();
    public Object A00;

    public Object A01() {
        if (this instanceof C49683Mqc) {
            return "$";
        }
        if (this instanceof C49686Mqf) {
            return ((C49686Mqf) this).A00;
        }
        if (this instanceof C49685Mqe) {
            return AbstractC52497NzP.A00(((C49685Mqe) this).A00, "&&", Voip.REJECT_REASON_DECLINED);
        }
        if (this instanceof C49684Mqd) {
            return Integer.valueOf(((C49684Mqd) this).A00);
        }
        return null;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public int compareTo(AbstractC53442OdD abstractC53442OdD) {
        return -A01().toString().compareTo(abstractC53442OdD.A01().toString());
    }
}
