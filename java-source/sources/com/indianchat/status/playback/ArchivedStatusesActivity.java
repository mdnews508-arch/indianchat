package com.whatsapp.status.playback;

import X.AE5;
import X.AbstractC148896gB;
import X.AbstractC19680u8;
import X.AbstractC202178rm;
import X.AbstractC22710zF;
import X.AbstractC234611i;
import X.AbstractC30221Sk;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0MF;
import X.C0VM;
import X.C170727ey;
import X.C172617iC;
import X.C172917ih;
import X.C174167kq;
import X.C181707yK;
import X.C182597zp;
import X.C1HX;
import X.C202318s1;
import X.C29545CwP;
import X.C33527EnU;
import X.C35901hv;
import X.C36749GBu;
import X.C46307Kqa;
import X.D8J;
import X.E4D;
import X.E4N;
import X.E67;
import X.F31;
import X.FK0;
import X.FK1;
import X.GCI;
import X.GEy;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC02260An;
import X.InterfaceC03830Hu;
import X.RunnableC192438ay;
import X.RunnableC36711GAi;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes8.dex */
public final class ArchivedStatusesActivity extends C0I6 implements InterfaceC03830Hu {
    public int A00;
    public C29545CwP A01;
    public E4N A02;
    public E67 A03;
    public FK1 A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final C0MF A08;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final C05C A0H = AnonymousClass056.A00(6827);
    public final C05C A0N = AnonymousClass056.A00(6828);
    public final C05C A09 = AnonymousClass056.A00(6826);
    public final C05C A0I = C05D.A00(2961);
    public final C05C A0M = C05D.A00(2974);
    public final C05C A0K = C05D.A00(2938);
    public final C05C A0E = C05D.A00(2941);
    public final C05C A0J = C05D.A00(768);
    public final C05C A0F = AbstractC466025n.A0q();
    public final C05C A0C = AbstractC202178rm.A0W();
    public final C05C A0D = AbstractC466025n.A0T();
    public final C05C A0L = C05D.A00(3122);
    public final C05C A0A = AnonymousClass056.A00(3145);
    public final C05C A0B = AnonymousClass056.A00(3214);
    public final C05C A0G = AbstractC466025n.A0e();

