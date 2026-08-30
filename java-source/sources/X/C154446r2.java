package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.music.shapepicker.MusicShapePickerPageFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.6r2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154446r2 extends AbstractC32138E5q implements PD6 {
    public static final EnumC06410Sa A0H = EnumC06410Sa.FILLED;
    public static final EnumC06410Sa A0I = EnumC06410Sa.TONAL;
    public C168957c3 A00;
    public C168967c4 A01;
    public boolean A02;
    public long A03;
    public C1836384e A04;
    public final Fragment A05;
    public final InterfaceC001500s A06;
    public final java.util.Map A07;
    public final InterfaceC001000l A08;
    public final boolean A09;
    public final long A0A;
    public final InterfaceC001500s A0B;
    public final C1836284d A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final boolean A0G;

    public final void A0m(int i) {
        View view;
        long j = i;
        this.A03 = j;
        Iterator itA0v = AbstractC81793li.A0v(this.A07);
        while (itA0v.hasNext()) {
            MusicShapePickerPageFragment musicShapePickerPageFragment = (MusicShapePickerPageFragment) AbstractC148906gC.A0i(itA0v);
            if (musicShapePickerPageFragment != null) {
                InterfaceC200538p6 interfaceC200538p6 = musicShapePickerPageFragment.A01;
                if (interfaceC200538p6 != null) {
                    interfaceC200538p6.Ccc(j);
                }
                Object obj = musicShapePickerPageFragment.A01;
                if ((obj instanceof View) && (view = (View) obj) != null) {
                    view.invalidate();
                }
            }
        }
    }

    public final void A0n(C1836384e c1836384e) {
        View view;
        C151336kc c151336kc;
        this.A04 = c1836384e;
        this.A02 = false;
        java.util.Map map = this.A07;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (entryA0Y.getKey() == C7RK.A04) {
                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
            }
        }
        Iterator itA0v = AbstractC81793li.A0v(linkedHashMapA1E);
        while (itA0v.hasNext()) {
            MusicShapePickerPageFragment musicShapePickerPageFragment = (MusicShapePickerPageFragment) AbstractC148906gC.A0i(itA0v);
            if (musicShapePickerPageFragment != null) {
                InterfaceC200538p6 interfaceC200538p6 = musicShapePickerPageFragment.A01;
                if ((interfaceC200538p6 instanceof C151336kc) && (c151336kc = (C151336kc) interfaceC200538p6) != null) {
                    c151336kc.A00 = c1836384e;
                    c151336kc.A01 = C151336kc.A00(c151336kc);
                    C151336kc.A02(c151336kc);
                    c151336kc.invalidate();
                }
                AbstractC466725u.A14(musicShapePickerPageFragment.A00);
                Object obj = musicShapePickerPageFragment.A01;
                if ((obj instanceof View) && (view = (View) obj) != null) {
                    view.setVisibility(0);
                }
            }
        }
    }

    @Override // X.P6L
    public void C4t(C51823Nn4 c51823Nn4) {
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return AbstractC148896gB.A06(this.A08);
    }

    @Override // X.AbstractC32138E5q
    public Fragment A0i(int i) {
        String str = this.A0E;
        String str2 = this.A0F;
        String str3 = this.A0D;
        C1836284d c1836284d = this.A0C;
        InterfaceC001000l interfaceC001000l = this.A08;
        C7RK c7rk = (C7RK) AbstractC148896gB.A0v(interfaceC001000l, i);
        boolean z = this.A0G;
        long j = this.A03;
        long j2 = this.A0A;
        C1836384e c1836384e = this.A04;
        boolean z2 = this.A02;
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        C000700h.A0A(str3, 2);
        C000700h.A0A(c7rk, 4);
        MusicShapePickerPageFragment musicShapePickerPageFragment = new MusicShapePickerPageFragment();
        C015707m[] c015707mArr = new C015707m[10];
        AbstractC466525s.A1R("song_id", str, c015707mArr, 0);
        AbstractC466525s.A1R("title", str2, c015707mArr, 1);
        AbstractC466525s.A1R("artist", str3, c015707mArr, 2);
        AbstractC81803lj.A1O("static_content_data", c1836284d, c015707mArr);
        AbstractC466525s.A1R("type", c7rk.value, c015707mArr, 4);
        AbstractC81803lj.A1Q("with_static_media", Boolean.valueOf(z), c015707mArr);
        AbstractC81803lj.A1R("lyrics", c1836384e, c015707mArr);
        AbstractC81803lj.A1S("snippet_start_ms", Long.valueOf(j), c015707mArr);
        AbstractC81803lj.A1T("snippet_duration_ms", Long.valueOf(j2), c015707mArr);
        c015707mArr[9] = AbstractC466725u.A0s("is_lyrics_loading", z2);
        AbstractC466525s.A1I(musicShapePickerPageFragment, c015707mArr);
        this.A07.put(AbstractC148896gB.A0v(interfaceC001000l, i), AbstractC465925m.A19(musicShapePickerPageFragment));
        return musicShapePickerPageFragment;
    }

    @Override // X.P6L
    public void C4u(C51823Nn4 c51823Nn4) {
        Object objA0z;
        C168967c4 c168967c4;
        RunnableC192558bA.A02(AbstractC465925m.A12(this.A0B), c51823Nn4, 40);
        if (c51823Nn4 != null) {
            int i = c51823Nn4.A00;
            if (Integer.valueOf(i) == null || (objA0z = AbstractC02550Br.A0z(AbstractC81773lg.A1A(this.A08), i)) == null || objA0z != C7RK.A04 || (c168967c4 = this.A01) == null) {
                return;
            }
            MusicEditorDialog musicEditorDialog = c168967c4.A00;
            if (AbstractC148886gA.A0p(musicEditorDialog).A0E.A04() instanceof C7H2) {
                C152466nX.A00(AbstractC148886gA.A0p(musicEditorDialog));
            }
        }
    }

    @Override // X.P6L
    public void C4y(C51823Nn4 c51823Nn4) {
        RunnableC192558bA.A02(AbstractC465925m.A12(this.A0B), c51823Nn4, 41);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154446r2(Fragment fragment, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C1836284d c1836284d, String str, String str2, String str3, long j, long j2, boolean z, boolean z2, boolean z3) {
        super(fragment);
        AbstractC466325q.A16(interfaceC001500s, interfaceC001500s2);
        AbstractC466425r.A1S(str, str2, str3, 4);
        this.A05 = fragment;
        this.A0B = interfaceC001500s;
        this.A06 = interfaceC001500s2;
        this.A0E = str;
        this.A0F = str2;
        this.A0D = str3;
        this.A09 = z2;
        this.A0C = c1836284d;
        this.A0G = z3;
        this.A03 = j;
        this.A0A = j2;
        this.A08 = AbstractC000900k.A00(C02S.A0C, new C192808bZ(21, this, z));
        this.A07 = AbstractC465925m.A1E();
    }
}
