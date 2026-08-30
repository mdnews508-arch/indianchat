package X;

import java.util.List;

/* JADX INFO: renamed from: X.Nhe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51512Nhe {
    public Integer A00;
    public String A01;
    public List A02 = null;
    public List A03 = null;

    public void A00(String str, Integer num, String str2) {
        List listA0W = this.A02;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
            this.A02 = listA0W;
        }
        listA0W.add(new C50976NVd(str, num, str2));
    }

    public C51512Nhe(Integer num, String str) {
        this.A00 = num == null ? C02S.A00 : num;
        this.A01 = str;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0026  */
    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x0055  */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
    /* JADX WARN: Code duplicated, block: B:34:0x0073 A[LOOP:1: B:32:0x006d->B:34:0x0073, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x004f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    public String toString() {
        String str;
        List<C50976NVd> list;
        List list2;
        int iIntValue;
        String str2;
        String str3;
        StringBuilder sbA08 = AnonymousClass000.A08();
        Integer num = this.A00;
        if (num != C02S.A01) {
            str3 = num == C02S.A0C ? "+ " : "> ";
            str = this.A01;
            if (str == null) {
                str = "*";
            }
            sbA08.append(str);
            list = this.A02;
            if (list != null) {
                for (C50976NVd c50976NVd : list) {
                    sbA08.append('[');
                    sbA08.append(c50976NVd.A01);
                    iIntValue = c50976NVd.A00.intValue();
                    if (iIntValue != 1) {
                        if (iIntValue != 2) {
                            if (iIntValue == 3) {
                                str2 = "|=";
                            }
                            sbA08.append(']');
                        } else {
                            str2 = "~=";
                        }
                        sbA08.append(str2);
                    } else {
                        sbA08.append('=');
                    }
                    sbA08.append(c50976NVd.A02);
                    sbA08.append(']');
                }
            }
            list2 = this.A03;
            if (list2 != null) {
                for (Object obj : list2) {
                    sbA08.append(':');
                    sbA08.append(obj);
                }
            }
            return sbA08.toString();
        }
        sbA08.append(str3);
        str = this.A01;
        if (str == null) {
            str = "*";
        }
        sbA08.append(str);
        list = this.A02;
        if (list != null) {
            while (r4.hasNext()) {
                sbA08.append('[');
                sbA08.append(c50976NVd.A01);
                iIntValue = c50976NVd.A00.intValue();
                if (iIntValue != 1) {
                    if (iIntValue != 2) {
                        if (iIntValue == 3) {
                            str2 = "|=";
                        }
                        sbA08.append(']');
                    } else {
                        str2 = "~=";
                    }
                    sbA08.append(str2);
                } else {
                    sbA08.append('=');
                }
                sbA08.append(c50976NVd.A02);
                sbA08.append(']');
            }
        }
        list2 = this.A03;
        if (list2 != null) {
            while (r2.hasNext()) {
                sbA08.append(':');
                sbA08.append(obj);
            }
        }
        return sbA08.toString();
    }
}
