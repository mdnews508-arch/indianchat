package X;

import android.content.SharedPreferences;
import java.util.List;

/* JADX INFO: renamed from: X.7qd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177197qd {
    public final AbstractC003401y A04 = AbstractC148856g7.A1L();
    public final C018108m A02 = AbstractC466325q.A0Y();
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C149516hJ A03 = (C149516hJ) C00C.A02(65970);
    public final C05C A00 = AnonymousClass056.A00(2522);

    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0067  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:31:0x0078  */
    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x0085  */
    /* JADX WARN: Code duplicated, block: B:38:0x0088  */
    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0090  */
    /* JADX WARN: Code duplicated, block: B:46:0x0097  */
    /* JADX WARN: Code duplicated, block: B:47:0x009e  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:4:0x0008 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:5:0x000a  */
    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    /* JADX WARN: Code duplicated, block: B:9:0x0011  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0092, code lost:
    
        if (r9 != 21) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC172557i5 A00(List list, int i, boolean z, boolean z2) {
        String str;
        SharedPreferences sharedPreferencesA02;
        String str2;
        String string;
        int iOrdinal;
        C1601171t c1601171t;
        boolean zA08;
        C000700h.A0A(list, 3);
        switch (i) {
            case 1:
            case 6:
            case 12:
            case 13:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 30:
            case 31:
            case 33:
            case 34:
                return C1600971r.A00;
            case 2:
            case 3:
            case 4:
            case 5:
            case 9:
            case 10:
            case 11:
            case 14:
            case 21:
            case 29:
            case 32:
            case 35:
            default:
                if (z) {
                    str = "EMOJI";
                } else {
                    str = "GIFS";
                }
                if (i == 0) {
                    sharedPreferencesA02 = AbstractC148856g7.A02(this.A02);
                    str2 = "expressions_keyboard_selected_tab";
                    string = sharedPreferencesA02.getString(str2, str);
                } else if (i == 7) {
                    str = "STICKERS";
                    sharedPreferencesA02 = this.A02.A0V().A02();
                    str2 = "expressions_media_composer_keyboard_selected_tab";
                    string = sharedPreferencesA02.getString(str2, str);
                } else if (this.A01.A0w(17945)) {
                    string = this.A02.A0V().A02().getString(AnonymousClass000.A05("expressions_tray_last_selected_tab_", String.valueOf(i), AnonymousClass000.A08()), str);
                } else {
                    sharedPreferencesA02 = AbstractC148856g7.A02(this.A02);
                    str2 = "expressions_keyboard_selected_tab";
                    string = sharedPreferencesA02.getString(str2, str);
                }
                if (string != null) {
                    str = string;
                }
                iOrdinal = C7RZ.valueOf(str).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        if (iOrdinal != 2) {
                            return C1601071s.A00;
                        }
                        if (iOrdinal != 3 && iOrdinal != 4) {
                            throw AbstractC465925m.A1J();
                        }
                        return C1601271u.A00;
                    }
                    c1601171t = C1601171t.A00;
                    if (list.contains(c1601171t)) {
                        if (i == 0) {
                            zA08 = this.A03.A08();
                            if (zA08 && ((BAD) C05C.A02(this.A00)).A0C()) {
                                return c1601171t;
                            }
                        } else if (i != 5) {
                            if (i != 10) {
                                if (i != 14) {
                                }
                            }
                            zA08 = this.A03.A08();
                            if (zA08) {
                                return c1601171t;
                            }
                        } else {
                            zA08 = this.A03.A06();
                            if (zA08) {
                                return c1601171t;
                            }
                        }
                    }
                    break;
                }
                return C1600971r.A00;
            case 7:
                if (z2) {
                    if (z) {
                        str = "EMOJI";
                    } else {
                        str = "GIFS";
                    }
                    if (i == 0) {
                        sharedPreferencesA02 = AbstractC148856g7.A02(this.A02);
                        str2 = "expressions_keyboard_selected_tab";
                        string = sharedPreferencesA02.getString(str2, str);
                    } else if (i == 7) {
                        str = "STICKERS";
                        sharedPreferencesA02 = this.A02.A0V().A02();
                        str2 = "expressions_media_composer_keyboard_selected_tab";
                        string = sharedPreferencesA02.getString(str2, str);
                    } else if (this.A01.A0w(17945)) {
                        string = this.A02.A0V().A02().getString(AnonymousClass000.A05("expressions_tray_last_selected_tab_", String.valueOf(i), AnonymousClass000.A08()), str);
                    } else {
                        sharedPreferencesA02 = AbstractC148856g7.A02(this.A02);
                        str2 = "expressions_keyboard_selected_tab";
                        string = sharedPreferencesA02.getString(str2, str);
                    }
                    if (string != null) {
                        str = string;
                    }
                    iOrdinal = C7RZ.valueOf(str).ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            c1601171t = C1601171t.A00;
                            if (list.contains(c1601171t)) {
                                if (i == 0) {
                                    zA08 = this.A03.A08();
                                    if (zA08) {
                                        return c1601171t;
                                    }
                                } else if (i != 5) {
                                    if (i != 10) {
                                        if (i != 14) {
                                        }
                                    }
                                    zA08 = this.A03.A08();
                                    if (zA08) {
                                        return c1601171t;
                                    }
                                } else {
                                    zA08 = this.A03.A06();
                                    if (zA08) {
                                        return c1601171t;
                                    }
                                }
                            }
                        } else {
                            if (iOrdinal != 2) {
                                return C1601071s.A00;
                            }
                            if (iOrdinal != 3) {
                                throw AbstractC465925m.A1J();
                            }
                        }
                        break;
                    }
                    return C1600971r.A00;
                }
                return C1601271u.A00;
            case 8:
            case 36:
                return C1601271u.A00;
        }
    }

    public final void A01(AbstractC172557i5 abstractC172557i5) {
        C000700h.A0A(abstractC172557i5, 0);
        if (abstractC172557i5 instanceof C1601271u) {
            C76R c76rA0V = this.A02.A0V();
            String strName = abstractC172557i5.A00.name();
            C000700h.A0A(strName, 0);
            AbstractC466125o.A1O(c76rA0V.A01(), "expressions_suggestions_last_selected_tab", strName);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    public final void A02(AbstractC172557i5 abstractC172557i5, int i) {
        String strName;
        SharedPreferences.Editor editorA01;
        String str;
        SharedPreferences.Editor editorPutString;
        C000700h.A0A(abstractC172557i5, 0);
        if (!(abstractC172557i5 instanceof C1601171t) || ((BAD) C05C.A02(this.A00)).A0C()) {
            if (i == 0) {
                C76R c76rA0V = this.A02.A0V();
                strName = abstractC172557i5.A00.name();
                C000700h.A0A(strName, 0);
                editorA01 = c76rA0V.A01();
                str = "expressions_keyboard_selected_tab";
                editorPutString = editorA01.putString(str, strName);
            } else if (i == 7) {
                C76R c76rA0V2 = this.A02.A0V();
                strName = abstractC172557i5.A00.name();
                C000700h.A0A(strName, 0);
                editorA01 = c76rA0V2.A01();
                str = "expressions_media_composer_keyboard_selected_tab";
                editorPutString = editorA01.putString(str, strName);
            } else if (this.A01.A0w(17945)) {
                C76R c76rA0V3 = this.A02.A0V();
                String strName2 = abstractC172557i5.A00.name();
                String strValueOf = String.valueOf(i);
                C000700h.A0A(strName2, 0);
                editorPutString = c76rA0V3.A01().putString(AnonymousClass000.A05("expressions_tray_last_selected_tab_", strValueOf, AnonymousClass000.A08()), strName2);
            } else {
                C76R c76rA0V4 = this.A02.A0V();
                strName = abstractC172557i5.A00.name();
                C000700h.A0A(strName, 0);
                editorA01 = c76rA0V4.A01();
                str = "expressions_keyboard_selected_tab";
                editorPutString = editorA01.putString(str, strName);
            }
            editorPutString.apply();
        }
    }
}
