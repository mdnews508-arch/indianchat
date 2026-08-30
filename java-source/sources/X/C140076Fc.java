package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.6Fc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140076Fc implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C140476Gq ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == -555412451) {
                C896042x c896042x = new C896042x(c900244n.A00);
                final String strA0B = c896042x.A0B("reminder_id");
                if (strA0B == null) {
                    strA0B = Voip.REJECT_REASON_DECLINED;
                }
                final String strA0B2 = c896042x.A0B("title");
                final String strA0B3 = c896042x.A0B("trigger_type");
                final String strA0B4 = c896042x.A0B("trigger_time");
                final String strA0B5 = c896042x.A0B("create_time");
                final boolean zA0D = AbstractC81773lg.A1Z("is_deleted", c896042x.A00) ? c896042x.A0D("is_deleted") : false;
                final String strA0B6 = c896042x.A0B("thumbnail_url");
                final String strA0B7 = c896042x.A0B("full_size_url");
                final String strA0B8 = c896042x.A0B("reminder_media_key");
                return C124825hF.A03(new InterfaceC147356dT(strA0B, strA0B2, strA0B3, strA0B4, strA0B5, strA0B6, strA0B7, strA0B8, zA0D) { // from class: X.6Gq
                    public final String A00;
                    public final String A01;
                    public final String A02;
                    public final String A03;
                    public final String A04;
                    public final String A05;
                    public final String A06;
                    public final String A07;
                    public final List A08;
                    public final boolean A09;
                    public final boolean A0A;

                    public boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C140476Gq) {
                                C140476Gq c140476Gq = (C140476Gq) obj;
                                if (!C000700h.areEqual(this.A02, c140476Gq.A02) || !C000700h.areEqual(this.A05, c140476Gq.A05) || !C000700h.areEqual(this.A07, c140476Gq.A07) || !C000700h.areEqual(this.A06, c140476Gq.A06) || !C000700h.areEqual(this.A00, c140476Gq.A00) || this.A0A != c140476Gq.A0A || !C000700h.areEqual(this.A04, c140476Gq.A04) || !C000700h.areEqual(this.A01, c140476Gq.A01) || !C000700h.areEqual(this.A03, c140476Gq.A03)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    @Override // X.InterfaceC147356dT
                    public String AYm() {
                        return "reminder";
                    }

                    @Override // X.InterfaceC147356dT
                    public boolean Ah1() {
                        return this.A09;
                    }

                    @Override // X.InterfaceC147356dT
                    public List Amg() {
                        return this.A08;
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
                        return ((((AbstractC32971bt.A01((((((((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31, this.A0A) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A03);
                    }

                    public String toString() {
                        String str = this.A02;
                        String str2 = this.A05;
                        String str3 = this.A07;
                        String str4 = this.A06;
                        String str5 = this.A00;
                        boolean z = this.A0A;
                        String str6 = this.A04;
                        String str7 = this.A01;
                        String str8 = this.A03;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC81813lk.A1B("ReminderSectionContent(reminderId=", str, str2, sbA08);
                        sbA08.append(", triggerType=");
                        sbA08.append(str3);
                        sbA08.append(", triggerTime=");
                        sbA08.append(str4);
                        sbA08.append(", createTime=");
                        sbA08.append(str5);
                        sbA08.append(", isDeleted=");
                        sbA08.append(z);
                        sbA08.append(", thumbnailUrl=");
                        sbA08.append(str6);
                        sbA08.append(", fullSizeUrl=");
                        sbA08.append(str7);
                        return AbstractC32971bt.A0S(", reminderMediaKey=", str8, sbA08);
                    }

                    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
                    {
                        boolean z;
                        this.A02 = strA0B;
                        this.A05 = strA0B2;
                        this.A07 = strA0B3;
                        this.A06 = strA0B4;
                        this.A00 = strA0B5;
                        this.A0A = zA0D;
                        this.A04 = strA0B6;
                        this.A01 = strA0B7;
                        this.A03 = strA0B8;
                        if (strA0B6 == null) {
                            z = strA0B7 != null;
                        }
                        this.A09 = z;
                        this.A08 = C002401f.A00;
                    }
                });
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140476Gq ? 1 : 0);
    }
}
