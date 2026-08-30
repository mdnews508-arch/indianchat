package X;

import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.74f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1607074f extends AbstractC153306pC implements InterfaceC43236IzY {
    public final MediaGalleryFragmentBase A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1607074f(InterfaceC001500s interfaceC001500s, C016207r c016207r, MediaGalleryFragmentBase mediaGalleryFragmentBase, MediaGalleryFragmentBase mediaGalleryFragmentBase2, InterfaceC016307s interfaceC016307s) {
        super(interfaceC001500s, c016207r, null, mediaGalleryFragmentBase, mediaGalleryFragmentBase2, interfaceC016307s);
        C000700h.A0B(c016207r, interfaceC016307s);
        C000700h.A0A(interfaceC001500s, 4);
        this.A00 = mediaGalleryFragmentBase2;
    }

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ C1JZ BeP(ViewGroup viewGroup) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        C0FJ c0fj = this.A00.A0V;
        C000700h.A0A(c0fj, 1);
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0c1f, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        viewInflate.setLayoutDirection(!AbstractC466125o.A1a(c0fj) ? 1 : 0);
        viewInflate.setClickable(false);
        C153946qE c153946qE = new C153946qE(viewInflate);
        TextView textView = c153946qE.A01;
        AbstractC466025n.A1R(textView.getContext(), textView, R.color._name_removed__res_0x7f0602b6);
        return c153946qE;
    }

    public static final void A00(C153946qE c153946qE, C1607074f c1607074f, StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment, int i) {
        boolean z;
        InterfaceC197588kL interfaceC197588kL;
        StorageUsageGalleryActivity storageUsageGalleryActivity;
        C1608574w c1608574w;
        C8FA c8fa;
        AnonymousClass780 anonymousClass780A0G;
        LayoutInflater.Factory factoryA1H;
        InterfaceC201018ps interfaceC201018ps;
        C176267ou c176267ou;
        C1DO c1do;
        InterfaceC201018ps interfaceC201018ps2;
        InterfaceC197588kL interfaceC197588kL2;
        C1608574w c1608574w2;
        C8FA c8fa2;
        AnonymousClass780 anonymousClass780A0G2;
        C176267ou c176267ou2;
        C1DO c1do2;
        MediaGalleryFragmentBase mediaGalleryFragmentBase = c1607074f.A00;
        if (!mediaGalleryFragmentBase.A0G || mediaGalleryFragmentBase.A0A == null) {
            return;
        }
        boolean zIsChecked = c153946qE.A00.isChecked();
        InterfaceC201138q4 interfaceC201138q4 = mediaGalleryFragmentBase.A0A;
        int i2 = 0;
        int count = (interfaceC201138q4 != null ? interfaceC201138q4.getCount() : 0) - 1;
        int i3 = mediaGalleryFragmentBase.A03;
        if (i3 == 0 || i3 == 1) {
            int i4 = 0;
            while (i2 < i) {
                int i5 = ((GDX) ((InterfaceC198928mV) mediaGalleryFragmentBase.A0Z.get(i2))).bucketCount;
                if (i2 == i) {
                    count = (i5 + i4) - 1;
                } else {
                    i4 += i5;
                }
                i2++;
            }
            i2 = i4;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (i2 <= count) {
            while (true) {
                InterfaceC201138q4 interfaceC201138q5 = mediaGalleryFragmentBase.A0A;
                InterfaceC201158q6 interfaceC201158q6AmH = interfaceC201138q5 != null ? interfaceC201138q5.AmH(i2) : null;
                if (interfaceC201158q6AmH instanceof C8J0) {
                    C8J0 c8j0 = (C8J0) interfaceC201158q6AmH;
                    C174377lB c174377lB = c8j0.A01;
                    if (c174377lB != null && (c1do2 = c174377lB.A00) != null) {
                        c176267ou2 = new C176267ou(c1do2, interfaceC201158q6AmH, c8j0.Cad(AbstractC148856g7.A0q(c1do2)));
                    } else if (c8j0 instanceof C1608574w) {
                        c176267ou2 = new C176267ou(null, interfaceC201158q6AmH, c8j0.Acl());
                    }
                    arrayListA0W.add(c176267ou2);
                }
                if (i2 == count) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        if (!zIsChecked) {
            z = false;
            if (arrayListA0W.isEmpty()) {
                return;
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                InterfaceC201158q6 interfaceC201158q6 = ((C176267ou) it.next()).A01;
                if ((interfaceC201158q6 instanceof C1608574w) && (c1608574w = (C1608574w) interfaceC201158q6) != null && (c8fa = c1608574w.A00) != null && (anonymousClass780A0G = c8fa.A0G()) != null) {
                    arrayListA0W2.add(anonymousClass780A0G.A02);
                }
            }
            if (arrayListA0W2.isEmpty()) {
                factoryA1H = storageUsageMediaGalleryFragment.A1H();
                if (factoryA1H instanceof InterfaceC201018ps) {
                    interfaceC201018ps.CQz(arrayListA0W, z);
                }
            } else {
                LayoutInflater.Factory factoryA1H2 = storageUsageMediaGalleryFragment.A1H();
                if ((factoryA1H2 instanceof InterfaceC197588kL) && (interfaceC197588kL = (InterfaceC197588kL) factoryA1H2) != null) {
                    storageUsageGalleryActivity = (StorageUsageGalleryActivity) interfaceC197588kL;
                    Set setA1D = storageUsageGalleryActivity.A0Q;
                    if (setA1D == null) {
                        setA1D = AbstractC465925m.A1D();
                        storageUsageGalleryActivity.A0Q = setA1D;
                    }
                    setA1D.removeAll(arrayListA0W2);
                    StorageUsageGalleryActivity.A0Z(storageUsageGalleryActivity);
                }
            }
        } else {
            if (arrayListA0W.isEmpty()) {
                return;
            }
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                InterfaceC201158q6 interfaceC201158q7 = ((C176267ou) it2.next()).A01;
                if ((interfaceC201158q7 instanceof C1608574w) && (c1608574w2 = (C1608574w) interfaceC201158q7) != null && (c8fa2 = c1608574w2.A00) != null && (anonymousClass780A0G2 = c8fa2.A0G()) != null) {
                    arrayListA0W3.add(anonymousClass780A0G2.A02);
                }
            }
            z = true;
            if (arrayListA0W3.isEmpty()) {
                if (!storageUsageMediaGalleryFragment.A2X() && (c1do = (c176267ou = (C176267ou) arrayListA0W.get(0)).A00) != null) {
                    LayoutInflater.Factory factoryA1H3 = storageUsageMediaGalleryFragment.A1H();
                    if ((factoryA1H3 instanceof InterfaceC201018ps) && (interfaceC201018ps2 = (InterfaceC201018ps) factoryA1H3) != null) {
                        interfaceC201018ps2.CX7(c1do, c176267ou.A01, c176267ou.A02);
                    }
                }
                factoryA1H = storageUsageMediaGalleryFragment.A1H();
                if ((factoryA1H instanceof InterfaceC201018ps) && (interfaceC201018ps = (InterfaceC201018ps) factoryA1H) != null) {
                    interfaceC201018ps.CQz(arrayListA0W, z);
                }
            } else {
                LayoutInflater.Factory factoryA1H4 = storageUsageMediaGalleryFragment.A1H();
                if ((factoryA1H4 instanceof InterfaceC197588kL) && (interfaceC197588kL2 = (InterfaceC197588kL) factoryA1H4) != null) {
                    storageUsageGalleryActivity = (StorageUsageGalleryActivity) interfaceC197588kL2;
                    Set setA1D2 = storageUsageGalleryActivity.A0Q;
                    if (setA1D2 == null) {
                        setA1D2 = AbstractC465925m.A1D();
                        storageUsageGalleryActivity.A0Q = setA1D2;
                    }
                    setA1D2.addAll(arrayListA0W3);
                    if (storageUsageGalleryActivity.A07 == null) {
                        storageUsageGalleryActivity.A07 = storageUsageGalleryActivity.CXA(new AnonymousClass873(storageUsageGalleryActivity, 1));
                    }
                    StorageUsageGalleryActivity.A0Z(storageUsageGalleryActivity);
                }
            }
        }
        storageUsageMediaGalleryFragment.A2L();
    }

    @Override // X.InterfaceC43236IzY
    public int AZ9(int i) {
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A00;
        int i2 = mediaGalleryFragmentBase.A03;
        return (i2 == 0 || i2 == 1) ? ((GDX) ((InterfaceC198928mV) mediaGalleryFragmentBase.A0Z.get(i))).bucketCount : mediaGalleryFragmentBase.A01;
    }

    @Override // X.InterfaceC43236IzY
    public int AhH() {
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A00;
        int i = mediaGalleryFragmentBase.A03;
        if (i == 0 || i == 1) {
            return mediaGalleryFragmentBase.A0Z.size();
        }
        return 1;
    }

    @Override // X.InterfaceC43236IzY
    public long AhI(int i) {
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A00;
        int i2 = mediaGalleryFragmentBase.A03;
        if (i2 == 0 || i2 == 1) {
            return -((Calendar) ((InterfaceC198928mV) mediaGalleryFragmentBase.A0Z.get(i))).getTimeInMillis();
        }
        return -1L;
    }

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ void BZ1(C1JZ c1jz, int i) {
        C85b c85b;
        int i2;
        Object obj;
        boolean z;
        TextView textView;
        int i3;
        C153946qE c153946qE = (C153946qE) c1jz;
        int i4 = 0;
        C000700h.A0A(c153946qE, 0);
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A00;
        int i5 = mediaGalleryFragmentBase.A03;
        if (i5 == 0 || i5 == 1) {
            c153946qE.A01.setText(mediaGalleryFragmentBase.A0Z.get(i).toString());
        } else {
            if (i5 == 2) {
                textView = c153946qE.A01;
                i3 = R.string._name_removed__res_0x7f123d50;
            } else if (i5 == 3) {
                textView = c153946qE.A01;
                i3 = R.string._name_removed__res_0x7f1251f8;
            }
            textView.setText(i3);
        }
        if (mediaGalleryFragmentBase.A0H) {
            CheckBox checkBox = c153946qE.A00;
            checkBox.setVisibility(0);
            checkBox.setEnabled(mediaGalleryFragmentBase.A0G);
            InterfaceC201138q4 interfaceC201138q4 = mediaGalleryFragmentBase.A0A;
            if (interfaceC201138q4 == null || !mediaGalleryFragmentBase.A0G) {
                z = false;
            } else {
                int count = interfaceC201138q4.getCount() - 1;
                int i6 = mediaGalleryFragmentBase.A03;
                if ((i6 == 0 || i6 == 1) && i >= 0) {
                    int i7 = 0;
                    while (true) {
                        GDX gdx = (GDX) ((InterfaceC198928mV) mediaGalleryFragmentBase.A0Z.get(i7));
                        if (i7 == i) {
                            count = (gdx.bucketCount + i4) - 1;
                        } else {
                            i4 += gdx.bucketCount;
                        }
                        if (i7 == i) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                }
                if (i4 <= count) {
                    while (true) {
                        if (!mediaGalleryFragmentBase.A2Z(i4)) {
                            z = false;
                        } else if (i4 != count) {
                            i4++;
                        }
                    }
                }
                z = true;
            }
            checkBox.setChecked(z);
            c85b = new C85b(c153946qE, i, 7, this);
            i2 = -573516536;
            obj = checkBox;
        } else {
            c153946qE.A00.setVisibility(8);
            c85b = null;
            i2 = -2000158700;
            obj = c153946qE.A0I;
        }
        UXLog.setOnClickListener(obj, c85b, i2);
    }

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ boolean C3B(MotionEvent motionEvent, C1JZ c1jz, int i) {
        C153946qE c153946qE = (C153946qE) c1jz;
        AbstractC466325q.A15(c153946qE, motionEvent);
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A00;
        if (!mediaGalleryFragmentBase.A0H) {
            return false;
        }
        float x = motionEvent.getX();
        CheckBox checkBox = c153946qE.A00;
        if (x < checkBox.getX() || !mediaGalleryFragmentBase.A0G) {
            return false;
        }
        checkBox.setChecked(!checkBox.isChecked());
        A00(c153946qE, this, (StorageUsageMediaGalleryFragment) mediaGalleryFragmentBase, i);
        return true;
    }
}
