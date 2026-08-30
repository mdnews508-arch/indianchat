package X;

/* JADX INFO: renamed from: X.7qa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177167qa {
    public final int A00;
    public final Boolean A01;
    public final Integer A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177167qa) {
                C177167qa c177167qa = (C177167qa) obj;
                if (!C000700h.areEqual(this.A03, c177167qa.A03) || this.A04 != c177167qa.A04 || !C000700h.areEqual(this.A01, c177167qa.A01) || this.A00 != c177167qa.A00 || !C000700h.areEqual(this.A02, c177167qa.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01(AbstractC32971bt.A0D(this.A03) * 31, this.A04) + AbstractC32971bt.A0B(this.A01)) * 31) + this.A00) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A03;
        boolean z = this.A04;
        Boolean bool = this.A01;
        int i = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CameraMediaPickerData(firstCaption=");
        sbA08.append(str);
        sbA08.append(", showMotionPhotosToggle=");
        sbA08.append(z);
        sbA08.append(", isMotionPhotoEnabled=");
        sbA08.append(bool);
        sbA08.append(", mediaQuality=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(num, ", viewOnceState=", sbA08);
    }

    public C177167qa(Boolean bool, Integer num, String str, int i, boolean z) {
        this.A03 = str;
        this.A04 = z;
        this.A01 = bool;
        this.A00 = i;
        this.A02 = num;
    }
}
