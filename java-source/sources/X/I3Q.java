package X;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I3Q {
    public static final I3Q A00 = new I3Q();

    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:15:0x0032 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:18:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0045 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:5:0x0011  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public final boolean A00(InterfaceC43232IzU interfaceC43232IzU, Calendar calendar, boolean z) {
        Date date;
        List listAay;
        Integer numB0e;
        int iIntValue;
        int iIntValue2;
        int i;
        int i2;
        int i3;
        C000700h.A0A(interfaceC43232IzU, 0);
        String strB0Z = interfaceC43232IzU.B0Z();
        String strAd9 = interfaceC43232IzU.Ad9();
        if (strB0Z == null) {
            if (strAd9 == null) {
                listAay = interfaceC43232IzU.Aay();
                if (listAay != null) {
                    i2 = calendar.get(7);
                    i3 = i2 - 1;
                    if (i2 == 1) {
                        i3 = 7;
                    }
                    if (AbstractC148886gA.A1U(listAay, i3)) {
                        numB0e = interfaceC43232IzU.B0e();
                        Integer numAdC = interfaceC43232IzU.AdC();
                        if (numB0e == null ? !(numAdC == null || (iIntValue = numB0e.intValue()) > (iIntValue2 = numAdC.intValue()) || iIntValue > (i = calendar.get(11)) || i > iIntValue2) : numAdC == null) {
                            Boolean boolB0T = interfaceC43232IzU.B0T();
                            return boolB0T != null || boolB0T.equals(Boolean.valueOf(z));
                        }
                    }
                } else {
                    numB0e = interfaceC43232IzU.B0e();
                    Integer numAdC2 = interfaceC43232IzU.AdC();
                    if (numB0e == null) {
                        Boolean boolB0T2 = interfaceC43232IzU.B0T();
                        if (boolB0T2 != null) {
                        }
                    }
                }
            }
        } else if (strAd9 != null) {
            SimpleDateFormat simpleDateFormatA12 = GV3.A12("yyyy-MM-dd");
            simpleDateFormatA12.setLenient(false);
            try {
                Date date2 = simpleDateFormatA12.parse(strB0Z);
                if (date2 != null && (date = simpleDateFormatA12.parse(strAd9)) != null && !date2.after(date)) {
                    try {
                        Date date3 = simpleDateFormatA12.parse(simpleDateFormatA12.format(calendar.getTime()));
                        if (date3 != null && !date3.before(date2) && !date3.after(date)) {
                            listAay = interfaceC43232IzU.Aay();
                            if (listAay != null) {
                                i2 = calendar.get(7);
                                i3 = i2 - 1;
                                if (i2 == 1) {
                                    i3 = 7;
                                }
                                if (AbstractC148886gA.A1U(listAay, i3)) {
                                    numB0e = interfaceC43232IzU.B0e();
                                    Integer numAdC3 = interfaceC43232IzU.AdC();
                                    if (numB0e == null) {
                                        Boolean boolB0T3 = interfaceC43232IzU.B0T();
                                        if (boolB0T3 != null) {
                                        }
                                    }
                                }
                            } else {
                                numB0e = interfaceC43232IzU.B0e();
                                Integer numAdC4 = interfaceC43232IzU.AdC();
                                if (numB0e == null) {
                                    Boolean boolB0T4 = interfaceC43232IzU.B0T();
                                    if (boolB0T4 != null) {
                                    }
                                }
                            }
                        }
                    } catch (ParseException unused) {
                    }
                }
            } catch (ParseException e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PromptConditionEvaluator/matchesDateRange malformed date start=");
                sbA08.append(strB0Z);
                BA1.A1F(" end=", strAd9, sbA08, e);
                return false;
            }
        }
        return false;
    }
}
