package X;

import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OMX implements PDf {
    public static final Set A02;
    public PCE A00;
    public final java.util.Map A01 = AbstractC465925m.A1C();

    @Override // X.InterfaceC54791P9x
    public Object AeT(String str) {
        Object obj = this.A01.get(str);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    static {
        String[] strArr = new String[15];
        strArr[0] = "encoded_size";
        strArr[1] = "encoded_width";
        strArr[2] = "encoded_height";
        strArr[3] = "uri_source";
        strArr[4] = "image_format";
        strArr[5] = "bitmap_config";
        strArr[6] = "is_rounded";
        strArr[7] = "non_fatal_decode_error";
        strArr[8] = "smart_original_url";
        strArr[9] = "smart_fetch_strategy";
        strArr[10] = "image_color_space";
        strArr[11] = "smart_variation";
        strArr[12] = "smart_query";
        strArr[13] = "smart_aiq";
        A02 = AbstractC25328B9w.A18(MJm.A0t("last_scan_num", strArr, 14));
    }

    @Override // X.InterfaceC54791P9x
    public java.util.Map AeZ() {
        return this.A01;
    }

    @Override // X.PDf
    public PCE Ai0() {
        PCE pce = this.A00;
        if (pce != null) {
            return pce;
        }
        B8O();
        AhO();
        getSizeInBytes();
        OMY omy = new OMY(this instanceof AbstractC49211MgX ? ((AbstractC49211MgX) this).A03 : C51507NhZ.A03, this.A01);
        this.A00 = omy;
        return omy;
    }

    @Override // X.InterfaceC54791P9x
    public void CDW(String str, Object obj) {
        if (A02.contains(str)) {
            this.A01.put(str, obj);
        }
    }

    @Override // X.InterfaceC54791P9x
    public void CDX(java.util.Map map) {
        if (map != null) {
            for (Object obj : A02) {
                Object obj2 = map.get(obj);
                if (obj2 != null) {
                    this.A01.put(obj, obj2);
                }
            }
        }
    }
}
