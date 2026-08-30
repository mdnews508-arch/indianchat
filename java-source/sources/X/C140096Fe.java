package X;

import java.util.List;

/* JADX INFO: renamed from: X.6Fe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140096Fe implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C140346Gd ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == 2097809604) {
                AnonymousClass431 anonymousClass431 = new AnonymousClass431(c900244n.A00);
                final String strA0B = anonymousClass431.A0B("story_id");
                final String strA0B2 = anonymousClass431.A0B("actor_name");
                final String strA0B3 = anonymousClass431.A0B("actor_image_url");
                final String strA0B4 = anonymousClass431.A0B("image_url");
                final String strA0B5 = anonymousClass431.A0B("message");
                return C124825hF.A03(new InterfaceC147356dT(strA0B, strA0B2, strA0B3, strA0B4, strA0B5) { // from class: X.6Gd
                    public final String A00;
                    public final String A01;
                    public final String A02;
                    public final String A03;
                    public final String A04;
                    public final List A05 = C002401f.A00;

                    public boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C140346Gd) {
                                C140346Gd c140346Gd = (C140346Gd) obj;
                                if (!C000700h.areEqual(this.A04, c140346Gd.A04) || !C000700h.areEqual(this.A01, c140346Gd.A01) || !C000700h.areEqual(this.A00, c140346Gd.A00) || !C000700h.areEqual(this.A02, c140346Gd.A02) || !C000700h.areEqual(this.A03, c140346Gd.A03)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    @Override // X.InterfaceC147356dT
                    public String AYm() {
                        return "search_ad";
                    }

                    @Override // X.InterfaceC147356dT
                    public boolean Ah1() {
                        return false;
                    }

                    @Override // X.InterfaceC147356dT
                    public List Amg() {
                        return this.A05;
                    }

                    @Override // X.InterfaceC147356dT
                    public /* synthetic */ boolean BHC() {
                        return false;
                    }

                    @Override // X.InterfaceC147356dT
                    public /* synthetic */ boolean BJO() {
                        return false;
                    }

                    @Override // X.InterfaceC147356dT
                    public /* synthetic */ boolean BMf() {
                        return false;
                    }

                    @Override // X.InterfaceC147356dT
                    public /* synthetic */ boolean BNZ() {
                        return false;
                    }

                    public int hashCode() {
                        return (((((((AbstractC32971bt.A0D(this.A04) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
                    }

                    public String toString() {
                        String str = this.A04;
                        String str2 = this.A01;
                        String str3 = this.A00;
                        String str4 = this.A02;
                        String str5 = this.A03;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("SearchAdSectionContent(storyId=");
                        sbA08.append(str);
                        sbA08.append(", actorName=");
                        sbA08.append(str2);
                        sbA08.append(", actorImageUri=");
                        sbA08.append(str3);
                        sbA08.append(", imageUri=");
                        sbA08.append(str4);
                        return AbstractC32971bt.A0S(", postText=", str5, sbA08);
                    }

                    {
                        this.A04 = strA0B;
                        this.A01 = strA0B2;
                        this.A00 = strA0B3;
                        this.A02 = strA0B4;
                        this.A03 = strA0B5;
                    }
                });
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140346Gd ? 1 : 0);
    }
}
