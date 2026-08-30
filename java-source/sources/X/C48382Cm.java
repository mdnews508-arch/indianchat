package X;

import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: renamed from: X.2Cm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C48382Cm {
    public final ImmutableList A00;
    public final AnonymousClass261 A01;
    public final Boolean A02;
    public final Collection A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C48382Cm c48382Cm = (C48382Cm) obj;
            if (!AbstractC018508q.A00(this.A02, c48382Cm.A02) || !AbstractC018508q.A00(this.A00, c48382Cm.A00) || !AbstractC018508q.A00(this.A01, c48382Cm.A01) || this.A05 != c48382Cm.A05 || !AbstractC018508q.A00(this.A03, c48382Cm.A03) || this.A04 != c48382Cm.A04) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A00, null, this.A01, Boolean.valueOf(this.A05), this.A03, Boolean.valueOf(this.A04)});
    }

    public C48382Cm(ImmutableList immutableList, AnonymousClass261 anonymousClass261, Boolean bool, Collection collection, boolean z, boolean z2) {
        this.A02 = bool;
        this.A00 = immutableList;
        this.A01 = anonymousClass261;
        this.A05 = z;
        this.A03 = collection;
        this.A04 = z2;
    }
}
