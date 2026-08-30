package com.whatsapp.profile.ui;

import X.ABW;
import X.AbstractActivityC03850Hw;
import X.AbstractC07310Vx;
import X.AbstractC202178rm;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC34921FbA;
import X.AbstractC39381nr;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C00C;
import X.C0I6;
import X.C0JT;
import X.C0K0;
import X.C0Sc;
import X.C29814D3z;
import X.C32015DzM;
import X.C35720FoA;
import X.C35751hg;
import X.C37684GhQ;
import X.C3G8;
import X.DialogInterfaceOnClickListenerC35005Fca;
import X.FB0;
import X.FB1;
import X.I0J;
import X.IZI;
import X.InterfaceC001500s;
import X.InterfaceC07410Wh;
import X.InterfaceC43173IyV;
import X.RunnableC36713GAk;
import X.ViewOnClickListenerC35394Fis;
import android.app.Dialog;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.ContextMenu;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class SetAboutInfo extends C0I6 implements InterfaceC43173IyV {
    public static List A0A;
    public View A00;
    public C32015DzM A02;
    public TextEmojiLabel A04;
    public boolean A05;
    public InterfaceC001500s A01 = C00C.A00(16417);
    public final C0JT A08 = AbstractC466225p.A15();
    public C3G8 A03 = (C3G8) C00C.A02(4497);
    public final Handler A07 = new Handler(Looper.getMainLooper(), new C29814D3z(this, 7));
    public C0K0 A06 = AbstractC466225p.A0O();
    public final InterfaceC07410Wh A09 = new C35720FoA(this, 9);

    @Override // X.InterfaceC43173IyV
    public /* synthetic */ void BZ8(String str) {
    }

    @Override // X.InterfaceC43173IyV
    public void BaP(int i) {
        if (i == 4) {
            this.A03.A01(2);
        }
    }

    @Override // X.InterfaceC43173IyV
    public void BhR(int i, String str) {
        if (i != 4 || str.length() <= 0 || str.equals(this.A04.getText().toString())) {
            return;
        }
        UXLog.setOnClickListener(this.A00, null, -628405268);
        A5H(str);
        this.A03.A01(1);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, 0, 0, R.string._name_removed__res_0x7f1212e4);
        return true;
    }

    public static void A03(SetAboutInfo setAboutInfo) {
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(setAboutInfo.openFileOutput("status", 0));
            try {
                StringBuilder sbA08 = AnonymousClass000.A08();
                Iterator it = A0A.iterator();
                while (it.hasNext()) {
                    sbA08.append(AbstractC466425r.A11(it));
                    sbA08.append("\n");
                }
                if (sbA08.length() > 1) {
                    sbA08.deleteCharAt(sbA08.length() - 1);
                }
                objectOutputStream.writeObject(sbA08.toString());
                objectOutputStream.close();
            } catch (Throwable th) {
                try {
                    objectOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException e) {
            Log.e("SetStatus/writeStatusListString", e);
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        String string;
        int i2;
        if (i == 0) {
            string = getString(R.string._name_removed__res_0x7f121f2f);
            i2 = R.string._name_removed__res_0x7f121f30;
        } else {
            if (i != 1) {
                if (i == 2) {
                    return I0J.A00(this, getString(R.string._name_removed__res_0x7f121f30));
                }
                if (i != 3) {
                    return super.onCreateDialog(i);
                }
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f1212e7);
                c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35005Fca(this, 1), R.string._name_removed__res_0x7f1212e4);
                AbstractC31897DxM.A1N(c37684GhQA03);
                return c37684GhQA03.create();
            }
            string = getString(R.string._name_removed__res_0x7f121f2d);
            i2 = R.string._name_removed__res_0x7f121f2e;
        }
        return I0J.A01(this, string, getString(i2), R.layout._name_removed__res_0x7f0e102b, false);
    }

    public void A5H(String str) {
        if (A4b(R.string._name_removed__res_0x7f12008f)) {
            return;
        }
        ABW.A01(this, 2);
        if (!((C35751hg) this.A01.get()).A04(new IZI(this, 3), new FB0(this), new FB1(this), str)) {
            Handler handler = this.A07;
            handler.removeMessages(0);
            handler.sendEmptyMessage(0);
        }
        this.A07.sendEmptyMessageDelayed(0, 32000L);
    }

    @Override // android.app.Activity
    public boolean onContextItemSelected(MenuItem menuItem) {
        AdapterView.AdapterContextMenuInfo adapterContextMenuInfo = (AdapterView.AdapterContextMenuInfo) menuItem.getMenuInfo();
        if (menuItem.getItemId() == 1) {
            A0A.remove(adapterContextMenuInfo.position);
            this.A02.notifyDataSetChanged();
            A03(this);
            this.A03.A01(4);
        }
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f1225fb);
        AbstractC466925w.A0t(this);
        setContentView(R.layout._name_removed__res_0x7f0e118c);
        View viewFindViewById = findViewById(R.id.status_layout);
        this.A00 = viewFindViewById;
        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35394Fis.A00(this, 30), -1750263074);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(R.id.status_tv);
        this.A04 = textEmojiLabel;
        textEmojiLabel.A0J(((C35751hg) this.A01.get()).A00());
        ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC36713GAk(this, 42));
        this.A06.A0J(this.A09);
        AbstractC39381nr.A0A(AbstractC202178rm.A0F(this, R.id.status_tv_edit_icon), AbstractC07310Vx.A00(this, R.attr._name_removed__res_0x7f04075a, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0606a2)));
    }

    @Override // X.C0I6, android.app.Activity, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        contextMenu.add(0, 1, 0, R.string._name_removed__res_0x7f12130c);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A06.A0H(this.A09);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA01 = AbstractC31896DxL.A01(menuItem, this, 1435269403);
        if (iA01 != 0) {
            if (iA01 != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            finish();
            return true;
        }
        if (A0A.size() == 0) {
            BP8(R.string._name_removed__res_0x7f1228a1);
            return true;
        }
        ABW.A01(this, 3);
        return true;
    }
}
