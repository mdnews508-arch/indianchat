package X;

import android.content.Intent;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0nd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15950nd {
    public final ContextualAgeCollectionRepository A02 = (ContextualAgeCollectionRepository) C00S.A03(4585);
    public final C16360oK A04 = (C16360oK) C00S.A03(2986);
    public final C016207r A03 = (C016207r) C00C.A02(56);
    public final C05C A01 = AnonymousClass056.A00(2323);
    public final C05C A00 = C05D.A00(2327);

    public C53804OjW A01() {
        return new C53804OjW(new C53806OjY(this.A02.Ac3(), 1, 0), 29);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0007 A[ORIG_RETURN, RETURN] */
    private final boolean A00(EnumC211879Vr enumC211879Vr) {
        C016207r c016207r;
        int i;
        switch (enumC211879Vr.ordinal()) {
            case 0:
                c016207r = this.A03;
                i = 10248;
                return c016207r.A0w(i);
            case 1:
            case 2:
            default:
                return false;
            case 3:
                c016207r = this.A03;
                i = 15649;
                return c016207r.A0w(i);
            case 4:
                c016207r = this.A03;
                i = 19547;
                return c016207r.A0w(i);
            case 5:
                c016207r = this.A03;
                i = 20330;
                return c016207r.A0w(i);
            case 6:
                c016207r = this.A03;
                i = 23678;
                return c016207r.A0w(i);
            case 7:
                c016207r = this.A03;
                i = 23856;
                return c016207r.A0w(i);
            case 8:
                return ((C05630Ow) this.A01.A00.get()).A02();
            case 9:
                C016207r c016207r2 = this.A03;
                C09O c09o = AbstractC218329ix.A00;
                C000700h.A07(c09o);
                return c016207r2.A0z(c09o);
            case 10:
                if (((C224499va) this.A00.A00.get()).A00() != C02S.A01) {
                    return false;
                }
                return true;
        }
    }

    public Object A02(EnumC211879Vr enumC211879Vr, InterfaceC07600Xd interfaceC07600Xd) {
        if (A00(enumC211879Vr)) {
            ContextualAgeCollectionRepository contextualAgeCollectionRepository = this.A02;
            if (!contextualAgeCollectionRepository.A08(enumC211879Vr.name())) {
                return AbstractC07950Ym.A00(interfaceC07600Xd, contextualAgeCollectionRepository.A0E, new C32891bl(contextualAgeCollectionRepository, null));
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0088  */
    public void A03(EnumC211879Vr enumC211879Vr, C0I0 c0i0, Function1 function1, Function1 function2, int i, boolean z) {
        boolean z2;
        Intent intentPutExtra;
        Intent intent;
        String packageName;
        String str;
        Intent intentA00;
        C000700h.A0A(c0i0, 2);
        C22740zI c22740zIA00 = AbstractC22720zG.A00(((AbstractActivityC03680Hf) c0i0).A00);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C24372Anz(this, function1, (InterfaceC07600Xd) null, function2, 14), c22740zIA00);
        C30731Uz c30731UzA09 = C30641Uq.A00().A09();
        if (enumC211879Vr != EnumC211879Vr.A09) {
            if (enumC211879Vr == EnumC211879Vr.A04) {
                intentA00 = C16360oK.A00(c0i0);
                intentPutExtra = intentA00.putExtra("entryPoint", i).putExtra("useCase", enumC211879Vr.name());
            } else if (enumC211879Vr == EnumC211879Vr.A0A) {
                intent = new Intent();
                packageName = c0i0.getPackageName();
                str = "com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleActivity";
            } else {
                Intent intentPutExtra2 = C16360oK.A00(c0i0).putExtra("entryPoint", i);
                if (enumC211879Vr != EnumC211879Vr.A03 && enumC211879Vr != EnumC211879Vr.A07) {
                    z2 = enumC211879Vr == EnumC211879Vr.A06;
                }
                intentPutExtra = intentPutExtra2.putExtra("isDismissible", z2).putExtra("useCase", enumC211879Vr.name()).putExtra("addressPrimary", z);
            }
            c30731UzA09.A0D(c0i0, intentPutExtra.setFlags(805306368));
        }
        intent = new Intent();
        packageName = c0i0.getPackageName();
        str = "com.whatsapp.dobverification.ui.contextualagecollection.binary.CACBinaryActivity";
        intentA00 = intent.setClassName(packageName, str);
        C000700h.A06(intentA00);
        intentPutExtra = intentA00.putExtra("entryPoint", i).putExtra("useCase", enumC211879Vr.name());
        c30731UzA09.A0D(c0i0, intentPutExtra.setFlags(805306368));
    }

    public boolean A04(EnumC211879Vr enumC211879Vr) {
        return A00(enumC211879Vr) && this.A02.A08(enumC211879Vr.name());
    }
}
