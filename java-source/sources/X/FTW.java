package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FTW {
    public static final List A00;
    public static final List A01;
    public static final List A02;

    static {
        C015707m[] c015707mArr = new C015707m[15];
        boolean zA1U = AbstractC31898DxN.A1U("Bank Central Asia", Integer.valueOf(R.drawable.id_logo_bca), c015707mArr);
        boolean zA1V = AbstractC31898DxN.A1V("Bank Mandiri", Integer.valueOf(R.drawable.id_logo_mandiri), c015707mArr);
        int iA04 = AbstractC31898DxN.A04("Bank Negara Indonesia", Integer.valueOf(R.drawable.id_logo_bni), c015707mArr);
        int iA05 = AbstractC31898DxN.A05("Bank Rakyat Indonesia", Integer.valueOf(R.drawable.id_logo_bri), c015707mArr);
        c015707mArr[4] = AbstractC32971bt.A0Z("Bank CIMB Niaga", Integer.valueOf(R.drawable.id_logo_cimb));
        c015707mArr[5] = AbstractC32971bt.A0Z("Bank Danamon", Integer.valueOf(R.drawable.id_logo_danamon));
        AbstractC81803lj.A1R("Bank Permata", Integer.valueOf(R.drawable.id_logo_permata), c015707mArr);
        AbstractC81803lj.A1S("Bank OCBC NISP", Integer.valueOf(R.drawable.id_logo_ocbc), c015707mArr);
        AbstractC81803lj.A1T("Bank Maybank Indonesia", Integer.valueOf(R.drawable.id_logo_maybank), c015707mArr);
        AbstractC31898DxN.A1G("Panin Bank", Integer.valueOf(R.drawable.id_logo_panin), c015707mArr);
        c015707mArr[10] = AbstractC32971bt.A0Z("Bank Tabungan Negara", Integer.valueOf(R.drawable.id_logo_btn));
        AbstractC31898DxN.A1I("Bank Mega", Integer.valueOf(R.drawable.id_logo_mega), c015707mArr);
        c015707mArr[12] = AbstractC32971bt.A0Z("Bank Syariah Indonesia", Integer.valueOf(R.drawable.id_logo_bsi));
        AbstractC31898DxN.A1J("Bank Jawa Barat", Integer.valueOf(R.drawable.id_logo_bjb), c015707mArr);
        AbstractC31898DxN.A1K("Bank Jawa Timur", Integer.valueOf(R.drawable.id_logo_jatim), c015707mArr);
        List listA0A = C01d.A0A(c015707mArr);
        ArrayList arrayListA0H = C0AC.A0H(listA0A);
        Iterator it = listA0A.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            String str = (String) c015707mA19.first;
            int iA08 = AbstractC466625t.A08(c015707mA19);
            arrayListA0H.add(new C34903Faq(EnumC33935Ezg.A02, C0C6.A0D(AbstractC81793li.A0p(str), " ", "_", zA1U), str, null, iA08, zA1V));
        }
        A01 = arrayListA0H;
        C015707m[] c015707mArr2 = new C015707m[5];
        AbstractC466525s.A1R("GoPay", Integer.valueOf(R.drawable.id_logo_gopay), c015707mArr2, zA1U ? 1 : 0);
        AbstractC466525s.A1R("OVO", Integer.valueOf(R.drawable.id_logo_ovo), c015707mArr2, zA1V ? 1 : 0);
        AbstractC466525s.A1R("DANA", Integer.valueOf(R.drawable.id_logo_dana), c015707mArr2, iA04);
        AbstractC466525s.A1R("LinkAja", Integer.valueOf(R.drawable.id_logo_linkaja), c015707mArr2, iA05);
        AbstractC466525s.A1R("Shopee", Integer.valueOf(R.drawable.id_logo_shopee), c015707mArr2, 4);
        List listA0A2 = C01d.A0A(c015707mArr2);
        ArrayList arrayListA0H2 = C0AC.A0H(listA0A2);
        Iterator it2 = listA0A2.iterator();
        while (it2.hasNext()) {
            C015707m c015707mA110 = AbstractC466425r.A19(it2);
            String str2 = (String) c015707mA110.first;
            int iA09 = AbstractC466625t.A08(c015707mA110);
            arrayListA0H2.add(new C34903Faq(EnumC33935Ezg.A03, C0C6.A0D(AbstractC81793li.A0p(str2), " ", "_", false), str2, null, iA09, zA1V));
        }
        A02 = arrayListA0H2;
        A00 = AbstractC02550Br.A14(arrayListA0H2, A01);
    }
}