    public static final void A0X(ArchivedStatusesActivity archivedStatusesActivity) {
        InterfaceC001000l interfaceC001000l;
        TextView textViewA0B;
        C35901hv c35901hv;
        if (((C172617iC) C05C.A02(archivedStatusesActivity.A0A)).A00()) {
            interfaceC001000l = archivedStatusesActivity.A0P;
            AbstractC466425r.A0n(interfaceC001000l).setDescriptionText(AbstractC466525s.A0s(archivedStatusesActivity, 24, 1, 0, R.string._name_removed__res_0x7f124f5b));
            textViewA0B = AbstractC466425r.A0B(AbstractC465925m.A05(interfaceC001000l), R.id.description);
            if (textViewA0B != null) {
                c35901hv = null;
                textViewA0B.setMovementMethod(c35901hv);
            }
        } else {
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = "__LINK__";
            String strA0h = AbstractC466725u.A0h(archivedStatusesActivity, 24, objArrA1a, 1, R.string._name_removed__res_0x7f124f5a);
            interfaceC001000l = archivedStatusesActivity.A0P;
            AbstractC466425r.A0n(interfaceC001000l).setDescriptionText(AbstractC466525s.A0d(archivedStatusesActivity.A0F).A0B(archivedStatusesActivity, new RunnableC36711GAi(archivedStatusesActivity, 28), strA0h, "__LINK__", AbstractC31898DxN.A01(archivedStatusesActivity), true));
            textViewA0B = AbstractC466425r.A0B(AbstractC465925m.A05(interfaceC001000l), R.id.description);
            if (textViewA0B != null) {
                c35901hv = new C35901hv(((C0I0) archivedStatusesActivity).A04);
                textViewA0B.setMovementMethod(c35901hv);
            }
        }
        AbstractC466725u.A1K(interfaceC001000l, 0);
        AbstractC466925w.A1M(archivedStatusesActivity.A0R);
        A0Z(archivedStatusesActivity, false);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:27:0x009a  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        GridLayoutManager gridLayoutManager;
        E4N e4n;
        E67 e67;
        FK1 fk1;
        Object objA04;
        String str;
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        int integer = getResources().getInteger(R.integer._name_removed__res_0x7f0c0004);
        InterfaceC001000l interfaceC001000l = this.A0R;
        AbstractC234611i layoutManager = AbstractC466425r.A0F(interfaceC001000l).getLayoutManager();
        if (!(layoutManager instanceof GridLayoutManager) || (gridLayoutManager = (GridLayoutManager) layoutManager) == null || integer == gridLayoutManager.A00) {
            return;
        }
        int iA1k = gridLayoutManager.A1k();
        if (iA1k == -1) {
            gridLayoutManager.A25(integer);
            e4n = this.A02;
            if (e4n != null) {
                e4n.A00 = integer;
                gridLayoutManager.A01 = new E4D(this, integer);
                e67 = this.A03;
                if (e67 != null) {
                    AbstractC466425r.A0F(interfaceC001000l).A0w(e67);
                }
                E67 e68 = new E67(integer, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700ca));
                AbstractC466425r.A0F(interfaceC001000l).A0v(e68);
                this.A03 = e68;
                fk1 = this.A04;
                if (fk1 == null) {
                    objA04 = fk1.A01.A04();
                    if (objA04 != null) {
                        this.A08.BbA(objA04);
                        return;
                    }
                    return;
                }
                str = "archivedStatusesViewModel";
            } else {
                str = "adapter";
            }
        } else {
            E4N e4n2 = this.A02;
            if (e4n2 != null) {
                List list = ((C1HX) e4n2).A00.A02;
                C000700h.A06(list);
                int size = list.size();
                while (iA1k < size) {
                    F31 f31 = (F31) list.get(iA1k);
                    if (f31 instanceof C33527EnU) {
                        this.A01 = ((C33527EnU) f31).A00.A00.AeM();
                        View viewA11 = gridLayoutManager.A11(iA1k);
                        this.A00 = viewA11 != null ? viewA11.getTop() : 0;
                        break;
                    }
                    iA1k++;
                }
                gridLayoutManager.A25(integer);
                e4n = this.A02;
                if (e4n != null) {
                    e4n.A00 = integer;
                    gridLayoutManager.A01 = new E4D(this, integer);
                    e67 = this.A03;
                    if (e67 != null) {
                        AbstractC466425r.A0F(interfaceC001000l).A0w(e67);
                    }
                    E67 e69 = new E67(integer, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700ca));
                    AbstractC466425r.A0F(interfaceC001000l).A0v(e69);
                    this.A03 = e69;
                    fk1 = this.A04;
                    if (fk1 == null) {
                        objA04 = fk1.A01.A04();
                        if (objA04 != null) {
                            this.A08.BbA(objA04);
                            return;
                        }
                        return;
                    }
                    str = "archivedStatusesViewModel";
                } else {
                    str = "adapter";
                }
            } else {
                str = "adapter";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Integer numValueOf;
        String string;
        super.onCreate(bundle);
        AbstractC466825v.A0i(this, 66409);
        AbstractC148896gB.A1H(this, 6788);
        setContentView(R.layout._name_removed__res_0x7f0e0064);
        if (bundle == null) {
            ((FK0) AbstractC466825v.A0i(this, 66409)).A03.incrementAndGet();
            int intExtra = getIntent().getIntExtra("archive_entry_method", -1);
            if (intExtra != -1) {
                C170727ey c170727ey = (C170727ey) AbstractC466825v.A0i(this, 6788);
                AbstractC466225p.A0x(c170727ey.A00).CJT(new RunnableC192438ay(c170727ey, intExtra, 20));
            }
            InterfaceC001500s interfaceC001500s = this.A0J.A00;
            ((InterfaceC02260An) interfaceC001500s.get()).markerStart(356198457);
            if (intExtra != -1 && (numValueOf = Integer.valueOf(intExtra)) != null && (string = numValueOf.toString()) != null) {
                ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(356198457, "entry_method", string);
            }
            this.A05 = true;
        }
        this.A06 = bundle != null ? AbstractC466225p.A1W(bundle.getBoolean("initial_scroll_done", false) ? 1 : 0) : false;
        FK0 fk0 = (FK0) AbstractC466825v.A0i(this, 66409);
        FK1 fk1 = fk0.A00;
        if (fk1 == null) {
            fk1 = new FK1();
            fk0.A00 = fk1;
        }
        this.A04 = fk1;
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, (Toolbar) AbstractC466525s.A0D(this, R.id.toolbar));
        if (c0vmA0G != null) {
            c0vmA0G.A0W(true);
            c0vmA0G.A0M(R.string._name_removed__res_0x7f124f4b);
        }
        int integer = getResources().getInteger(R.integer._name_removed__res_0x7f0c0004);
        this.A02 = new E4N((C172917ih) C05C.A02(this.A09), (C174167kq) C05C.A02(this.A0H), (C182597zp) C05C.A02(this.A0N), GCI.A00(this, 35), GCI.A00(this, 36), GCI.A00(this, 37), integer);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700ca);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this, integer);
        gridLayoutManager.A01 = new E4D(this, integer);
        InterfaceC001000l interfaceC001000l = this.A0R;
        AbstractC466425r.A0F(interfaceC001000l).setLayoutManager(gridLayoutManager);
        E67 e67 = new E67(integer, dimensionPixelSize);
        AbstractC466425r.A0F(interfaceC001000l).A0v(e67);
        this.A03 = e67;
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l);
        E4N e4n = this.A02;
        if (e4n == null) {
            AbstractC466425r.A1E();
        } else {
            recyclerViewA0F.setAdapter(e4n);
            InterfaceC001000l interfaceC001000l2 = this.A0O;
            TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l2);
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = "__LINK__";
            AbstractC466225p.A1K(24, objArrA1a);
            String string2 = getString(R.string._name_removed__res_0x7f124f5a, objArrA1a);
            C000700h.A06(string2);
            textViewA0D.setText(AbstractC466525s.A0d(this.A0F).A0A(this, new RunnableC36711GAi(this, 27), string2, "__LINK__", AbstractC31898DxN.A01(this)));
            AbstractC466125o.A1Q(AbstractC466425r.A0D(interfaceC001000l2), ((C0I0) this).A04);
            boolean zA1b = AbstractC466925w.A1b(this.A0Q);
            AbstractC466725u.A1K(this.A0P, AbstractC466925w.A06(interfaceC001000l));
            A0Z(this, zA1b);
            FK1 fk2 = this.A04;
            if (fk2 != null) {
                fk2.A01.A08(this, this.A08);
                FK1 fk3 = this.A04;
                if (fk3 != null) {
                    if (fk3.A00) {
                        return;
                    }
                    fk3.A00();
                    return;
                }
            }
            C000700h.A0H("archivedStatusesViewModel");
        }
        throw null;
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f11001c, menu);
        AbstractC30221Sk.A00(menu, true);
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        boolean z;
        C000700h.A0A(menu, 0);
        MenuItem menuItemFindItem = menu.findItem(R.id.menuitem_archived_status_backup);
        if (menuItemFindItem != null) {
            if (AbstractC19680u8.A0A(this)) {
                z = ((C181707yK) C05C.A02(this.A0L)).A01();
            }
            menuItemFindItem.setVisible(z);
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("initial_scroll_done", this.A06);
    }

    public static final int A03(ArchivedStatusesActivity archivedStatusesActivity) {
        int i;
        GridLayoutManager gridLayoutManager;
        InterfaceC001000l interfaceC001000l = archivedStatusesActivity.A0R;
        int height = AbstractC465925m.A05(interfaceC001000l).getHeight();
        int dimensionPixelSize = archivedStatusesActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e5a);
        int dimensionPixelSize2 = archivedStatusesActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700ca);
        AbstractC234611i layoutManager = AbstractC466425r.A0F(interfaceC001000l).getLayoutManager();
        if (!(layoutManager instanceof GridLayoutManager) || (gridLayoutManager = (GridLayoutManager) layoutManager) == null) {
            E4N e4n = archivedStatusesActivity.A02;
            if (e4n == null) {
                AbstractC466425r.A1E();
                throw null;
            }
            i = e4n.A00;
        } else {
            i = gridLayoutManager.A00;
        }
        if (height <= 0 || dimensionPixelSize <= 0 || i <= 0) {
            return 0;
        }
        return ((height + dimensionPixelSize2) / (dimensionPixelSize + dimensionPixelSize2)) * i;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    public static final void A0Z(ArchivedStatusesActivity archivedStatusesActivity, boolean z) {
        int i;
        View viewA05 = AbstractC465925m.A05(archivedStatusesActivity.A0O);
        if (z) {
            i = ((C172617iC) C05C.A02(archivedStatusesActivity.A0A)).A00() ? 8 : 0;
        }
        viewA05.setVisibility(i);
    }

    public ArchivedStatusesActivity() {
        Integer num = C02S.A0C;
        this.A0R = C36749GBu.A00(num, this, 23);
        this.A0Q = C36749GBu.A00(num, this, 24);
        this.A0P = C36749GBu.A00(num, this, 25);
        this.A0O = C36749GBu.A00(num, this, 26);
        this.A08 = new D8J(this, 31);
    }

    public static final void A0Y(ArchivedStatusesActivity archivedStatusesActivity, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArchivedStatusesActivity/onManageStorageClicked entryPoint=");
        AbstractC466325q.A1H(sbA08, i);
        C05C.A03(archivedStatusesActivity.A0M);
        archivedStatusesActivity.A50(C46307Kqa.A00(archivedStatusesActivity, null, AbstractC466825v.A0l(), 3, i, 0L), 0);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == 2) {
            FK1 fk1 = this.A04;
            if (fk1 == null) {
                C000700h.A0H("archivedStatusesViewModel");
                throw null;
            }
            fk1.A00();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (isFinishing()) {
            ((FK0) AbstractC466825v.A0i(this, 66409)).A00();
        }
        if (this.A05) {
            ((InterfaceC02260An) C05C.A02(this.A0J)).markerEnd(356198457, (short) 4);
            this.A05 = false;
        }
        super.onDestroy();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C04220Jj c04220Jj;
        Intent intentA02;
        int iA03 = AbstractC466925w.A03(menuItem, this, 1856248285);
        if (iA03 == 16908332) {
            finish();
            return true;
        }
        if (iA03 == R.id.menuitem_manage_storage) {
            A0Y(this, 1);
            return true;
        }
        if (iA03 == R.id.menuitem_archived_status_settings) {
            Log.i("ArchivedStatusesActivity/onArchiveStatusSettingsClicked");
            c04220Jj = ((C0I6) this).A07;
            C05C.A03(this.A0K);
            intentA02 = C202318s1.A03(this, "status_archive", false);
        } else {
            if (iA03 != R.id.menuitem_archived_status_backup) {
                return super.onOptionsItemSelected(menuItem);
            }
            Log.i("ArchivedStatusesActivity/onBackupClicked");
            c04220Jj = ((C0I6) this).A07;
            C05C.A03(this.A0E);
            intentA02 = AE5.A02(this, null, "status_archive_backup", 1);
        }
        c04220Jj.A06(this, intentA02);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (((FK0) AbstractC466825v.A0i(this, 66409)).A02.getAndSet(false)) {
            FK1 fk1 = this.A04;
            if (fk1 == null) {
                C000700h.A0H("archivedStatusesViewModel");
                throw null;
            }
            fk1.A00();
        }
        if (AbstractC31898DxN.A07(this.A0P) == 0) {
            A0X(this);
        } else if (AbstractC31898DxN.A07(this.A0R) == 0) {
            A0Z(this, true);
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A0B), new GEy(this, null, 8), AbstractC22710zF.A00(this));
        }
    }
}
