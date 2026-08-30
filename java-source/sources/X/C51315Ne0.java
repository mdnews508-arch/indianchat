package X;

import android.content.Context;

/* JADX INFO: renamed from: X.Ne0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51315Ne0 {
    public final C05C A00 = C05D.A00(147591);
    public final C018108m A01 = (C018108m) C00C.A02(206);

    /* JADX WARN: Code duplicated, block: B:15:0x004a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0054  */
    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0079  */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0081  */
    /* JADX WARN: Code duplicated, block: B:32:0x0084  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:44:0x00af  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bb  */
    public final O8B A00(Context context, C016207r c016207r, Integer num, boolean z, boolean z2) {
        boolean zA0B;
        EnumC50399N7e enumC50399N7e;
        boolean z3;
        int iA01;
        String str;
        String str2;
        String str3;
        C000700h.A0A(c016207r, 1);
        Integer num2 = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num2, new C192978bq(c016207r, 32));
        InterfaceC001000l interfaceC001000lA01 = AbstractC000900k.A00(num2, new C192978bq(c016207r, 33));
        InterfaceC001000l interfaceC001000lA02 = AbstractC000900k.A00(num2, new C192978bq(c016207r, 34));
        if (z2) {
            zA0B = false;
            enumC50399N7e = EnumC50399N7e.A04;
        } else {
            if (num == C02S.A0N) {
                zA0B = true;
            } else {
                if (num != C02S.A0Y) {
                    zA0B = AnonymousClass000.A0B(interfaceC001000lA00);
                    if (zA0B) {
                    }
                } else {
                    zA0B = false;
                }
                enumC50399N7e = EnumC50399N7e.A04;
            }
            enumC50399N7e = EnumC50399N7e.A02;
        }
        int iIntValue = num.intValue();
        if (iIntValue != 3) {
            if (iIntValue == 5) {
                enumC50399N7e = EnumC50399N7e.A03;
            } else {
                if (AbstractC465925m.A1Z(iIntValue != 1 ? interfaceC001000lA01.getValue() : interfaceC001000lA02.getValue())) {
                    enumC50399N7e = EnumC50399N7e.A03;
                }
            }
            z3 = iIntValue == 5 || iIntValue == 4;
            if (z) {
                iA01 = 1;
            } else {
                iA01 = AbstractC466525s.A01(AbstractC466225p.A05(this.A01.A0C), "camera_facing");
            }
            if (zA0B) {
                str = "ArEnabled";
            } else {
                str = "ArDisabled";
            }
            if (z3) {
                str2 = "centerCropEnabled";
            } else {
                str2 = "centerCropDisabled";
            }
            String str4 = enumC50399N7e.debugName;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CameraFactory/createCameraController ");
            sbA08.append(str4);
            sbA08.append(" ");
            sbA08.append(str);
            AbstractC466325q.A1M(sbA08, " ", str2);
            switch (iIntValue) {
                case 0:
                    str3 = "whatsapp_qr_code";
                    break;
                case 1:
                    str3 = "whatsapp_status";
                    break;
                case 2:
                    str3 = "whatsapp_camera";
                    break;
                case 3:
                    str3 = "whatsapp_imagine_me";
                    break;
                case 4:
                    str3 = "whatsapp_ptv";
                    break;
                case 5:
                    str3 = "whatsapp_avatar";
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            O8B o8b = new O8B(context, enumC50399N7e, c016207r, (KXS) C05C.A02(this.A00), str3, zA0B, z3);
            o8b.A00 = iA01;
            return o8b;
        }
        enumC50399N7e = EnumC50399N7e.A02;
        if (z) {
            iA01 = 1;
        } else {
            iA01 = AbstractC466525s.A01(AbstractC466225p.A05(this.A01.A0C), "camera_facing");
        }
        if (zA0B) {
            str = "ArEnabled";
        } else {
            str = "ArDisabled";
        }
        if (z3) {
            str2 = "centerCropEnabled";
        } else {
            str2 = "centerCropDisabled";
        }
        String str5 = enumC50399N7e.debugName;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("CameraFactory/createCameraController ");
        sbA09.append(str5);
        sbA09.append(" ");
        sbA09.append(str);
        AbstractC466325q.A1M(sbA09, " ", str2);
        switch (iIntValue) {
            case 0:
                str3 = "whatsapp_qr_code";
                break;
            case 1:
                str3 = "whatsapp_status";
                break;
            case 2:
                str3 = "whatsapp_camera";
                break;
            case 3:
                str3 = "whatsapp_imagine_me";
                break;
            case 4:
                str3 = "whatsapp_ptv";
                break;
            case 5:
                str3 = "whatsapp_avatar";
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        O8B o8b2 = new O8B(context, enumC50399N7e, c016207r, (KXS) C05C.A02(this.A00), str3, zA0B, z3);
        o8b2.A00 = iA01;
        return o8b2;
    }
}
