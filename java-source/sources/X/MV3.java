package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class MV3 extends AbstractC52762OEx {
    public final ImmutableList A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            MV3 mv3 = (MV3) obj;
            if (!AbstractC06910Uj.A00(super.A00, ((AbstractC52762OEx) mv3).A00) || !AbstractC06910Uj.A00(this.A01, mv3.A01) || !this.A00.equals(mv3.A00)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01b2 A[Catch: NumberFormatException | StringIndexOutOfBoundsException -> 0x000e, TRY_ENTER, TryCatch #0 {NumberFormatException | StringIndexOutOfBoundsException -> 0x000e, blocks: (B:42:0x0096, B:92:0x0190, B:94:0x0197, B:95:0x019f, B:100:0x01b2), top: B:105:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0096 A[Catch: NumberFormatException | StringIndexOutOfBoundsException -> 0x000e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {NumberFormatException | StringIndexOutOfBoundsException -> 0x000e, blocks: (B:42:0x0096, B:92:0x0190, B:94:0x0197, B:95:0x019f, B:100:0x01b2), top: B:105:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0124  */
    /* JADX WARN: Code duplicated, block: B:71:0x0137  */
    /* JADX WARN: Code duplicated, block: B:76:0x014a  */
    /* JADX WARN: Code duplicated, block: B:81:0x015d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0170  */
    /* JADX WARN: Code duplicated, block: B:91:0x0183  */
    /* JADX WARN: Code duplicated, block: B:94:0x0197 A[Catch: NumberFormatException | StringIndexOutOfBoundsException -> 0x000e, TryCatch #0 {NumberFormatException | StringIndexOutOfBoundsException -> 0x000e, blocks: (B:42:0x0096, B:92:0x0190, B:94:0x0197, B:95:0x019f, B:100:0x01b2), top: B:105:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01a8  */
    @Override // X.AbstractC52762OEx, X.InterfaceC54698P5w
    public void CBG(C52334NwL c52334NwL) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        CharSequence charSequenceA12;
        String str9;
        String str10;
        String[] strArrSplit;
        Integer numValueOf;
        String str11 = super.A00;
        try {
            switch (str11.hashCode()) {
                case 82815:
                    str10 = "TAL";
                    if (str11.equals(str10)) {
                        c52334NwL.A06 = (CharSequence) this.A00.get(0);
                    }
                    break;
                case 82878:
                    str9 = "TCM";
                    if (str11.equals(str9)) {
                        c52334NwL.A09 = (CharSequence) this.A00.get(0);
                    }
                    break;
                case 82897:
                    str8 = "TDA";
                    if (str11.equals(str8)) {
                        String strA12 = AbstractC81773lg.A12(this.A00, 0);
                        int iA0D = MJo.A0D(strA12, 2, 4);
                        int iA0D2 = MJo.A0D(strA12, 0, 2);
                        c52334NwL.A0N = Integer.valueOf(iA0D);
                        c52334NwL.A0M = Integer.valueOf(iA0D2);
                    }
                    break;
                case 83253:
                    str5 = "TP1";
                    if (str11.equals(str5)) {
                        c52334NwL.A07 = (CharSequence) this.A00.get(0);
                    }
                    break;
                case 83254:
                    str4 = "TP2";
                    if (str11.equals(str4)) {
                        c52334NwL.A05 = (CharSequence) this.A00.get(0);
                    }
                    break;
                case 83255:
                    str3 = "TP3";
                    if (str11.equals(str3)) {
                        c52334NwL.A0A = (CharSequence) this.A00.get(0);
                    }
                    break;
                case 83341:
                    str2 = "TRK";
                    if (str11.equals(str2)) {
                        strArrSplit = AbstractC81773lg.A12(this.A00, 0).split("/", -1);
                        int iA08 = MJm.A08(0, strArrSplit);
                        if (strArrSplit.length > 1) {
                            numValueOf = Integer.valueOf(MJm.A08(1, strArrSplit));
                        } else {
                            numValueOf = null;
                        }
                        c52334NwL.A0U = Integer.valueOf(iA08);
                        c52334NwL.A0T = numValueOf;
                    }
                    break;
                case 83378:
                    str6 = "TT2";
                    if (str11.equals(str6)) {
                        c52334NwL.A0G = (CharSequence) this.A00.get(0);
                    }
                    break;
                case 83536:
                    str7 = "TXT";
                    if (str11.equals(str7)) {
                        c52334NwL.A0H = (CharSequence) this.A00.get(0);
                    }
                    break;
                case 83552:
                    str = "TYE";
                    if (str11.equals(str)) {
                        c52334NwL.A0O = Integer.valueOf(Integer.parseInt(AbstractC81773lg.A12(this.A00, 0)));
                    }
                    break;
                case 2567331:
                    str10 = "TALB";
                    if (str11.equals(str10)) {
                        c52334NwL.A06 = (CharSequence) this.A00.get(0);
                    }
                    break;
                case 2569357:
                    str9 = "TCOM";
                    if (str11.equals(str9)) {
                        c52334NwL.A09 = (CharSequence) this.A00.get(0);
                    }
                    break;
                case 2569358:
                    if (str11.equals("TCON")) {
                        ImmutableList immutableList = this.A00;
                        Integer numA03 = AbstractC19490tn.A03(AbstractC81773lg.A12(immutableList, 0));
                        if (numA03 == null) {
                            charSequenceA12 = (CharSequence) immutableList.get(0);
                        } else {
                            int iIntValue = numA03.intValue();
                            ImmutableList immutableList2 = NLI.A00;
                            if (iIntValue >= 0) {
                                ImmutableList immutableList3 = NLI.A00;
                                if (iIntValue >= immutableList2.size() || (charSequenceA12 = AbstractC81773lg.A12(immutableList3, iIntValue)) == null) {
                                }
                            }
                        }
                        c52334NwL.A0D = charSequenceA12;
                    }
                    break;
                case 2569891:
                    str8 = "TDAT";
                    if (str11.equals(str8)) {
                        String strA13 = AbstractC81773lg.A12(this.A00, 0);
                        int iA0D3 = MJo.A0D(strA13, 2, 4);
                        int iA0D4 = MJo.A0D(strA13, 0, 2);
                        c52334NwL.A0N = Integer.valueOf(iA0D3);
                        c52334NwL.A0M = Integer.valueOf(iA0D4);
                    }
                    break;
                case 2570401:
                    if (str11.equals("TDRC")) {
                        ArrayList arrayListA00 = A00(AbstractC81773lg.A12(this.A00, 0));
                        int size = arrayListA00.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    c52334NwL.A0M = (Integer) arrayListA00.get(2);
                                }
                            }
                            c52334NwL.A0N = (Integer) arrayListA00.get(1);
                        }
                        c52334NwL.A0O = (Integer) arrayListA00.get(0);
                    }
                    break;
                case 2570410:
                    if (str11.equals("TDRL")) {
                        ArrayList arrayListA01 = A00(AbstractC81773lg.A12(this.A00, 0));
                        int size2 = arrayListA01.size();
                        if (size2 != 1) {
                            if (size2 != 2) {
                                if (size2 == 3) {
                                    c52334NwL.A0P = (Integer) arrayListA01.get(2);
                                }
                            }
                            c52334NwL.A0Q = (Integer) arrayListA01.get(1);
                        }
                        c52334NwL.A0R = (Integer) arrayListA01.get(0);
                    }
                    break;
                case 2571565:
                    str7 = "TEXT";
                    if (str11.equals(str7)) {
                        c52334NwL.A0H = (CharSequence) this.A00.get(0);
                    }
                    break;
                case 2575251:
                    str6 = "TIT2";
                    if (str11.equals(str6)) {
                        c52334NwL.A0G = (CharSequence) this.A00.get(0);
                    }
                    break;
                case 2581512:
                    str5 = "TPE1";
                    if (str11.equals(str5)) {
                        c52334NwL.A07 = (CharSequence) this.A00.get(0);
                    }
                    break;
                case 2581513:
                    str4 = "TPE2";
                    if (str11.equals(str4)) {
                        c52334NwL.A05 = (CharSequence) this.A00.get(0);
                    }
                    break;
                case 2581514:
                    str3 = "TPE3";
                    if (str11.equals(str3)) {
                        c52334NwL.A0A = (CharSequence) this.A00.get(0);
                    }
                    break;
                case 2583398:
                    str2 = "TRCK";
                    if (str11.equals(str2)) {
                        strArrSplit = AbstractC81773lg.A12(this.A00, 0).split("/", -1);
                        int iA09 = MJm.A08(0, strArrSplit);
                        if (strArrSplit.length > 1) {
                            numValueOf = Integer.valueOf(MJm.A08(1, strArrSplit));
                        } else {
                            numValueOf = null;
                        }
                        c52334NwL.A0U = Integer.valueOf(iA09);
                        c52334NwL.A0T = numValueOf;
                    }
                    break;
                case 2590194:
                    str = "TYER";
                    if (str11.equals(str)) {
                        c52334NwL.A0O = Integer.valueOf(Integer.parseInt(AbstractC81773lg.A12(this.A00, 0)));
                    }
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, (AbstractC466625t.A05(super.A00, 527) + AbstractC148906gC.A07(this.A01)) * 31);
    }

    public MV3(String str, String str2, List list) {
        super(str);
        AbstractC48623MLl.A08(AbstractC81773lg.A1a(list));
        this.A01 = str2;
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) list);
        this.A00 = immutableListCopyOf;
        immutableListCopyOf.get(0);
    }

    public static ArrayList A00(String str) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            int length = str.length();
            if (length >= 10) {
                AbstractC466125o.A1W(arrayListA0W, MJo.A0D(str, 0, 4));
                AbstractC466125o.A1W(arrayListA0W, MJo.A0D(str, 5, 7));
                AbstractC466125o.A1W(arrayListA0W, MJo.A0D(str, 8, 10));
                return arrayListA0W;
            }
            if (length >= 7) {
                AbstractC466125o.A1W(arrayListA0W, MJo.A0D(str, 0, 4));
                AbstractC466125o.A1W(arrayListA0W, MJo.A0D(str, 5, 7));
                return arrayListA0W;
            }
            if (length >= 4) {
                AbstractC466125o.A1W(arrayListA0W, MJo.A0D(str, 0, 4));
            }
            return arrayListA0W;
        } catch (NumberFormatException unused) {
            return AbstractC32971bt.A0W();
        }
    }

    @Override // X.AbstractC52762OEx
    public String toString() {
        StringBuilder sbA01 = AbstractC52762OEx.A01(this);
        sbA01.append(": description=");
        sbA01.append(this.A01);
        sbA01.append(": values=");
        return AbstractC202168rl.A1G(this.A00, sbA01);
    }
}
