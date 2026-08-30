package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A1R {
    public final AAF A00;
    public final C224099ur A01;
    public final C23018ACn A02;
    public final C9EB A03;
    public final C22968AAh A04;
    public final AD7 A05;
    public final C22971AAm A06;
    public final C23037ADi A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1R) {
                A1R a1r = (A1R) obj;
                if (!C000700h.areEqual(this.A02, a1r.A02) || !C000700h.areEqual(this.A03, a1r.A03) || !C000700h.areEqual(this.A04, a1r.A04) || !C000700h.areEqual(this.A06, a1r.A06) || !C000700h.areEqual(this.A01, a1r.A01) || !C000700h.areEqual(this.A05, a1r.A05) || !C000700h.areEqual(this.A00, a1r.A00) || !C000700h.areEqual(this.A07, a1r.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A07, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02))))))));
    }

    public String toString() {
        C23018ACn c23018ACn = this.A02;
        C9EB c9eb = this.A03;
        C22968AAh c22968AAh = this.A04;
        C22971AAm c22971AAm = this.A06;
        C224099ur c224099ur = this.A01;
        AD7 ad7 = this.A05;
        AAF aaf = this.A00;
        C23037ADi c23037ADi = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactFormControllers(nameController=");
        sbA08.append(c23018ACn);
        sbA08.append(", phoneController=");
        sbA08.append(c9eb);
        sbA08.append(", saveButtonController=");
        sbA08.append(c22968AAh);
        sbA08.append(", syncToDeviceController=");
        sbA08.append(c22971AAm);
        sbA08.append(", contactStorageController=");
        sbA08.append(c224099ur);
        sbA08.append(", saveNativeContactController=");
        sbA08.append(ad7);
        sbA08.append(", contactOnWhatsAppController=");
        sbA08.append(aaf);
        return AbstractC32971bt.A0R(c23037ADi, ", usernameController=", sbA08);
    }

    public A1R(AAF aaf, C224099ur c224099ur, C23018ACn c23018ACn, C9EB c9eb, C22968AAh c22968AAh, AD7 ad7, C22971AAm c22971AAm, C23037ADi c23037ADi) {
        this.A02 = c23018ACn;
        this.A03 = c9eb;
        this.A04 = c22968AAh;
        this.A06 = c22971AAm;
        this.A01 = c224099ur;
        this.A05 = ad7;
        this.A00 = aaf;
        this.A07 = c23037ADi;
    }
}
