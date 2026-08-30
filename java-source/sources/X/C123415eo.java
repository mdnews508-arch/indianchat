package X;

import com.google.android.search.verification.client.R;
import java.io.File;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5eo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123415eo {
    public static final java.util.Map A00;

    static {
        C015707m[] c015707mArr = new C015707m[10];
        AbstractC466825v.A1D("aura-ringtone-01", Integer.valueOf(R.string._name_removed__res_0x7f123858), c015707mArr);
        AbstractC466825v.A1E("aura-ringtone-02", Integer.valueOf(R.string._name_removed__res_0x7f12385e), c015707mArr);
        AbstractC466825v.A1F("aura-ringtone-03", Integer.valueOf(R.string._name_removed__res_0x7f12385d), c015707mArr);
        AbstractC81803lj.A1O("aura-ringtone-04", Integer.valueOf(R.string._name_removed__res_0x7f12385c), c015707mArr);
        AbstractC81803lj.A1P("aura-ringtone-05", Integer.valueOf(R.string._name_removed__res_0x7f123857), c015707mArr);
        AbstractC81803lj.A1Q("aura-ringtone-06", Integer.valueOf(R.string._name_removed__res_0x7f12385b), c015707mArr);
        AbstractC81803lj.A1R("aura-ringtone-07", Integer.valueOf(R.string._name_removed__res_0x7f123859), c015707mArr);
        AbstractC81803lj.A1S("aura-ringtone-08", Integer.valueOf(R.string._name_removed__res_0x7f12385a), c015707mArr);
        AbstractC81803lj.A1T("aura-ringtone-09", Integer.valueOf(R.string._name_removed__res_0x7f123855), c015707mArr);
        c015707mArr[9] = AbstractC32971bt.A0Z("aura-ringtone-10", Integer.valueOf(R.string._name_removed__res_0x7f123856));
        A00 = C05N.A0I(c015707mArr);
    }

    public final C117715On A02(String str) {
        JSONArray jSONArrayOptJSONArray;
        String strA07;
        File fileA0h = AbstractC81763lf.A0h(A00(), AnonymousClass000.A06(".json", AnonymousClass000.A09(C0C7.A0c(str, str, '.'))));
        if (!fileA0h.exists() || !fileA0h.exists()) {
            return null;
        }
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(AbstractC015507i.A02(fileA0h, C07j.A05));
            JSONArray jSONArrayOptJSONArray2 = jSONObjectA18.optJSONArray("amplitudes");
            if (jSONArrayOptJSONArray2 == null || (jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("timings")) == null) {
                return null;
            }
            if (jSONArrayOptJSONArray2.length() != jSONArrayOptJSONArray.length()) {
                int length = jSONArrayOptJSONArray2.length();
                int length2 = jSONArrayOptJSONArray.length();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("HapticFileParser/Array length mismatch: amplitudes=");
                sbA08.append(length);
                strA07 = AnonymousClass000.A07(", timings=", sbA08, length2);
            } else {
                if (jSONArrayOptJSONArray2.length() != 0) {
                    int length3 = jSONArrayOptJSONArray2.length();
                    int[] iArr = new int[length3];
                    for (int i = 0; i < length3; i++) {
                        int i2 = jSONArrayOptJSONArray2.getInt(i);
                        if (i2 == 1) {
                            i2 = 0;
                        }
                        iArr[i] = i2;
                    }
                    int length4 = jSONArrayOptJSONArray.length();
                    long[] jArr = new long[length4];
                    for (int i3 = 0; i3 < length4; i3++) {
                        jArr[i3] = jSONArrayOptJSONArray.getLong(i3);
                    }
                    return new C117715On(iArr, jArr);
                }
                strA07 = "HapticFileParser/Empty arrays";
            }
            com.whatsapp.infra.logging.Log.w(strA07);
            return null;
        } catch (Exception e) {
            String name = fileA0h.getName();
            String message = e.getMessage();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("HapticFileParser/Failed to parse ");
            sbA09.append(name);
            AbstractC466325q.A1L(sbA09, ": ", message);
            return null;
        }
    }

    public static final File A00() {
        return AbstractC81763lf.A0h(C00I.A00().getFilesDir(), "Ringtones");
    }

    public final int A01() {
        File[] fileArrListFiles;
        File fileA00 = A00();
        if (!fileA00.exists() || (fileArrListFiles = fileA00.listFiles()) == null) {
            return 0;
        }
        int i = 0;
        for (File file : fileArrListFiles) {
            if (file.isFile() && C121665bq.A04.contains(AbstractC466725u.A0n(AbstractC24388AoL.A08(file)))) {
                i++;
            }
        }
        return i;
    }
}
