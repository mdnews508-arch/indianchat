package X;

import android.os.Parcel;
import android.util.SparseIntArray;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.JBy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43469JBy extends AbstractC46489KuT {
    public int A00;
    public int A01;
    public int A02;
    public final int A03;
    public final int A04;
    public final Parcel A05;
    public final SparseIntArray A06;
    public final String A07;

    public C43469JBy(Parcel parcel) {
        this(parcel, new AnonymousClass017(0), new AnonymousClass017(0), new AnonymousClass017(0), Voip.REJECT_REASON_DECLINED, parcel.dataPosition(), parcel.dataSize());
    }

    public C43469JBy(Parcel parcel, AnonymousClass017 anonymousClass017, AnonymousClass017 anonymousClass018, AnonymousClass017 anonymousClass019, String str, int i, int i2) {
        super(anonymousClass017, anonymousClass018, anonymousClass019);
        this.A06 = new SparseIntArray();
        this.A00 = -1;
        this.A01 = -1;
        this.A05 = parcel;
        this.A04 = i;
        this.A03 = i2;
        this.A02 = i;
        this.A07 = str;
    }
}
