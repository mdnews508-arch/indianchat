package X;

/* JADX INFO: renamed from: X.5hh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125075hh {
    public volatile Integer A03;
    public volatile Integer A04;
    public volatile String A05;
    public volatile String A06;
    public final C0BN A01 = AbstractC466325q.A0N();
    public final C13070iE A02 = AbstractC81803lj.A0j();
    public final C05C A00 = AbstractC466025n.A0I();

    private final synchronized String A03(EnumC97114b1 enumC97114b1) {
        String strA0l;
        strA0l = AbstractC466825v.A0l();
        int iOrdinal = enumC97114b1.ordinal();
        if (iOrdinal == 0) {
            this.A05 = strA0l;
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            this.A06 = strA0l;
        }
        return strA0l;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.5hh) */
    public static final synchronized String A04(EnumC97114b1 enumC97114b1, C125075hh c125075hh) {
        String strA03;
        synchronized (c125075hh) {
            int iOrdinal = enumC97114b1.ordinal();
            if (iOrdinal == 0) {
                strA03 = c125075hh.A05;
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                strA03 = c125075hh.A06;
            }
            if (strA03 == null) {
                strA03 = c125075hh.A03(enumC97114b1);
            }
        }
        return strA03;
    }

    public static final void A05(EnumC97114b1 enumC97114b1, C125075hh c125075hh) {
        int iOrdinal;
        synchronized (c125075hh) {
            iOrdinal = enumC97114b1.ordinal();
            if (iOrdinal == 0) {
                c125075hh.A05 = null;
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                c125075hh.A06 = null;
            }
        }
        if (iOrdinal != 0) {
            c125075hh.A04 = null;
        } else {
            c125075hh.A03 = null;
        }
    }

    public void A09(EnumC33851EyK enumC33851EyK, EnumC97114b1 enumC97114b1) {
        A06(enumC97114b1, this, A00(enumC33851EyK, enumC97114b1), C02S.A0j, A01(enumC97114b1, this), null, A04(enumC97114b1, this), "profile_pic_editor", "success", "edit_profile");
        A05(enumC97114b1, this);
    }

    public void A0A(EnumC33851EyK enumC33851EyK, EnumC97114b1 enumC97114b1) {
        A06(enumC97114b1, this, A00(enumC33851EyK, enumC97114b1), C02S.A0N, A01(enumC97114b1, this), null, A04(enumC97114b1, this), "profile_pic_editor", "success", "profile_pic_preview");
        A05(enumC97114b1, this);
    }

    public void A0B(EnumC33851EyK enumC33851EyK, EnumC97114b1 enumC97114b1, Integer num) {
        AbstractC466325q.A15(enumC97114b1, enumC33851EyK);
        A06(enumC97114b1, this, A00(enumC33851EyK, enumC97114b1), C02S.A15, A01(enumC97114b1, this), num, A04(enumC97114b1, this), "import_error", "failure", null);
        A05(enumC97114b1, this);
    }

    public static final Integer A02(C125075hh c125075hh) {
        int iOrdinal = c125075hh.A02.A00(EnumC13160ia.ACCOUNT_LINKING).ordinal();
        if (iOrdinal == 1) {
            return C02S.A00;
        }
        if (iOrdinal != 2) {
            return (iOrdinal == 3 || iOrdinal != 0) ? C02S.A0C : C02S.A0N;
        }
        return C02S.A01;
    }

    public static final void A06(EnumC97114b1 enumC97114b1, C125075hh c125075hh, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4) {
        String str5;
        String str6;
        String str7;
        C94834Ph c94834Ph = new C94834Ph();
        switch (num.intValue()) {
            case 0:
                str5 = "wa_profile_photo_import_from_fb";
                break;
            case 1:
                str5 = "wa_profile_photo_import_from_ig";
                break;
            case 2:
                str5 = "wa_reg_profile_photo_import_fb";
                break;
            default:
                str5 = "wa_reg_profile_photo_import_ig";
                break;
        }
        c94834Ph.A05 = str5;
        switch (num2.intValue()) {
            case 0:
                str6 = "tap_import_option";
                break;
            case 1:
                str6 = "see_import_option";
                break;
            case 2:
                str6 = "see_profile_pic_loading_state";
                break;
            case 3:
                str6 = "tap_set_profile_pic_done";
                break;
            case 4:
                str6 = "see_foa_imported_pic_in_editor";
                break;
            case 5:
                str6 = "tap_set_profile_pic_cancel";
                break;
            case 6:
                str6 = "tap_cancel_contextual_linking";
                break;
            default:
                str6 = "see_import_error";
                break;
        }
        c94834Ph.A07 = str6;
        c94834Ph.A00 = Long.valueOf(enumC97114b1.value);
        c94834Ph.A09 = str;
        String str8 = null;
        switch (num3.intValue()) {
            case 1:
                str7 = "PAUSED";
                break;
            case 2:
                str7 = "UNLINKED";
                break;
            case 3:
                str7 = "INITIALIZED";
                break;
            default:
                str7 = "ACTIVE";
                break;
        }
        c94834Ph.A08 = str7;
        if (num4 != null) {
            switch (num4.intValue()) {
                case 1:
                    str8 = "no_profile_picture_to_import";
                    break;
                case 2:
                    str8 = "paused_state";
                    break;
                case 3:
                    str8 = "generic_error";
                    break;
                case 4:
                    str8 = "invalid_response";
                    break;
                default:
                    str8 = "no_profile_picture_selected";
                    break;
            }
        }
        c94834Ph.A06 = str8;
        c94834Ph.A03 = str2;
        c94834Ph.A02 = str3;
        c94834Ph.A04 = str4;
        c94834Ph.A01 = Long.valueOf(AbstractC466325q.A02(c125075hh.A00));
        c125075hh.A01.CBh(c94834Ph);
    }

    public void A07(EnumC33851EyK enumC33851EyK) {
        EnumC97114b1 enumC97114b1 = EnumC97114b1.A02;
        A06(enumC97114b1, this, A00(enumC33851EyK, enumC97114b1), C02S.A01, A02(this), null, A03(enumC97114b1), "edit_profile", "success", null);
    }

    public void A08(EnumC33851EyK enumC33851EyK) {
        EnumC97114b1 enumC97114b1 = EnumC97114b1.A03;
        A06(enumC97114b1, this, A00(enumC33851EyK, enumC97114b1), C02S.A01, A02(this), null, A03(enumC97114b1), "edit_profile", "success", null);
    }

    public static final Integer A00(EnumC33851EyK enumC33851EyK, EnumC97114b1 enumC97114b1) {
        int iOrdinal = enumC33851EyK.ordinal();
        if (iOrdinal == 0) {
            int iOrdinal2 = enumC97114b1.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 != 1) {
                    throw AbstractC465925m.A1J();
                }
                return C02S.A01;
            }
            return C02S.A00;
        }
        if (iOrdinal == 1) {
            int iOrdinal3 = enumC97114b1.ordinal();
            if (iOrdinal3 == 0) {
                return C02S.A0C;
            }
            if (iOrdinal3 == 1) {
                return C02S.A0N;
            }
            throw AbstractC465925m.A1J();
        }
        if (iOrdinal != 2 && iOrdinal != 3) {
            throw AbstractC465925m.A1J();
        }
        int iOrdinal4 = enumC97114b1.ordinal();
        if (iOrdinal4 != 0) {
            if (iOrdinal4 != 1) {
                throw AbstractC465925m.A1J();
            }
            return C02S.A01;
        }
        return C02S.A00;
    }

    public static final Integer A01(EnumC97114b1 enumC97114b1, C125075hh c125075hh) {
        Integer num;
        int iOrdinal = enumC97114b1.ordinal();
        if (iOrdinal == 0) {
            num = c125075hh.A03;
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            num = c125075hh.A04;
        }
        return num == null ? A02(c125075hh) : num;
    }
}
