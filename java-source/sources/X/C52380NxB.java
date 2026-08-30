package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NxB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52380NxB {
    public static final C52380NxB A03 = new C52380NxB(new C51726NlJ[0]);
    public int A00;
    public final int A01;
    public final ImmutableList A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52380NxB c52380NxB = (C52380NxB) obj;
            if (this.A01 != c52380NxB.A01 || !this.A02.equals(c52380NxB.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.A02.hashCode();
        this.A00 = iHashCode;
        return iHashCode;
    }

    public String toString() {
        return this.A02.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C52380NxB(C51726NlJ... c51726NlJArr) {
        this.A02 = ImmutableList.copyOf(c51726NlJArr);
        this.A01 = c51726NlJArr.length;
        int i = 0;
        while (true) {
            ImmutableList immutableList = this.A02;
            if (i >= immutableList.size()) {
                return;
            }
            for (int i2 = i + 1; i2 < immutableList.size(); i2++) {
                if (immutableList.get(i).equals(immutableList.get(i2))) {
                    AbstractC43327J2t.A05("TrackGroupArray", Voip.REJECT_REASON_DECLINED, AbstractC32971bt.A0O("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i++;
        }
    }
}
