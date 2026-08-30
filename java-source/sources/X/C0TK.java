package X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ExpandedMenuView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0TK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0TK {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Context A04;
    public Bundle A05;
    public View A06;
    public View A07;
    public ViewGroup A08;
    public C41326IIv A09;
    public C07800Xx A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    public ExpandedMenuView A00(InterfaceC20710vt interfaceC20710vt) {
        if (this.A0A == null) {
            return null;
        }
        if (this.A09 == null) {
            Context context = this.A04;
            C41326IIv c41326IIv = new C41326IIv();
            c41326IIv.A00 = context;
            c41326IIv.A01 = LayoutInflater.from(context);
            this.A09 = c41326IIv;
            c41326IIv.A05 = interfaceC20710vt;
            this.A0A.A0Q(c41326IIv);
        }
        C41326IIv c41326IIv2 = this.A09;
        ViewGroup viewGroup = this.A08;
        if (c41326IIv2.A02 == null) {
            c41326IIv2.A02 = (ExpandedMenuView) c41326IIv2.A01.inflate(R.layout._name_removed__res_0x7f0e000a, viewGroup, false);
            C37644Gfa c37644Gfa = c41326IIv2.A03;
            if (c37644Gfa == null) {
                c37644Gfa = new C37644Gfa(c41326IIv2);
                c41326IIv2.A03 = c37644Gfa;
            }
            c41326IIv2.A02.setAdapter((ListAdapter) c37644Gfa);
            c41326IIv2.A02.setOnItemClickListener(c41326IIv2);
        }
        return c41326IIv2.A02;
    }

    public void A01(C07800Xx c07800Xx) {
        C41326IIv c41326IIv;
        C07800Xx c07800Xx2 = this.A0A;
        if (c07800Xx != c07800Xx2) {
            if (c07800Xx2 != null) {
                c07800Xx2.A0R(this.A09);
            }
            this.A0A = c07800Xx;
            if (c07800Xx == null || (c41326IIv = this.A09) == null) {
                return;
            }
            c07800Xx.A0Q(c41326IIv);
        }
    }
}
