package X;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3F1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3F1 {
    public static final C3F1 A00 = new C3F1();

    /* JADX WARN: Code duplicated, block: B:29:0x005b A[PHI: r1
  0x005b: PHI (r1v8 int) = 
  (r1v7 int)
  (r1v12 int)
  (r1v13 int)
  (r1v14 int)
  (r1v15 int)
  (r1v16 int)
  (r1v17 int)
  (r1v18 int)
  (r1v19 int)
  (r1v20 int)
  (r1v21 int)
  (r1v22 int)
  (r1v23 int)
  (r1v24 int)
 binds: [B:4:0x000b, B:6:0x0012, B:8:0x0019, B:10:0x0020, B:27:0x0054, B:26:0x0050, B:25:0x004c, B:24:0x0048, B:23:0x0044, B:22:0x0041, B:21:0x003d, B:28:0x0058, B:20:0x0039, B:19:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x009b  */
    public final List A00(Context context, Integer num, List list) {
        List list2;
        int i;
        Integer numValueOf;
        Integer numValueOf2;
        if (num != null) {
            int iIntValue = num.intValue();
            int i2 = R.array._name_removed__res_0x7f030008;
            if (iIntValue != 40) {
                i2 = R.array._name_removed__res_0x7f030006;
                if (iIntValue != 50) {
                    i2 = R.array._name_removed__res_0x7f030003;
                    if (iIntValue != 51) {
                        i2 = R.array._name_removed__res_0x7f030002;
                        if (iIntValue == 100) {
                            numValueOf2 = Integer.valueOf(i2);
                        } else {
                            if (iIntValue != 101) {
                                switch (iIntValue) {
                                    case 1:
                                    case 2:
                                    case 5:
                                    case 6:
                                    case 9:
                                        i2 = R.array._name_removed__res_0x7f03000c;
                                        break;
                                    case 3:
                                        i2 = R.array._name_removed__res_0x7f03000b;
                                        break;
                                    case 4:
                                        i2 = R.array._name_removed__res_0x7f030000;
                                        break;
                                    case 7:
                                        i2 = R.array._name_removed__res_0x7f030009;
                                        break;
                                    case 8:
                                        i2 = R.array._name_removed__res_0x7f030001;
                                        break;
                                    case 10:
                                        i2 = R.array._name_removed__res_0x7f030007;
                                        break;
                                    default:
                                        switch (iIntValue) {
                                            case 30:
                                                i2 = R.array._name_removed__res_0x7f03000d;
                                                break;
                                            case 31:
                                                i2 = R.array._name_removed__res_0x7f030005;
                                                break;
                                            case 32:
                                                i2 = R.array._name_removed__res_0x7f03000a;
                                                break;
                                            default:
                                                numValueOf2 = null;
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                i2 = R.array._name_removed__res_0x7f030004;
                            }
                            numValueOf2 = Integer.valueOf(i2);
                        }
                    } else {
                        numValueOf2 = Integer.valueOf(i2);
                    }
                } else {
                    numValueOf2 = Integer.valueOf(i2);
                }
            } else {
                numValueOf2 = Integer.valueOf(i2);
            }
            list2 = null;
            if (numValueOf2 != null) {
                try {
                    String[] stringArray = context.getResources().getStringArray(numValueOf2.intValue());
                    ArrayList arrayListA1C = AbstractC466625t.A1C(stringArray);
                    for (String str : stringArray) {
                        C000700h.A09(str);
                        if (!C0C7.A0p(str)) {
                            arrayListA1C.add(str);
                        }
                    }
                    if (arrayListA1C.isEmpty()) {
                        arrayListA1C = null;
                    }
                    list2 = arrayListA1C;
                } catch (Resources.NotFoundException e) {
                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("PromptPoolRegistry/getPool resource not found for pool ", AnonymousClass000.A08(), iIntValue), e);
                }
            }
            if (list2 == null) {
                list2 = C002401f.A00;
            }
        } else {
            list2 = C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iA03 = AbstractC466725u.A03(it);
            switch (iA03) {
                case 1:
                    i = R.string._name_removed__res_0x7f124d4a;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 2:
                    i = R.string._name_removed__res_0x7f124d42;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 3:
                    i = R.string._name_removed__res_0x7f124d65;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 4:
                    i = R.string._name_removed__res_0x7f124d36;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 5:
                    i = R.string._name_removed__res_0x7f124d37;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 6:
                    i = R.string._name_removed__res_0x7f124d4b;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 7:
                    i = R.string._name_removed__res_0x7f124d4c;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 8:
                    i = R.string._name_removed__res_0x7f124d52;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 9:
                    i = R.string._name_removed__res_0x7f124d43;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 10:
                    i = R.string._name_removed__res_0x7f124d53;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 11:
                    i = R.string._name_removed__res_0x7f124d55;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 12:
                    i = R.string._name_removed__res_0x7f124d41;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 13:
                    i = R.string._name_removed__res_0x7f124d3f;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 14:
                    i = R.string._name_removed__res_0x7f124d56;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 15:
                    i = R.string._name_removed__res_0x7f124d35;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 16:
                    i = R.string._name_removed__res_0x7f124d40;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 17:
                    i = R.string._name_removed__res_0x7f124d38;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 18:
                    i = R.string._name_removed__res_0x7f124d49;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 19:
                    i = R.string._name_removed__res_0x7f124d57;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 20:
                    i = R.string._name_removed__res_0x7f124d3d;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 21:
                    i = R.string._name_removed__res_0x7f124d3e;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 22:
                    i = R.string._name_removed__res_0x7f124d4d;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 23:
                    i = R.string._name_removed__res_0x7f124d48;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 24:
                    i = R.string._name_removed__res_0x7f124d54;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 25:
                    i = R.string._name_removed__res_0x7f124d3a;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 26:
                    i = R.string._name_removed__res_0x7f124d3b;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 27:
                    i = R.string._name_removed__res_0x7f124d39;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 28:
                    i = R.string._name_removed__res_0x7f124d3c;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 29:
                default:
                    numValueOf = null;
                    break;
                case 30:
                    i = R.string._name_removed__res_0x7f120063;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 31:
                    i = R.string._name_removed__res_0x7f120064;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 32:
                    i = R.string._name_removed__res_0x7f12006a;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 33:
                    i = R.string._name_removed__res_0x7f120069;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 34:
                    i = R.string._name_removed__res_0x7f120067;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 35:
                    i = R.string._name_removed__res_0x7f120066;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 36:
                    i = R.string._name_removed__res_0x7f120068;
                    numValueOf = Integer.valueOf(i);
                    break;
                case 37:
                    i = R.string._name_removed__res_0x7f120065;
                    numValueOf = Integer.valueOf(i);
                    break;
            }
            String str2 = null;
            if (numValueOf != null) {
                try {
                    String string = context.getResources().getString(numValueOf.intValue());
                    if (C0C7.A0p(string)) {
                        string = null;
                    }
                    str2 = string;
                } catch (Resources.NotFoundException e2) {
                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("PromptPoolRegistry/getIndividualPrompt resource not found for type ", AnonymousClass000.A08(), iA03), e2);
                }
            }
            if (str2 != null) {
                arrayListA0W.add(str2);
            }
        }
        List listA19 = AbstractC02550Br.A19(AbstractC02550Br.A14(arrayListA0W, list2));
        if (listA19.isEmpty()) {
            return null;
        }
        return listA19;
    }
}
