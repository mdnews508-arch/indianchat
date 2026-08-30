package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.product.CatalogImageListActivity;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.E4o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32110E4o extends AbstractC236011x {
    public final C31944Dy7 A00;
    public final /* synthetic */ CatalogImageListActivity A01;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        CatalogImageListActivity catalogImageListActivity = this.A01;
        View viewInflate = catalogImageListActivity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e02c5, viewGroup, false);
        List list = C1JZ.A0J;
        C31944Dy7 c31944Dy7 = this.A00;
        C000700h.A09(viewInflate);
        return new C32186E7m(viewInflate, catalogImageListActivity, c31944Dy7);
    }

    public C32110E4o(CatalogImageListActivity catalogImageListActivity, C31944Dy7 c31944Dy7) {
        this.A01 = catalogImageListActivity;
        this.A00 = c31944Dy7;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        CatalogImageListActivity catalogImageListActivity = this.A01;
        C41271IGs c41271IGs = catalogImageListActivity.A01;
        if (c41271IGs != null) {
            int size = c41271IGs.A0A.size();
            C41271IGs c41271IGs2 = catalogImageListActivity.A01;
            if (c41271IGs2 != null) {
                return AbstractC148866g8.A02(size, c41271IGs2.A0B);
            }
        }
        C000700h.A0H("product");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0092  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        boolean z;
        I7H i7h;
        C41271IGs c41271IGs;
        IGT igt;
        ImageView imageView;
        C41271IGs c41271IGs2;
        C32186E7m c32186E7m = (C32186E7m) c1jz;
        C000700h.A0A(c32186E7m, 0);
        c32186E7m.A00 = AbstractC466225p.A1X(i, this.A01.A00);
        CatalogImageListActivity catalogImageListActivity = c32186E7m.A04;
        C41271IGs c41271IGs3 = catalogImageListActivity.A01;
        if (c41271IGs3 != null) {
            if (i < c41271IGs3.A0A.size()) {
                z = false;
                c32186E7m.A02.setVisibility(8);
                i7h = (I7H) C05C.A02(catalogImageListActivity.A05);
                c41271IGs = catalogImageListActivity.A01;
                if (c41271IGs != null) {
                    igt = (IGT) c41271IGs.A0A.get(i);
                    if (igt != null) {
                        return;
                    }
                    C35706Fnw c35706Fnw = new C35706Fnw(c32186E7m, 4);
                    C35705Fnv c35705Fnv = new C35705Fnv(c32186E7m, 3);
                    imageView = c32186E7m.A01;
                    i7h.A02(imageView, c35705Fnv, null, null, c35706Fnw, igt, 1);
                    UXLog.setOnClickListener(imageView, new C33686Eru(c32186E7m, catalogImageListActivity, i, z), -1987105820);
                    c41271IGs2 = catalogImageListActivity.A01;
                    if (c41271IGs2 != null) {
                        String str = c41271IGs2.A0H;
                        C000700h.A0A(str, 0);
                        C1NK.A05(imageView, AnonymousClass000.A05("thumb-transition-", F4G.A00(str, i), AnonymousClass000.A08()));
                        return;
                    }
                }
            } else {
                C41271IGs c41271IGs4 = catalogImageListActivity.A01;
                if (c41271IGs4 != null) {
                    int size = c41271IGs4.A0A.size();
                    C41271IGs c41271IGs5 = catalogImageListActivity.A01;
                    if (c41271IGs5 != null) {
                        if (i < AbstractC148866g8.A02(size, c41271IGs5.A0B)) {
                            z = true;
                            c32186E7m.A02.setVisibility(0);
                            C41271IGs c41271IGs6 = catalogImageListActivity.A01;
                            if (c41271IGs6 != null) {
                                int size2 = i - c41271IGs6.A0A.size();
                                if (size2 < 0) {
                                    imageView = c32186E7m.A01;
                                    imageView.setImageResource(R.color._name_removed__res_0x7f060340);
                                    UXLog.setOnClickListener(imageView, new C33686Eru(c32186E7m, catalogImageListActivity, i, z), -1987105820);
                                    c41271IGs2 = catalogImageListActivity.A01;
                                    if (c41271IGs2 != null) {
                                        String str2 = c41271IGs2.A0H;
                                        C000700h.A0A(str2, 0);
                                        C1NK.A05(imageView, AnonymousClass000.A05("thumb-transition-", F4G.A00(str2, i), AnonymousClass000.A08()));
                                        return;
                                    }
                                } else {
                                    C41271IGs c41271IGs7 = catalogImageListActivity.A01;
                                    if (c41271IGs7 != null) {
                                        if (size2 < c41271IGs7.A0B.size()) {
                                            C41271IGs c41271IGs8 = catalogImageListActivity.A01;
                                            if (c41271IGs8 != null) {
                                                IGQ igq = (IGQ) c41271IGs8.A0B.get(size2);
                                                I7H i7h2 = (I7H) C05C.A02(catalogImageListActivity.A05);
                                                C35706Fnw c35706Fnw2 = new C35706Fnw(c32186E7m, 3);
                                                C35705Fnv c35705Fnv2 = new C35705Fnv(c32186E7m, 2);
                                                imageView = c32186E7m.A01;
                                                i7h2.A03(imageView, c35705Fnv2, null, null, c35706Fnw2, igq);
                                            }
                                        } else {
                                            imageView = c32186E7m.A01;
                                            imageView.setImageResource(R.color._name_removed__res_0x7f060340);
                                        }
                                        UXLog.setOnClickListener(imageView, new C33686Eru(c32186E7m, catalogImageListActivity, i, z), -1987105820);
                                        c41271IGs2 = catalogImageListActivity.A01;
                                        if (c41271IGs2 != null) {
                                            String str3 = c41271IGs2.A0H;
                                            C000700h.A0A(str3, 0);
                                            C1NK.A05(imageView, AnonymousClass000.A05("thumb-transition-", F4G.A00(str3, i), AnonymousClass000.A08()));
                                            return;
                                        }
                                    }
                                }
                            }
                        } else {
                            z = false;
                            c32186E7m.A02.setVisibility(8);
                            i7h = (I7H) C05C.A02(catalogImageListActivity.A05);
                            c41271IGs = catalogImageListActivity.A01;
                            if (c41271IGs != null) {
                                igt = (IGT) c41271IGs.A0A.get(i);
                                if (igt != null) {
                                    return;
                                }
                                C35706Fnw c35706Fnw3 = new C35706Fnw(c32186E7m, 4);
                                C35705Fnv c35705Fnv3 = new C35705Fnv(c32186E7m, 3);
                                imageView = c32186E7m.A01;
                                i7h.A02(imageView, c35705Fnv3, null, null, c35706Fnw3, igt, 1);
                                UXLog.setOnClickListener(imageView, new C33686Eru(c32186E7m, catalogImageListActivity, i, z), -1987105820);
                                c41271IGs2 = catalogImageListActivity.A01;
                                if (c41271IGs2 != null) {
                                    String str4 = c41271IGs2.A0H;
                                    C000700h.A0A(str4, 0);
                                    C1NK.A05(imageView, AnonymousClass000.A05("thumb-transition-", F4G.A00(str4, i), AnonymousClass000.A08()));
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H("product");
        throw null;
    }
}
