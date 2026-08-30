package X;

import android.content.SharedPreferences;
import android.os.Environment;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel;
import java.io.File;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Anc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24349Anc extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24349Anc(C2069392u c2069392u, AbstractC212499Yb abstractC212499Yb, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A03 = c2069392u;
        this.A02 = abstractC212499Yb;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C204548vs c204548vs;
        long j;
        int i;
        switch (this.$t) {
            case 0:
                c204548vs = (C204548vs) this.A03;
                j = this.A01;
                i = 0;
                break;
            case 1:
                c204548vs = (C204548vs) this.A03;
                j = this.A01;
                i = 1;
                break;
            case 2:
                return new C24349Anc((DocumentPickerViewModel) this.A03, interfaceC07600Xd, (String[]) this.A02, this.A01);
            default:
                return new C24349Anc((C2069392u) this.A03, (AbstractC212499Yb) this.A02, interfaceC07600Xd);
        }
        C24349Anc c24349Anc = new C24349Anc(c204548vs, interfaceC07600Xd, i, j);
        c24349Anc.A02 = obj;
        return c24349Anc;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0031 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objInvoke;
        long jA03;
        SharedPreferences.Editor editorA06;
        String str;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                Object obj2 = this.A02;
                Function3 function3 = ((C204548vs) this.A03).A02;
                C23107AGw c23107AGwA05 = C23107AGw.A05(this.A01);
                this.A00 = 1;
                objInvoke = function3.invoke(obj2, c23107AGwA05, this);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                Object obj3 = this.A02;
                C204548vs c204548vs = (C204548vs) this.A03;
                Function3 function4 = c204548vs.A03;
                long j = this.A01;
                long jA0F = AbstractC202228rr.A0F(AbstractC81783lh.A00(j) * 1.0f, AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK) * 1.0f);
                EnumC211599Un enumC211599Un = c204548vs.A01;
                Function3 function5 = AbstractC218079iY.A00;
                Float fA1B = AbstractC202168rl.A1B(enumC211599Un == EnumC211599Un.A03 ? AbstractC202208rp.A00(jA0F) : AbstractC81783lh.A00(jA0F));
                this.A00 = 1;
                objInvoke = function4.invoke(obj3, fA1B, this);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                DocumentPickerViewModel documentPickerViewModel = (DocumentPickerViewModel) this.A03;
                InterfaceC03960Ih interfaceC03960Ih = documentPickerViewModel.A0J;
                long j2 = this.A01;
                Object[] objArr = (Object[]) this.A02;
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                if (objArr != null) {
                    Iterator it = C08H.A0U(objArr).iterator();
                    while (it.hasNext()) {
                        linkedHashSetA1F.add(it.next());
                    }
                }
                File externalStorageDirectory = Environment.getExternalStorageDirectory();
                C29011Np c29011NpA00 = AbstractC29001No.A00();
                C000700h.A09(externalStorageDirectory);
                int i3 = 0;
                File file = AbstractC81793li.A0g(documentPickerViewModel.A07).A0M().A06;
                C0HD.A0J(file, false);
                File[] fileArr = {AbstractC81763lf.A0a(c29011NpA00, externalStorageDirectory, "Download"), externalStorageDirectory, file, AbstractC81763lf.A0a(AbstractC29001No.A00(), externalStorageDirectory, "Documents")};
                ArrayList arrayListA0y = AbstractC81763lf.A0y(128);
                do {
                    File file2 = fileArr[i3];
                    try {
                        File[] fileArrListFiles = file2.listFiles(new C23726AcM(linkedHashSetA1F, 1));
                        if (fileArrListFiles != null) {
                            C30261So c30261So = new C30261So(fileArrListFiles);
                            while (c30261So.hasNext()) {
                                File file3 = (File) c30261So.next();
                                C000700h.A09(file3);
                                C224609vl c224609vl = new C224609vl(file3);
                                if (c224609vl.A01 <= j2) {
                                    arrayListA0y.add(c224609vl);
                                }
                            }
                        }
                    } catch (SecurityException unused) {
                        file2.getName();
                    }
                    i3++;
                } while (i3 < 4);
                Collator collator = Collator.getInstance(AbstractC466225p.A0l(documentPickerViewModel.A0G).A0S());
                collator.setDecomposition(1);
                C23850AeQ.A00(C24006Agx.A00(collator, 12), arrayListA0y, 12);
                interfaceC03960Ih.CRt(arrayListA0y);
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            jA03 = this.A01;
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        return C05S.A00;
                    }
                    jA03 = this.A01;
                    C0ZR.A01(obj);
                    InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) ((C2069392u) this.A03).A0e.getValue();
                    C9MK c9mk = C9MK.A00;
                    this.A01 = jA03;
                    this.A00 = 3;
                    objInvoke = interfaceC03950Ig.emit(c9mk, this);
                    if (objInvoke == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C2069392u c2069392u = (C2069392u) this.A03;
                jA03 = AbstractC466225p.A03(c2069392u.A0I) - c2069392u.A01;
                if (jA03 < 200) {
                    this.A01 = jA03;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 200 - jA03) == c0zq) {
                        return c0zq;
                    }
                }
                C2069392u c2069392u2 = (C2069392u) this.A03;
                AbstractC465925m.A1N(c2069392u2.A0f).CRt(C9VS.A03);
                AbstractC465925m.A1N(c2069392u2.A0g).CRt(C9V7.A03);
                InterfaceC001000l interfaceC001000l = c2069392u2.A0k;
                c2069392u2.A0j(true, ((C22742A0v) AbstractC148896gB.A0u(interfaceC001000l)).A00);
                Object obj4 = this.A02;
                if (C000700h.areEqual(obj4, C9Tz.A00)) {
                    C2069392u.A02(c2069392u2).CP4(c2069392u2.A02);
                    AbstractC202198ro.A1H(true, c2069392u2.A0q);
                    int iA00 = C2069392u.A00(c2069392u2);
                    A2J a2j = (A2J) C05C.A02(c2069392u2.A0T);
                    if (iA00 > 0) {
                        a2j.A02(null, Integer.valueOf(C2069392u.A01(c2069392u2, c2069392u2.A02)), null, null, null, null, 3, 20);
                        A7L a7l = (A7L) C05C.A02(c2069392u2.A0M);
                        int i5 = C2069392u.A00(c2069392u2) > 0 ? 3 : 2;
                        int size = ((C22742A0v) AbstractC148896gB.A0u(interfaceC001000l)).A01.size();
                        List<C226319yX> list = ((C22742A0v) AbstractC148896gB.A0u(interfaceC001000l)).A01;
                        boolean z = false;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (C226319yX c226319yX : list) {
                                if (!c226319yX.A01.isEmpty() && C000700h.areEqual(c226319yX.A00, c2069392u2.A02)) {
                                    z = true;
                                }
                            }
                        }
                        A7L.A00(a7l, Boolean.valueOf(z), null, null, null, null, AbstractC465925m.A16(size), 4, 1, i5);
                        int iOrdinal = ((EnumC211709Va) c2069392u2.A0w.getValue()).ordinal();
                        if (iOrdinal == 0) {
                            editorA06 = AbstractC466325q.A06(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c2069392u2.A0O)).A06);
                            str = "username_ever_created";
                        } else if (iOrdinal == 1) {
                            editorA06 = AbstractC466325q.A06(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c2069392u2.A0O)).A06);
                            str = "username_ever_reserved";
                        } else if (iOrdinal != 2 && iOrdinal != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        editorA06.putBoolean(str, true);
                        editorA06.apply();
                    } else {
                        a2j.A02(null, null, null, null, null, null, 3, 27);
                    }
                } else if (obj4 instanceof C211469Tx) {
                    c2069392u2.A0h(((C211469Tx) ((AbstractC212499Yb) this.A02)).A00);
                } else {
                    if (!C000700h.areEqual(obj4, C9Ty.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    InterfaceC03950Ig interfaceC03950Ig2 = (InterfaceC03950Ig) c2069392u2.A0h.getValue();
                    String string = c2069392u2.A06.getString(R.string._name_removed__res_0x7f123a99);
                    this.A01 = jA03;
                    this.A00 = 2;
                    if (interfaceC03950Ig2.emit(string, this) == c0zq) {
                        return c0zq;
                    }
                    InterfaceC03950Ig interfaceC03950Ig3 = (InterfaceC03950Ig) ((C2069392u) this.A03).A0e.getValue();
                    C9MK c9mk2 = C9MK.A00;
                    this.A01 = jA03;
                    this.A00 = 3;
                    objInvoke = interfaceC03950Ig3.emit(c9mk2, this);
                    if (objInvoke == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24349Anc) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24349Anc(DocumentPickerViewModel documentPickerViewModel, InterfaceC07600Xd interfaceC07600Xd, String[] strArr, long j) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A03 = documentPickerViewModel;
        this.A01 = j;
        this.A02 = strArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24349Anc(C204548vs c204548vs, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = c204548vs;
        this.A01 = j;
    }
}
