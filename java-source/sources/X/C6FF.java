package X;

import android.net.Uri;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6FF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FF implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81813lk.A0b(interfaceC147356dT instanceof C140436Gm ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        final Uri uriA01;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -1590255424) {
                C41T c41t = new C41T(c900244n.A00);
                try {
                    uriA01 = L2Y.A01(c41t.A0C("comment_url"));
                } catch (SecurityException | UnsupportedOperationException unused) {
                    uriA01 = null;
                }
                final C5SD c5sdA01 = C5U9.A01(AbstractC81823ll.A0M(c41t, C41S.class, "profile_image"), null);
                final String strA0C = c41t.A0C("actor_name");
                final String strA0B = c41t.A0B("subtitle");
                final String strA0B2 = c41t.A0B("comment_text");
                JSONObject jSONObject = c41t.A00;
                final Integer numA0m = AbstractC81783lh.A0m("likes_count", jSONObject);
                final Integer numA0m2 = AbstractC81783lh.A0m("replies_count", jSONObject);
                final boolean zA0D = c41t.A0D("is_verified");
                return C124825hF.A03(new InterfaceC147356dT(uriA01, numA0m, numA0m2, strA0C, strA0B, strA0B2, c5sdA01, zA0D) { // from class: X.6Gm
                    public final Uri A00;
                    public final Integer A01;
                    public final Integer A02;
                    public final String A03;
                    public final String A04;
                    public final String A05;
                    public final List A06;
                    public final C5SD A07;
                    public final boolean A08;
                    public final boolean A09;

                    public boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C140436Gm) {
                                C140436Gm c140436Gm = (C140436Gm) obj;
                                if (!C000700h.areEqual(this.A00, c140436Gm.A00) || !C000700h.areEqual(this.A07, c140436Gm.A07) || !C000700h.areEqual(this.A03, c140436Gm.A03) || !C000700h.areEqual(this.A05, c140436Gm.A05) || !C000700h.areEqual(this.A04, c140436Gm.A04) || !C000700h.areEqual(this.A01, c140436Gm.A01) || !C000700h.areEqual(this.A02, c140436Gm.A02) || this.A09 != c140436Gm.A09) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    @Override // X.InterfaceC147356dT
                    public String AYm() {
                        return "comment";
                    }

                    @Override // X.InterfaceC147356dT
                    public boolean Ah1() {
                        return this.A08;
                    }

                    @Override // X.InterfaceC147356dT
                    public List Amg() {
                        return this.A06;
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
                        return C3D8.A00((((((((AbstractC466625t.A05(this.A03, ((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02)) * 31, this.A09);
                    }

                    public String toString() {
                        Uri uri = this.A00;
                        C5SD c5sd = this.A07;
                        String str = this.A03;
                        String str2 = this.A05;
                        String str3 = this.A04;
                        Integer num = this.A01;
                        Integer num2 = this.A02;
                        boolean z = this.A09;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CommentSectionContent(commentUrl=");
                        sbA08.append(uri);
                        sbA08.append(", profileImage=");
                        sbA08.append(c5sd);
                        AbstractC81813lk.A1G(", actorName=", str, str2, sbA08);
                        sbA08.append(", commentText=");
                        sbA08.append(str3);
                        sbA08.append(", likesCount=");
                        sbA08.append(num);
                        sbA08.append(", repliesCount=");
                        sbA08.append(num2);
                        return AbstractC32971bt.A0U(", isVerified=", sbA08, z);
                    }

                    {
                        String str;
                        this.A00 = uriA01;
                        this.A07 = c5sdA01;
                        this.A03 = strA0C;
                        this.A05 = strA0B;
                        this.A04 = strA0B2;
                        this.A01 = numA0m;
                        this.A02 = numA0m2;
                        this.A09 = zA0D;
                        this.A08 = AbstractC32971bt.A0t(c5sdA01);
                        this.A06 = C01d.A08((c5sdA01 == null || (str = c5sdA01.A03) == null) ? null : C123495ew.A00(AbstractC81773lg.A0M(str), C02S.A00, C02S.A01, c5sdA01.A02, null));
                    }
                });
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140436Gm ? 1 : 0);
    }
}
