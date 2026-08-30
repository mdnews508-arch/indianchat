package X;

import java.util.List;

/* JADX INFO: renamed from: X.ONd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52958ONd implements P5L {
    public List A00 = J27.A0s();
    public List A03 = J27.A0s();
    public List A01 = J27.A0s();
    public List A02 = J27.A0s();
    public java.util.Map A04 = AbstractC465925m.A1C();

    @Override // X.P5L
    public List ASu(List list, List list2, List list3) {
        if (list == null) {
            throw AbstractC465925m.A17("enabledEffectIds cannot be null");
        }
        if (list2 == null) {
            throw AbstractC465925m.A17("enabledEffectInstanceIds cannot be null");
        }
        this.A01 = list2;
        this.A02 = list3;
        List list4 = this.A00;
        this.A00 = list;
        return list4;
    }

    @Override // X.P5L
    public List ASv(List list) {
        List list2 = this.A03;
        this.A03 = list;
        return list2;
    }
}
