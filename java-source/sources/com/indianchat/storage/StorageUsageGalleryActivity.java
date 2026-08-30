package com.whatsapp.storage;

import X.AGS;
import X.AHF;
import X.AbstractActivityC03850Hw;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC06960Uo;
import X.AbstractC14170kZ;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC178747t9;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC81973m0;
import X.AnonymousClass873;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C02240Al;
import X.C06510So;
import X.C07250Vr;
import X.C09010bA;
import X.C0AO;
import X.C0BN;
import X.C0DF;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C0V3;
import X.C0VM;
import X.C12860hs;
import X.C13250j3;
import X.C15540my;
import X.C155496sp;
import X.C159466zf;
import X.C1613076u;
import X.C173447ja;
import X.C176267ou;
import X.C180927wq;
import X.C1DO;
import X.C1LW;
import X.C21170wg;
import X.C21920xx;
import X.C29752D0y;
import X.C2CK;
import X.C30695DbG;
import X.C38741mo;
import X.C41535IQz;
import X.C7nR;
import X.C85X;
import X.C8CX;
import X.Df1;
import X.GXZ;
import X.ICU;
import X.InterfaceC001500s;
import X.InterfaceC04770Lo;
import X.InterfaceC197588kL;
import X.InterfaceC201018ps;
import X.InterfaceC201158q6;
import X.InterfaceC22250yV;
import X.InterfaceC22650z9;
import X.InterfaceC31772Dv7;
import X.InterfaceC42867ItU;
import X.J2L;
import X.KJX;
import X.RunnableC192398au;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class StorageUsageGalleryActivity extends C0I6 implements InterfaceC201018ps, InterfaceC197588kL {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public ViewGroup A04;
    public InterfaceC22250yV A05;
    public KJX A06;
    public KJX A07;
    public C1LW A08;
    public C1613076u A0B;
    public InterfaceC22650z9 A0D;
    public C0DF A0G;
    public AbstractC02700Ci A0H;
    public C180927wq A0J;
    public StorageUsageMediaGalleryFragment A0K;
    public ProgressDialogFragment A0M;
    public Runnable A0N;
    public Runnable A0O;
    public String A0P;
    public Set A0Q;
    public C0BN A0E = AbstractC466225p.A0d();
    public C21920xx A0R = AbstractC466725u.A0J();
    public final C13250j3 A0a = AbstractC466725u.A0H();
    public C15540my A0C = AbstractC466225p.A0P();
    public InterfaceC001500s A09 = C00C.A00(5809);
    public C09010bA A0I = AbstractC148856g7.A0v();
    public C38741mo A0F = (C38741mo) C00C.A02(5026);
    public C29752D0y A0S = (C29752D0y) C00C.A02(99061);
    public final InterfaceC001500s A0U = C00C.A00(56);
    public InterfaceC001500s A0A = AbstractC465925m.A0E(66460);
    public C155496sp A0L = (C155496sp) C00S.A03(65854);
    public final InterfaceC001500s A0V = C00C.A00(4117);
    public final InterfaceC001500s A0Y = C00C.A00(3268);
    public final Handler A0T = AbstractC466225p.A06();
    public final Runnable A0W = new Df1(this, 13);
    public final InterfaceC001500s A0Z = C00C.A00(3083);
    public final InterfaceC04770Lo A0c = new C8CX(this, 5);
    public final InterfaceC31772Dv7 A0d = new C30695DbG(this);
    public final Runnable A0X = RunnableC192398au.A00(this, 24);
    public final InterfaceC42867ItU A0b = new C41535IQz(this, 4);

    /* JADX WARN: Code duplicated, block: B:19:0x019c  */
    /* JADX WARN: Code duplicated, block: B:22:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 6788);
        A4B();
        setContentView(R.layout._name_removed__res_0x7f0e0108);
        C00S.A07(this.A0L);
        try {
            GXZ gxz = new GXZ(this) { // from class: X.6zZ
                public final StorageUsageGalleryActivity A00;
                public final C159326zQ A01;

                @Override // X.GXZ, X.InterfaceC43115IxZ
                public boolean AOg(int i, Collection collection) {
                    C000700h.A0A(collection, 1);
                    return i == 21 ? ((AbstractC149716he) C05C.A02(this.A01.A01)).A00(this.A00, collection) : super.AOg(i, collection);
                }

                {
                    super(BBK.A00(this));
                    this.A00 = this;
                    this.A01 = (C159326zQ) C00S.A03(66460);
                }
            };
            C00S.A06();
            this.A05 = new C159466zf(new C2CK(false), gxz, (AbstractC81973m0) this.A0A.get(), this, this, 3);
            this.A0D = this.A0R.A08(this, "storage-usage-gallery-activity");
            int intExtra = getIntent().getIntExtra("gallery_type", 0);
            this.A01 = intExtra;
            if (intExtra == 0) {
                AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(getIntent().getStringExtra("jid"));
                C00K.A05(abstractC02700CiA0k);
                this.A0H = abstractC02700CiA0k;
                this.A0G = this.A0a.A06(abstractC02700CiA0k);
            }
            this.A03 = getIntent().getLongExtra("memory_size", 0L);
            this.A0P = getIntent().getStringExtra("session_id");
            this.A00 = getIntent().getIntExtra("entry_point", 0);
            if (bundle == null) {
                int i = this.A01;
                String strA0l = AbstractC466725u.A0l(this.A0H);
                int i2 = this.A00;
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("sort_type", 2);
                bundleA04.putString("storage_media_gallery_fragment_jid", strA0l);
                bundleA04.putInt("storage_media_gallery_fragment_gallery_type", i);
                bundleA04.putInt("storage_media_gallery_fragment_entry_point", i2);
                StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = new StorageUsageMediaGalleryFragment();
                storageUsageMediaGalleryFragment.A1V(bundleA04);
                this.A0K = storageUsageMediaGalleryFragment;
                C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
                c21170wgA0B.A0F(this.A0K, "storage_usage_gallery_fragment_tag", R.id.storage_usage_gallery_container);
                c21170wgA0B.A02();
                this.A02 = 0L;
            } else {
                this.A0K = (StorageUsageMediaGalleryFragment) getSupportFragmentManager().A0R("storage_usage_gallery_fragment_tag");
                ArrayList<C173447ja> arrayListA00 = AbstractC178747t9.A00(bundle);
                for (C173447ja c173447ja : arrayListA00) {
                    C1DO c1doA0R = AbstractC148896gB.A0R(this.A09, c173447ja.A00);
                    if (c1doA0R != null) {
                        C180927wq c180927wqA00 = this.A0J;
                        if (c180927wqA00 == null) {
                            c180927wqA00 = C180927wq.A00(null, this);
                            this.A0J = c180927wqA00;
                        }
                        String str = c173447ja.A02;
                        C7nR c7nR = c173447ja.A01;
                        c180927wqA00.A04.put(str, c1doA0R);
                        if (c7nR != null) {
                            c180927wqA00.A05.put(str, c7nR);
                        }
                    }
                }
                if (this.A0J != null && !arrayListA00.isEmpty()) {
                    this.A06 = CXA(this.A05);
                }
                this.A02 = bundle.getLong("deleted_size");
                ArrayList<String> stringArrayList = bundle.getStringArrayList("status_selected_ids");
                if (stringArrayList != null && !stringArrayList.isEmpty()) {
                    this.A0Q = new HashSet(stringArrayList);
                    this.A07 = CXA(new AnonymousClass873(this, 1));
                }
            }
            C29752D0y c29752D0y = this.A0S;
            InterfaceC31772Dv7 interfaceC31772Dv7 = this.A0d;
            C000700h.A0A(interfaceC31772Dv7, 0);
            c29752D0y.A0A.add(interfaceC31772Dv7);
            this.A0I.A0F(this, this.A0c);
            C0VM supportActionBar = getSupportActionBar();
            C00K.A05(supportActionBar);
            supportActionBar.A0W(false);
            supportActionBar.A0Z(false);
            ((Toolbar) J2L.A0D(this, R.id.toolbar)).A0I();
            View viewInflate = LayoutInflater.from(this).inflate(R.layout._name_removed__res_0x7f0e131d, (ViewGroup) null, false);
            C00K.A03(viewInflate);
            ViewGroup viewGroup = (ViewGroup) viewInflate;
            this.A04 = viewGroup;
            ImageView imageView = (ImageView) C0S4.A04(viewGroup, R.id.storage_usage_back_button);
            UXLog.setOnClickListener(imageView, new C85X(this, 11), -590093822);
            boolean zA1a = AbstractC466125o.A1a(((AbstractActivityC03850Hw) this).A03);
            int i3 = R.drawable.ic_fab_next;
            if (zA1a) {
                i3 = R.drawable.ic_arrow_back_white;
            }
            imageView.setImageResource(i3);
            View viewA04 = C0S4.A04(this.A04, R.id.storage_usage_sort_button);
            viewA04.setVisibility(0);
            UXLog.setOnClickListener(viewA04, new C85X(this, 12), -1729825548);
            supportActionBar.A0X(true);
            supportActionBar.A0Q(this.A04, new C06510So(-1, -1));
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(this.A04, R.id.storage_usage_detail_name);
            View viewA05 = C0S4.A04(this.A04, R.id.storage_usage_contact_photo_container);
            ImageView imageView2 = (ImageView) C0S4.A04(this.A04, R.id.storage_usage_contact_photo);
            int i4 = this.A01;
            if (i4 != 2) {
                if (i4 == 1) {
                    textEmojiLabel.setText(R.string._name_removed__res_0x7f124084);
                } else if (i4 == 0) {
                    C15540my c15540my = this.A0C;
                    C0DF c0df = this.A0G;
                    C00K.A05(c0df);
                    textEmojiLabel.A0J(c15540my.A0K(c0df));
                    viewA05.setVisibility(0);
                    this.A0D.ALc(imageView2, this.A0G);
                } else if (i4 == 3) {
                    textEmojiLabel.setText(R.string._name_removed__res_0x7f124093);
                    viewA05.setVisibility(0);
                    GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(1);
                    gradientDrawableA0O.setColor(AbstractC06960Uo.A01(this, R.attr._name_removed__res_0x7f040a06, 0));
                    imageView2.setBackground(gradientDrawableA0O);
                    int iA02 = (int) (AbstractC81803lj.A02(this) * 7.0f);
                    imageView2.setPadding(iA02, iA02, iA02, iA02);
                    imageView2.setImageResource(R.drawable.wa_ic_history);
                }
                A0X(this);
                if (this.A01 == 3) {
                    RunnableC192398au.A01(((AbstractActivityC03850Hw) this).A04, this, 21);
                }
                A3V(((C0I0) this).A00, ((C0I0) this).A0B);
                if (((C0V3) this.A0Z.get()).A0G()) {
                }
                AHF.A07(this, 100001);
            }
            textEmojiLabel.setText(AbstractC14170kZ.A03(this, ((AbstractActivityC03850Hw) this).A03));
            viewA05.setVisibility(8);
            A0X(this);
            if (this.A01 == 3) {
                RunnableC192398au.A01(((AbstractActivityC03850Hw) this).A04, this, 21);
            }
            A3V(((C0I0) this).A00, ((C0I0) this).A0B);
            if (((C0V3) this.A0Z.get()).A0G()) {
                AHF.A07(this, 100001);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static void A03(StorageUsageGalleryActivity storageUsageGalleryActivity) {
        Handler handler = storageUsageGalleryActivity.A0T;
        handler.removeCallbacks(storageUsageGalleryActivity.A0X);
        Runnable runnable = storageUsageGalleryActivity.A0O;
        if (runnable != null) {
            handler.removeCallbacks(runnable);
            storageUsageGalleryActivity.A0O = null;
        }
        ProgressDialogFragment progressDialogFragment = storageUsageGalleryActivity.A0M;
        if (progressDialogFragment != null) {
            progressDialogFragment.A2H();
            storageUsageGalleryActivity.A0M = null;
        }
        C1613076u c1613076u = storageUsageGalleryActivity.A0B;
        if (c1613076u != null) {
            c1613076u.A0U(true);
            storageUsageGalleryActivity.A0B = null;
        }
        C1LW c1lw = storageUsageGalleryActivity.A08;
        if (c1lw != null) {
            c1lw.A01();
            storageUsageGalleryActivity.A08 = null;
        }
    }

    public static void A0X(StorageUsageGalleryActivity storageUsageGalleryActivity) {
        int i;
        ViewGroup viewGroup = storageUsageGalleryActivity.A04;
        if (viewGroup != null) {
            TextView textViewA09 = AbstractC465925m.A09(viewGroup, R.id.storage_usage_detail_all_size);
            long j = storageUsageGalleryActivity.A03;
            if (j >= 0) {
                textViewA09.setText(AGS.A05(((AbstractActivityC03850Hw) storageUsageGalleryActivity).A03, Math.max(j - storageUsageGalleryActivity.A02, 0L)));
                i = 0;
            } else {
                i = 8;
            }
            textViewA09.setVisibility(i);
        }
    }

    public static void A0Y(StorageUsageGalleryActivity storageUsageGalleryActivity) {
        C180927wq c180927wq;
        KJX kjx = storageUsageGalleryActivity.A06;
        if (kjx == null || (c180927wq = storageUsageGalleryActivity.A0J) == null) {
            return;
        }
        if (c180927wq.A04.isEmpty()) {
            kjx.A01();
            return;
        }
        C0AO c0ao = ((C0I0) storageUsageGalleryActivity).A09;
        Resources resources = storageUsageGalleryActivity.getResources();
        C180927wq c180927wq2 = storageUsageGalleryActivity.A0J;
        int size = c180927wq2.A04.size();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(c180927wq2.A04.size(), objArrA1a);
        C07250Vr.A02(storageUsageGalleryActivity, c0ao, resources.getQuantityString(R.plurals._name_removed__res_0x7f10017e, size, objArrA1a));
        storageUsageGalleryActivity.A06.A02();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    public static void A0Z(StorageUsageGalleryActivity storageUsageGalleryActivity) {
        boolean z;
        if (storageUsageGalleryActivity.A07 != null) {
            Set set = storageUsageGalleryActivity.A0Q;
            if (set != null) {
                z = set.isEmpty() ? false : true;
            }
            KJX kjx = storageUsageGalleryActivity.A07;
            if (!z) {
                kjx.A01();
                return;
            }
            kjx.A02();
            StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = storageUsageGalleryActivity.A0K;
            if (storageUsageMediaGalleryFragment == null || !storageUsageMediaGalleryFragment.A1f()) {
                return;
            }
            storageUsageMediaGalleryFragment.A2L();
        }
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A0Y.get()).A03(this.A0H, StorageUsageGalleryActivity.class, null, null, 16, 235);
    }

    @Override // X.InterfaceC201018ps
    public /* synthetic */ void AC6() {
    }

    @Override // X.InterfaceC201018ps
    public /* synthetic */ void ANl() {
    }

    @Override // X.InterfaceC201018ps
    public void APn() {
        KJX kjx = this.A06;
        if (kjx != null) {
            kjx.A01();
        }
        KJX kjx2 = this.A07;
        if (kjx2 != null) {
            kjx2.A01();
        }
    }

    @Override // X.InterfaceC201018ps
    public /* synthetic */ List Ay5() {
        return null;
    }

    @Override // X.InterfaceC201018ps
    public boolean BDv() {
        if (this.A0J != null) {
            return true;
        }
        Set set = this.A0Q;
        return (set == null || set.isEmpty()) ? false : true;
    }

    @Override // X.InterfaceC201018ps
    public boolean BKX(C1DO c1do) {
        return BKY(c1do.A0i.toString());
    }

    @Override // X.InterfaceC201018ps
    public boolean BKY(String str) {
        C180927wq c180927wq = this.A0J;
        if (c180927wq != null) {
            C000700h.A0A(str, 0);
            if (c180927wq.A04.containsKey(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC201018ps
    public void CQz(List list, boolean z) {
        if (this.A0J == null) {
            this.A0J = C180927wq.A00(null, this);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C176267ou c176267ou = (C176267ou) it.next();
            String str = c176267ou.A02;
            C1DO c1do = c176267ou.A00;
            if (c1do != null) {
                C180927wq c180927wq = this.A0J;
                if (z) {
                    c180927wq.A02(c1do, c176267ou.A01, str);
                } else {
                    c180927wq.A04.remove(str);
                    c180927wq.A05.remove(str);
                }
            }
        }
        A0Y(this);
    }

    @Override // X.InterfaceC201018ps
    public void CX6(C1DO c1do) {
        CX7(c1do, null, c1do.A0i.toString());
    }

    @Override // X.InterfaceC201018ps
    public void CX7(C1DO c1do, InterfaceC201158q6 interfaceC201158q6, String str) {
        C180927wq c180927wqA00 = C180927wq.A00(this.A0J, this);
        this.A0J = c180927wqA00;
        c180927wqA00.A02(c1do, interfaceC201158q6, str);
        this.A06 = CXA(this.A05);
        C0AO c0ao = ((C0I0) this).A09;
        Resources resources = getResources();
        C180927wq c180927wq = this.A0J;
        int size = c180927wq.A04.size();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(c180927wq.A04.size(), objArrA1a);
        C07250Vr.A02(this, c0ao, resources.getQuantityString(R.plurals._name_removed__res_0x7f10017e, size, objArrA1a));
    }

    @Override // X.InterfaceC201018ps
    public boolean CZY(C1DO c1do) {
        return CZZ(c1do, null, c1do.A0i.toString());
    }

    @Override // X.InterfaceC201018ps
    public boolean CZZ(C1DO c1do, InterfaceC201158q6 interfaceC201158q6, String str) {
        C180927wq c180927wqA00 = this.A0J;
        if (c180927wqA00 == null) {
            c180927wqA00 = C180927wq.A00(null, this);
            this.A0J = c180927wqA00;
        }
        C000700h.A0A(str, 0);
        boolean zContainsKey = c180927wqA00.A04.containsKey(str);
        C180927wq c180927wq = this.A0J;
        if (zContainsKey) {
            c180927wq.A04.remove(str);
            c180927wq.A05.remove(str);
        } else {
            c180927wq.A02(c1do, interfaceC201158q6, str);
        }
        A0Y(this);
        return !zContainsKey;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        int i;
        long j = this.A02;
        if (j >= 0) {
            if (j > this.A03) {
                Log.e("StorageUsageGalleryActivity/Deleted media size is greater than the total media size");
            }
            int i2 = this.A01;
            Intent intentA02 = AbstractC465925m.A02();
            if (i2 == 3) {
                i = 2;
            } else {
                AbstractC02700Ci abstractC02700Ci = this.A0H;
                if (abstractC02700Ci != null) {
                    AbstractC466025n.A1S(intentA02, abstractC02700Ci, "jid");
                }
                intentA02.putExtra("gallery_type", this.A01);
                intentA02.putExtra("memory_size", Math.max(this.A03 - this.A02, 0L));
                intentA02.putExtra("deleted_size", this.A02);
                i = 1;
            }
            ICU.A00(this, intentA02, i);
        }
        super.onBackPressed();
    }

    @Override // X.AbstractActivityC03820Ht
    public int A3G() {
        return 78318969;
    }

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        AbstractC148916gD.A0x(c02240AlA3I, this);
        return c02240AlA3I;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    @Deprecated
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == 2) {
            StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = this.A0K;
            if (storageUsageMediaGalleryFragment != null && storageUsageMediaGalleryFragment.A1f()) {
                AbstractC148896gB.A19(storageUsageMediaGalleryFragment);
            }
            RunnableC192398au.A01(((AbstractActivityC03850Hw) this).A04, this, 23);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C180927wq c180927wq = this.A0J;
        if (c180927wq != null) {
            c180927wq.A01();
            this.A0J = null;
        }
        this.A0K = null;
        C29752D0y c29752D0y = this.A0S;
        InterfaceC31772Dv7 interfaceC31772Dv7 = this.A0d;
        C000700h.A0A(interfaceC31772Dv7, 0);
        c29752D0y.A0A.remove(interfaceC31772Dv7);
        A03(this);
        InterfaceC22650z9 interfaceC22650z9 = this.A0D;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C180927wq c180927wq = this.A0J;
        if (c180927wq != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator itA1I = AbstractC466125o.A1I(c180927wq.A04);
            while (itA1I.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                C1DO c1do = (C1DO) entryA0Y.getValue();
                arrayListA0W.add(new C173447ja(c1do.A0i, (C7nR) this.A0J.A05.get(strA12), strA12).A00());
            }
            AbstractC178747t9.A01(bundle, arrayListA0W);
        }
        bundle.putLong("deleted_size", this.A02);
        Set set = this.A0Q;
        if (set == null || set.isEmpty()) {
            return;
        }
        bundle.putStringArrayList("status_selected_ids", AbstractC465925m.A1B(this.A0Q));
    }
}
