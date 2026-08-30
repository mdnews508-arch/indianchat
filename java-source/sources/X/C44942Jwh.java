package X;

/* JADX INFO: renamed from: X.Jwh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44942Jwh extends Jx7 {
    public final AnonymousClass129 A00;
    public final String A01;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj) || !super.equals(obj)) {
            return false;
        }
        String str = this.A01;
        String str2 = ((C44942Jwh) obj).A01;
        if (str == null) {
            if (str2 == null) {
                return true;
            }
        } else if (str.equals(str2)) {
            return true;
        }
        return false;
    }

    public C44942Jwh(AnonymousClass129 anonymousClass129, String str) {
        super(26);
        this.A01 = str;
        this.A00 = anonymousClass129;
    }
}
