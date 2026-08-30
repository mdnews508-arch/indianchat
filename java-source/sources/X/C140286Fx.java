package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.6Fx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140286Fx implements InterfaceC146996ct, InterfaceC145896b7 {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C6GW ? 1 : 0);
    }

    @Override // X.InterfaceC145896b7
    public CharSequence B3S(Context context, C899844j c899844j) {
        String string;
        C000700h.A0A(c899844j, 0);
        if (AbstractC81803lj.A0C(c899844j) != -1370404718) {
            return null;
        }
        C40S c40s = new C40S(c899844j.A00);
        c40s.A0C("type");
        c40s.A0C("data");
        c40s.A0C("uuid");
        return (context == null || (string = context.getString(R.string._name_removed__res_0x7f124fc3)) == null) ? "Sent an attachment" : string;
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -1370404718) {
                C40S c40s = new C40S(c900244n.A00);
                final String strA0C = c40s.A0C("type");
                final String strA0C2 = c40s.A0C("data");
                final String strA0C3 = c40s.A0C("uuid");
                final String strA0B = c40s.A0B("initial_response");
                final String strA0B2 = c40s.A0B("versioning_id");
                return C124825hF.A03(new InterfaceC147356dT(strA0C, strA0C2, strA0C3, strA0B, strA0B2) { // from class: X.6GW
                    public final String A00;
                    public final String A01;
                    public final String A02;
                    public final String A03;
                    public final String A04;

                    public boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C6GW) {
                                C6GW c6gw = (C6GW) obj;
                                if (!C000700h.areEqual(this.A02, c6gw.A02) || !C000700h.areEqual(this.A00, c6gw.A00) || !C000700h.areEqual(this.A03, c6gw.A03) || !C000700h.areEqual(this.A01, c6gw.A01) || !C000700h.areEqual(this.A04, c6gw.A04)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    @Override // X.InterfaceC147356dT
                    public String AYm() {
                        return "bloks_attachment";
                    }

                    @Override // X.InterfaceC147356dT
                    public boolean Ah1() {
                        return false;
                    }

                    @Override // X.InterfaceC147356dT
                    public List Amg() {
                        return C002401f.A00;
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
                        return ((AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02))) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A04);
                    }

                    public String toString() {
                        String str = this.A02;
                        String str2 = this.A00;
                        String str3 = this.A03;
                        String str4 = this.A01;
                        String str5 = this.A04;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("BloksSectionContent(type=");
                        sbA08.append(str);
                        sbA08.append(", data=");
                        sbA08.append(str2);
                        sbA08.append(", uuid=");
                        sbA08.append(str3);
                        sbA08.append(", initialResponse=");
                        sbA08.append(str4);
                        return AbstractC32971bt.A0S(", versioningId=", str5, sbA08);
                    }

                    {
                        this.A02 = strA0C;
                        this.A00 = strA0C2;
                        this.A03 = strA0C3;
                        this.A01 = strA0B;
                        this.A04 = strA0B2;
                    }
                });
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6GW ? 1 : 0);
    }
}
