package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.media.upload.newinfra.plugin.channel.ChannelMediaUploadPlugin;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8eD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194448eD implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: Code duplicated, block: B:105:0x020b  */
    /* JADX WARN: Code duplicated, block: B:123:0x025f  */
    /* JADX WARN: Code duplicated, block: B:155:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:186:0x035f  */
    /* JADX WARN: Code duplicated, block: B:218:0x0401  */
    /* JADX WARN: Code duplicated, block: B:225:0x0437 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x0100  */
    /* JADX WARN: Code duplicated, block: B:44:0x0104  */
    /* JADX WARN: Code duplicated, block: B:46:0x010d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0123  */
    /* JADX WARN: Code duplicated, block: B:49:0x012f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0131  */
    /* JADX WARN: Code duplicated, block: B:52:0x013a  */
    /* JADX WARN: Code duplicated, block: B:54:0x014d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0156  */
    /* JADX WARN: Code duplicated, block: B:58:0x0161  */
    /* JADX WARN: Code duplicated, block: B:60:0x0164  */
    /* JADX WARN: Code duplicated, block: B:62:0x016c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0180  */
    /* JADX WARN: Code duplicated, block: B:66:0x0187  */
    /* JADX WARN: Code duplicated, block: B:68:0x018a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x018c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0194  */
    /* JADX WARN: Code duplicated, block: B:73:0x0198  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:89:0x01dc  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C195328fh c195328fh;
        Object obj2;
        C0ZQ c0zq;
        Object objA00;
        C195328fh c195328fh2;
        HS6 hs6;
        HS6 hs6A00;
        C195328fh c195328fh3;
        boolean z;
        Object c8ac;
        C195328fh c195328fh4;
        C195328fh c195328fh5;
        boolean z2;
        AnonymousClass377 anonymousClass377;
        boolean zA1b;
        InterfaceC03960Ih interfaceC03960Ih;
        Object value;
        Object obj3;
        C1849889m c1849889m;
        InterfaceC201168q7 interfaceC201168q7;
        int iOrdinal;
        Integer numB5G;
        Integer num;
        C8CL c8clAbr;
        InterfaceC03960Ih interfaceC03960Ih2;
        Object c1850689x;
        InterfaceC201628qt interfaceC201628qt;
        C1849889m c1849889m2;
        C1609875l c1609875l;
        InterfaceC201168q7 interfaceC201168q8;
        int iOrdinal2;
        Integer numB5G2;
        Integer num2;
        C8CL c8clAd1;
        InterfaceC197188jh interfaceC197188jh;
        C1849889m c1849889m3;
        InterfaceC197408k3 interfaceC197408k3Abc;
        C8CL c8clAXN;
        switch (this.$t) {
            case 0:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                Context contextA19 = ((Fragment) this.A02).A19();
                if (contextA19 != null) {
                    C151666lf c151666lf = (C151666lf) this.A00;
                    c151666lf.setButtonIsSelected(zA1Z);
                    InterfaceC201168q7 interfaceC201168q9 = (InterfaceC201168q7) this.A01;
                    if (zA1Z) {
                        interfaceC197408k3Abc = interfaceC201168q9.AyR();
                        c8clAXN = interfaceC201168q9.AyP();
                    } else {
                        interfaceC197408k3Abc = interfaceC201168q9.Abc();
                        c8clAXN = interfaceC201168q9.AXN();
                    }
                    c151666lf.getButton().setContentDescription(interfaceC197408k3Abc != null ? AbstractC178397sZ.A00(contextA19, interfaceC197408k3Abc) : null);
                    if (c8clAXN != null) {
                        C07250Vr.A0B(c151666lf.getButton(), AbstractC178397sZ.A00(contextA19, c8clAXN));
                    }
                }
                return C05S.A00;
            case 1:
                float fA04 = AbstractC81773lg.A04(obj);
                ((C153066oo) this.A00).A00 = fA04;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt != null) {
                        AbstractC182167z6.A02(childAt, ((BaseArEffectsViewModel) ((ArEffectsTrayFragment) this.A02).A07.getValue()).A0f().A00, fA04);
                    }
                }
                return C05S.A00;
            case 2:
                InterfaceC198598ly interfaceC198598ly = (InterfaceC198598ly) obj;
                boolean z3 = interfaceC198598ly instanceof C1850089o;
                if (z3) {
                    C1850089o c1850089o = (C1850089o) interfaceC198598ly;
                    InterfaceC201628qt interfaceC201628qt2 = c1850089o.A01;
                    if (interfaceC201628qt2 != null) {
                        ((AnonymousClass377) this.A02).A00(interfaceC201628qt2.Aqf().A00);
                    }
                    if (c1850089o.A00 instanceof InterfaceC201608qr) {
                        interfaceC03960Ih2 = ((AnonymousClass377) this.A02).A04;
                        c1850689x = new C89w(interfaceC201628qt2, (C09S) this.A00);
                    } else {
                        z2 = interfaceC198598ly instanceof C1849889m;
                        if (z2) {
                            c1849889m3 = (C1849889m) interfaceC198598ly;
                            if (c1849889m3.A05 == C02S.A0C) {
                                interfaceC03960Ih2 = ((AnonymousClass377) this.A02).A04;
                                c1850689x = new C1850689x(c1849889m3.A01, c1849889m3.A03.A00, (InterfaceC020009l) this.A01);
                            } else {
                                anonymousClass377 = (AnonymousClass377) this.A02;
                                zA1b = AbstractC466325q.A1b(anonymousClass377.A05);
                                if (zA1b) {
                                    if (z3) {
                                        interfaceC197188jh = ((C1850089o) interfaceC198598ly).A00;
                                        if (interfaceC197188jh instanceof C1849289g) {
                                            interfaceC03960Ih2 = anonymousClass377.A04;
                                            C000700h.A0D(interfaceC197188jh, "null cannot be cast to non-null type com.whatsapp.areffects.viewmodel.session.state.ArEffectDisableReason.UserRemovedAllEffects");
                                            final String str = ((C1849289g) interfaceC197188jh).A00;
                                            c1850689x = new InterfaceC200018oG(str) { // from class: X.89u
                                                public final AbstractC28455Cd9 A00 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f120423);
                                                public final String A01;

                                                {
                                                    this.A01 = str;
                                                }

                                                public boolean equals(Object obj4) {
                                                    return this == obj4 || ((obj4 instanceof C1850589u) && C000700h.areEqual(this.A01, ((C1850589u) obj4).A01));
                                                }

                                                @Override // X.InterfaceC200018oG
                                                public AbstractC28455Cd9 AUx() {
                                                    return this.A00;
                                                }

                                                @Override // X.InterfaceC200018oG
                                                public C7n4 AVZ() {
                                                    return null;
                                                }

                                                public int hashCode() {
                                                    return this.A01.hashCode();
                                                }

                                                public String toString() {
                                                    return AbstractC32971bt.A0S("AllEffectsRemovedBannerContent(id=", this.A01, AnonymousClass000.A08());
                                                }
                                            };
                                        }
                                    }
                                    if (z2) {
                                        c1849889m2 = (C1849889m) interfaceC198598ly;
                                        c1609875l = c1849889m2.A03;
                                        if (c1609875l.A05) {
                                            interfaceC201168q8 = c1849889m2.A02;
                                            iOrdinal2 = c1609875l.A00.ordinal();
                                            if (iOrdinal2 != 0) {
                                                numB5G2 = interfaceC201168q8.B5G();
                                                num2 = C02S.A00;
                                            } else if (iOrdinal2 == 1) {
                                                numB5G2 = interfaceC201168q8.B5G();
                                                num2 = C02S.A01;
                                            } else {
                                                if (zA1b) {
                                                    if (z3) {
                                                        interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                                        if (interfaceC201628qt instanceof C1849889m) {
                                                            c1849889m = (C1849889m) interfaceC201628qt;
                                                            if (c1849889m != null) {
                                                                interfaceC201168q7 = c1849889m.A02;
                                                                iOrdinal = c1849889m.A03.A00.ordinal();
                                                                if (iOrdinal != 0) {
                                                                    numB5G = interfaceC201168q7.B5G();
                                                                    num = C02S.A00;
                                                                } else if (iOrdinal == 1) {
                                                                    numB5G = interfaceC201168q7.B5G();
                                                                    num = C02S.A01;
                                                                }
                                                                if (numB5G != num) {
                                                                }
                                                            }
                                                        }
                                                    } else if (interfaceC198598ly instanceof C1849789l) {
                                                        c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                                        if (c1849889m != null) {
                                                            interfaceC201168q7 = c1849889m.A02;
                                                            iOrdinal = c1849889m.A03.A00.ordinal();
                                                            if (iOrdinal != 0) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A00;
                                                            } else if (iOrdinal == 1) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A01;
                                                            }
                                                            if (numB5G != num) {
                                                            }
                                                        }
                                                    }
                                                }
                                                interfaceC03960Ih = anonymousClass377.A04;
                                                do {
                                                    value = interfaceC03960Ih.getValue();
                                                    obj3 = value;
                                                    if (value instanceof InterfaceC201638qu) {
                                                        obj3 = null;
                                                    }
                                                } while (!interfaceC03960Ih.AG5(value, obj3));
                                            }
                                            if (numB5G2 == num2) {
                                                if (zA1b) {
                                                    if (z3) {
                                                        interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                                        if (interfaceC201628qt instanceof C1849889m) {
                                                            c1849889m = (C1849889m) interfaceC201628qt;
                                                            if (c1849889m != null) {
                                                                interfaceC201168q7 = c1849889m.A02;
                                                                iOrdinal = c1849889m.A03.A00.ordinal();
                                                                if (iOrdinal != 0) {
                                                                    numB5G = interfaceC201168q7.B5G();
                                                                    num = C02S.A00;
                                                                } else if (iOrdinal == 1) {
                                                                    numB5G = interfaceC201168q7.B5G();
                                                                    num = C02S.A01;
                                                                }
                                                                if (numB5G != num) {
                                                                }
                                                            }
                                                        }
                                                    } else if (interfaceC198598ly instanceof C1849789l) {
                                                        c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                                        if (c1849889m != null) {
                                                            interfaceC201168q7 = c1849889m.A02;
                                                            iOrdinal = c1849889m.A03.A00.ordinal();
                                                            if (iOrdinal != 0) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A00;
                                                            } else if (iOrdinal == 1) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A01;
                                                            }
                                                            if (numB5G != num) {
                                                            }
                                                        }
                                                    }
                                                }
                                                interfaceC03960Ih = anonymousClass377.A04;
                                                do {
                                                    value = interfaceC03960Ih.getValue();
                                                    obj3 = value;
                                                    if (value instanceof InterfaceC201638qu) {
                                                        obj3 = null;
                                                    }
                                                } while (!interfaceC03960Ih.AG5(value, obj3));
                                            } else {
                                                if (zA1b) {
                                                    if (z3) {
                                                        interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                                        if (interfaceC201628qt instanceof C1849889m) {
                                                            c1849889m = (C1849889m) interfaceC201628qt;
                                                            if (c1849889m != null) {
                                                                interfaceC201168q7 = c1849889m.A02;
                                                                iOrdinal = c1849889m.A03.A00.ordinal();
                                                                if (iOrdinal != 0) {
                                                                    numB5G = interfaceC201168q7.B5G();
                                                                    num = C02S.A00;
                                                                } else if (iOrdinal == 1) {
                                                                    numB5G = interfaceC201168q7.B5G();
                                                                    num = C02S.A01;
                                                                }
                                                                if (numB5G != num) {
                                                                }
                                                            }
                                                        }
                                                    } else if (interfaceC198598ly instanceof C1849789l) {
                                                        c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                                        if (c1849889m != null) {
                                                            interfaceC201168q7 = c1849889m.A02;
                                                            iOrdinal = c1849889m.A03.A00.ordinal();
                                                            if (iOrdinal != 0) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A00;
                                                            } else if (iOrdinal == 1) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A01;
                                                            }
                                                            if (numB5G != num) {
                                                            }
                                                        }
                                                    }
                                                }
                                                interfaceC03960Ih = anonymousClass377.A04;
                                                do {
                                                    value = interfaceC03960Ih.getValue();
                                                    obj3 = value;
                                                    if (value instanceof InterfaceC201638qu) {
                                                        obj3 = null;
                                                    }
                                                } while (!interfaceC03960Ih.AG5(value, obj3));
                                            }
                                        } else {
                                            if (zA1b) {
                                                if (z3) {
                                                    interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                                    if (interfaceC201628qt instanceof C1849889m) {
                                                        c1849889m = (C1849889m) interfaceC201628qt;
                                                        if (c1849889m != null) {
                                                            interfaceC201168q7 = c1849889m.A02;
                                                            iOrdinal = c1849889m.A03.A00.ordinal();
                                                            if (iOrdinal != 0) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A00;
                                                            } else if (iOrdinal == 1) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A01;
                                                            }
                                                            if (numB5G != num) {
                                                            }
                                                        }
                                                    }
                                                } else if (interfaceC198598ly instanceof C1849789l) {
                                                    c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                                    if (c1849889m != null) {
                                                        interfaceC201168q7 = c1849889m.A02;
                                                        iOrdinal = c1849889m.A03.A00.ordinal();
                                                        if (iOrdinal != 0) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A00;
                                                        } else if (iOrdinal == 1) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A01;
                                                        }
                                                        if (numB5G != num) {
                                                        }
                                                    }
                                                }
                                            }
                                            interfaceC03960Ih = anonymousClass377.A04;
                                            do {
                                                value = interfaceC03960Ih.getValue();
                                                obj3 = value;
                                                if (value instanceof InterfaceC201638qu) {
                                                    obj3 = null;
                                                }
                                            } while (!interfaceC03960Ih.AG5(value, obj3));
                                        }
                                    } else {
                                        if (zA1b) {
                                            if (z3) {
                                                interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                                if (interfaceC201628qt instanceof C1849889m) {
                                                    c1849889m = (C1849889m) interfaceC201628qt;
                                                    if (c1849889m != null) {
                                                        interfaceC201168q7 = c1849889m.A02;
                                                        iOrdinal = c1849889m.A03.A00.ordinal();
                                                        if (iOrdinal != 0) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A00;
                                                        } else if (iOrdinal == 1) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A01;
                                                        }
                                                        if (numB5G != num) {
                                                        }
                                                    }
                                                }
                                            } else if (interfaceC198598ly instanceof C1849789l) {
                                                c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                                if (c1849889m != null) {
                                                    interfaceC201168q7 = c1849889m.A02;
                                                    iOrdinal = c1849889m.A03.A00.ordinal();
                                                    if (iOrdinal != 0) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A00;
                                                    } else if (iOrdinal == 1) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A01;
                                                    }
                                                    if (numB5G != num) {
                                                    }
                                                }
                                            }
                                        }
                                        interfaceC03960Ih = anonymousClass377.A04;
                                        do {
                                            value = interfaceC03960Ih.getValue();
                                            obj3 = value;
                                            if (value instanceof InterfaceC201638qu) {
                                                obj3 = null;
                                            }
                                        } while (!interfaceC03960Ih.AG5(value, obj3));
                                    }
                                } else {
                                    if (zA1b) {
                                        if (z3) {
                                            interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                            if (interfaceC201628qt instanceof C1849889m) {
                                                c1849889m = (C1849889m) interfaceC201628qt;
                                                if (c1849889m != null) {
                                                    interfaceC201168q7 = c1849889m.A02;
                                                    iOrdinal = c1849889m.A03.A00.ordinal();
                                                    if (iOrdinal != 0) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A00;
                                                    } else if (iOrdinal == 1) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A01;
                                                    }
                                                    if (numB5G != num) {
                                                    }
                                                }
                                            }
                                        } else if (interfaceC198598ly instanceof C1849789l) {
                                            c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                            if (c1849889m != null) {
                                                interfaceC201168q7 = c1849889m.A02;
                                                iOrdinal = c1849889m.A03.A00.ordinal();
                                                if (iOrdinal != 0) {
                                                    numB5G = interfaceC201168q7.B5G();
                                                    num = C02S.A00;
                                                } else if (iOrdinal == 1) {
                                                    numB5G = interfaceC201168q7.B5G();
                                                    num = C02S.A01;
                                                }
                                                if (numB5G != num) {
                                                }
                                            }
                                        }
                                    }
                                    interfaceC03960Ih = anonymousClass377.A04;
                                    do {
                                        value = interfaceC03960Ih.getValue();
                                        obj3 = value;
                                        if (value instanceof InterfaceC201638qu) {
                                            obj3 = null;
                                        }
                                    } while (!interfaceC03960Ih.AG5(value, obj3));
                                }
                            }
                        } else {
                            anonymousClass377 = (AnonymousClass377) this.A02;
                            zA1b = AbstractC466325q.A1b(anonymousClass377.A05);
                            if (zA1b) {
                                if (zA1b) {
                                    if (z3) {
                                        interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                        if (interfaceC201628qt instanceof C1849889m) {
                                            c1849889m = (C1849889m) interfaceC201628qt;
                                            if (c1849889m != null) {
                                                interfaceC201168q7 = c1849889m.A02;
                                                iOrdinal = c1849889m.A03.A00.ordinal();
                                                if (iOrdinal != 0) {
                                                    numB5G = interfaceC201168q7.B5G();
                                                    num = C02S.A00;
                                                } else if (iOrdinal == 1) {
                                                    numB5G = interfaceC201168q7.B5G();
                                                    num = C02S.A01;
                                                }
                                                if (numB5G != num) {
                                                }
                                            }
                                        }
                                    } else if (interfaceC198598ly instanceof C1849789l) {
                                        c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                        if (c1849889m != null) {
                                            interfaceC201168q7 = c1849889m.A02;
                                            iOrdinal = c1849889m.A03.A00.ordinal();
                                            if (iOrdinal != 0) {
                                                numB5G = interfaceC201168q7.B5G();
                                                num = C02S.A00;
                                            } else if (iOrdinal == 1) {
                                                numB5G = interfaceC201168q7.B5G();
                                                num = C02S.A01;
                                            }
                                            if (numB5G != num) {
                                            }
                                        }
                                    }
                                }
                                interfaceC03960Ih = anonymousClass377.A04;
                                do {
                                    value = interfaceC03960Ih.getValue();
                                    obj3 = value;
                                    if (value instanceof InterfaceC201638qu) {
                                        obj3 = null;
                                    }
                                } while (!interfaceC03960Ih.AG5(value, obj3));
                            } else {
                                if (z3) {
                                    interfaceC197188jh = ((C1850089o) interfaceC198598ly).A00;
                                    if (interfaceC197188jh instanceof C1849289g) {
                                        interfaceC03960Ih2 = anonymousClass377.A04;
                                        C000700h.A0D(interfaceC197188jh, "null cannot be cast to non-null type com.whatsapp.areffects.viewmodel.session.state.ArEffectDisableReason.UserRemovedAllEffects");
                                        final String str2 = ((C1849289g) interfaceC197188jh).A00;
                                        c1850689x = new InterfaceC200018oG(str2) { // from class: X.89u
                                            public final AbstractC28455Cd9 A00 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f120423);
                                            public final String A01;

                                            {
                                                this.A01 = str2;
                                            }

                                            public boolean equals(Object obj4) {
                                                return this == obj4 || ((obj4 instanceof C1850589u) && C000700h.areEqual(this.A01, ((C1850589u) obj4).A01));
                                            }

                                            @Override // X.InterfaceC200018oG
                                            public AbstractC28455Cd9 AUx() {
                                                return this.A00;
                                            }

                                            @Override // X.InterfaceC200018oG
                                            public C7n4 AVZ() {
                                                return null;
                                            }

                                            public int hashCode() {
                                                return this.A01.hashCode();
                                            }

                                            public String toString() {
                                                return AbstractC32971bt.A0S("AllEffectsRemovedBannerContent(id=", this.A01, AnonymousClass000.A08());
                                            }
                                        };
                                    }
                                }
                                if (z2) {
                                    c1849889m2 = (C1849889m) interfaceC198598ly;
                                    c1609875l = c1849889m2.A03;
                                    if (c1609875l.A05) {
                                        interfaceC201168q8 = c1849889m2.A02;
                                        iOrdinal2 = c1609875l.A00.ordinal();
                                        if (iOrdinal2 != 0) {
                                            numB5G2 = interfaceC201168q8.B5G();
                                            num2 = C02S.A00;
                                        } else if (iOrdinal2 == 1) {
                                            numB5G2 = interfaceC201168q8.B5G();
                                            num2 = C02S.A01;
                                        } else {
                                            if (zA1b) {
                                                if (z3) {
                                                    interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                                    if (interfaceC201628qt instanceof C1849889m) {
                                                        c1849889m = (C1849889m) interfaceC201628qt;
                                                        if (c1849889m != null) {
                                                            interfaceC201168q7 = c1849889m.A02;
                                                            iOrdinal = c1849889m.A03.A00.ordinal();
                                                            if (iOrdinal != 0) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A00;
                                                            } else if (iOrdinal == 1) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A01;
                                                            }
                                                            if (numB5G != num) {
                                                            }
                                                        }
                                                    }
                                                } else if (interfaceC198598ly instanceof C1849789l) {
                                                    c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                                    if (c1849889m != null) {
                                                        interfaceC201168q7 = c1849889m.A02;
                                                        iOrdinal = c1849889m.A03.A00.ordinal();
                                                        if (iOrdinal != 0) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A00;
                                                        } else if (iOrdinal == 1) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A01;
                                                        }
                                                        if (numB5G != num) {
                                                        }
                                                    }
                                                }
                                            }
                                            interfaceC03960Ih = anonymousClass377.A04;
                                            do {
                                                value = interfaceC03960Ih.getValue();
                                                obj3 = value;
                                                if (value instanceof InterfaceC201638qu) {
                                                    obj3 = null;
                                                }
                                            } while (!interfaceC03960Ih.AG5(value, obj3));
                                        }
                                        if (numB5G2 == num2) {
                                            if (zA1b) {
                                                if (z3) {
                                                    interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                                    if (interfaceC201628qt instanceof C1849889m) {
                                                        c1849889m = (C1849889m) interfaceC201628qt;
                                                        if (c1849889m != null) {
                                                            interfaceC201168q7 = c1849889m.A02;
                                                            iOrdinal = c1849889m.A03.A00.ordinal();
                                                            if (iOrdinal != 0) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A00;
                                                            } else if (iOrdinal == 1) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A01;
                                                            }
                                                            if (numB5G != num) {
                                                            }
                                                        }
                                                    }
                                                } else if (interfaceC198598ly instanceof C1849789l) {
                                                    c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                                    if (c1849889m != null) {
                                                        interfaceC201168q7 = c1849889m.A02;
                                                        iOrdinal = c1849889m.A03.A00.ordinal();
                                                        if (iOrdinal != 0) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A00;
                                                        } else if (iOrdinal == 1) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A01;
                                                        }
                                                        if (numB5G != num) {
                                                        }
                                                    }
                                                }
                                            }
                                            interfaceC03960Ih = anonymousClass377.A04;
                                            do {
                                                value = interfaceC03960Ih.getValue();
                                                obj3 = value;
                                                if (value instanceof InterfaceC201638qu) {
                                                    obj3 = null;
                                                }
                                            } while (!interfaceC03960Ih.AG5(value, obj3));
                                        } else {
                                            if (zA1b) {
                                                if (z3) {
                                                    interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                                    if (interfaceC201628qt instanceof C1849889m) {
                                                        c1849889m = (C1849889m) interfaceC201628qt;
                                                        if (c1849889m != null) {
                                                            interfaceC201168q7 = c1849889m.A02;
                                                            iOrdinal = c1849889m.A03.A00.ordinal();
                                                            if (iOrdinal != 0) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A00;
                                                            } else if (iOrdinal == 1) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A01;
                                                            }
                                                            if (numB5G != num) {
                                                            }
                                                        }
                                                    }
                                                } else if (interfaceC198598ly instanceof C1849789l) {
                                                    c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                                    if (c1849889m != null) {
                                                        interfaceC201168q7 = c1849889m.A02;
                                                        iOrdinal = c1849889m.A03.A00.ordinal();
                                                        if (iOrdinal != 0) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A00;
                                                        } else if (iOrdinal == 1) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A01;
                                                        }
                                                        if (numB5G != num) {
                                                        }
                                                    }
                                                }
                                            }
                                            interfaceC03960Ih = anonymousClass377.A04;
                                            do {
                                                value = interfaceC03960Ih.getValue();
                                                obj3 = value;
                                                if (value instanceof InterfaceC201638qu) {
                                                    obj3 = null;
                                                }
                                            } while (!interfaceC03960Ih.AG5(value, obj3));
                                        }
                                    } else {
                                        if (zA1b) {
                                            if (z3) {
                                                interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                                if (interfaceC201628qt instanceof C1849889m) {
                                                    c1849889m = (C1849889m) interfaceC201628qt;
                                                    if (c1849889m != null) {
                                                        interfaceC201168q7 = c1849889m.A02;
                                                        iOrdinal = c1849889m.A03.A00.ordinal();
                                                        if (iOrdinal != 0) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A00;
                                                        } else if (iOrdinal == 1) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A01;
                                                        }
                                                        if (numB5G != num) {
                                                        }
                                                    }
                                                }
                                            } else if (interfaceC198598ly instanceof C1849789l) {
                                                c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                                if (c1849889m != null) {
                                                    interfaceC201168q7 = c1849889m.A02;
                                                    iOrdinal = c1849889m.A03.A00.ordinal();
                                                    if (iOrdinal != 0) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A00;
                                                    } else if (iOrdinal == 1) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A01;
                                                    }
                                                    if (numB5G != num) {
                                                    }
                                                }
                                            }
                                        }
                                        interfaceC03960Ih = anonymousClass377.A04;
                                        do {
                                            value = interfaceC03960Ih.getValue();
                                            obj3 = value;
                                            if (value instanceof InterfaceC201638qu) {
                                                obj3 = null;
                                            }
                                        } while (!interfaceC03960Ih.AG5(value, obj3));
                                    }
                                } else {
                                    if (zA1b) {
                                        if (z3) {
                                            interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                            if (interfaceC201628qt instanceof C1849889m) {
                                                c1849889m = (C1849889m) interfaceC201628qt;
                                                if (c1849889m != null) {
                                                    interfaceC201168q7 = c1849889m.A02;
                                                    iOrdinal = c1849889m.A03.A00.ordinal();
                                                    if (iOrdinal != 0) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A00;
                                                    } else if (iOrdinal == 1) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A01;
                                                    }
                                                    if (numB5G != num) {
                                                    }
                                                }
                                            }
                                        } else if (interfaceC198598ly instanceof C1849789l) {
                                            c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                            if (c1849889m != null) {
                                                interfaceC201168q7 = c1849889m.A02;
                                                iOrdinal = c1849889m.A03.A00.ordinal();
                                                if (iOrdinal != 0) {
                                                    numB5G = interfaceC201168q7.B5G();
                                                    num = C02S.A00;
                                                } else if (iOrdinal == 1) {
                                                    numB5G = interfaceC201168q7.B5G();
                                                    num = C02S.A01;
                                                }
                                                if (numB5G != num) {
                                                }
                                            }
                                        }
                                    }
                                    interfaceC03960Ih = anonymousClass377.A04;
                                    do {
                                        value = interfaceC03960Ih.getValue();
                                        obj3 = value;
                                        if (value instanceof InterfaceC201638qu) {
                                            obj3 = null;
                                        }
                                    } while (!interfaceC03960Ih.AG5(value, obj3));
                                }
                            }
                        }
                    }
                    interfaceC03960Ih2.CRt(c1850689x);
                } else {
                    z2 = interfaceC198598ly instanceof C1849889m;
                    if (z2) {
                        c1849889m3 = (C1849889m) interfaceC198598ly;
                        if (c1849889m3.A05 == C02S.A0C) {
                            interfaceC03960Ih2 = ((AnonymousClass377) this.A02).A04;
                            c1850689x = new C1850689x(c1849889m3.A01, c1849889m3.A03.A00, (InterfaceC020009l) this.A01);
                        } else {
                            anonymousClass377 = (AnonymousClass377) this.A02;
                            zA1b = AbstractC466325q.A1b(anonymousClass377.A05);
                            if (zA1b) {
                                if (zA1b) {
                                    if (z3) {
                                        interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                        if (interfaceC201628qt instanceof C1849889m) {
                                            c1849889m = (C1849889m) interfaceC201628qt;
                                            if (c1849889m != null) {
                                                interfaceC201168q7 = c1849889m.A02;
                                                iOrdinal = c1849889m.A03.A00.ordinal();
                                                if (iOrdinal != 0) {
                                                    numB5G = interfaceC201168q7.B5G();
                                                    num = C02S.A00;
                                                } else if (iOrdinal == 1) {
                                                    numB5G = interfaceC201168q7.B5G();
                                                    num = C02S.A01;
                                                }
                                                if (numB5G != num && (c8clAbr = interfaceC201168q7.Abr()) != null) {
                                                    interfaceC03960Ih2 = anonymousClass377.A04;
                                                    final AbstractC28455Cd9 abstractC28455Cd9 = c8clAbr.A00;
                                                    c1850689x = new InterfaceC200018oG(abstractC28455Cd9) { // from class: X.89s
                                                        public final AbstractC28455Cd9 A00;

                                                        public boolean equals(Object obj4) {
                                                            return this == obj4 || ((obj4 instanceof C1850389s) && C000700h.areEqual(this.A00, ((C1850389s) obj4).A00));
                                                        }

                                                        @Override // X.InterfaceC200018oG
                                                        public AbstractC28455Cd9 AUx() {
                                                            return this.A00;
                                                        }

                                                        @Override // X.InterfaceC200018oG
                                                        public C7n4 AVZ() {
                                                            return null;
                                                        }

                                                        public int hashCode() {
                                                            return this.A00.hashCode();
                                                        }

                                                        public String toString() {
                                                            return AbstractC32971bt.A0R(this.A00, "EffectChangedBannerContent(bodyStringProvider=", AnonymousClass000.A08());
                                                        }

                                                        {
                                                            this.A00 = abstractC28455Cd9;
                                                        }
                                                    };
                                                }
                                            }
                                        }
                                    } else if (interfaceC198598ly instanceof C1849789l) {
                                        c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                        if (c1849889m != null) {
                                            interfaceC201168q7 = c1849889m.A02;
                                            iOrdinal = c1849889m.A03.A00.ordinal();
                                            if (iOrdinal != 0) {
                                                numB5G = interfaceC201168q7.B5G();
                                                num = C02S.A00;
                                            } else if (iOrdinal == 1) {
                                                numB5G = interfaceC201168q7.B5G();
                                                num = C02S.A01;
                                            }
                                            if (numB5G != num) {
                                            }
                                        }
                                    }
                                }
                                interfaceC03960Ih = anonymousClass377.A04;
                                do {
                                    value = interfaceC03960Ih.getValue();
                                    obj3 = value;
                                    if (value instanceof InterfaceC201638qu) {
                                        obj3 = null;
                                    }
                                } while (!interfaceC03960Ih.AG5(value, obj3));
                            } else {
                                if (z3) {
                                    interfaceC197188jh = ((C1850089o) interfaceC198598ly).A00;
                                    if (interfaceC197188jh instanceof C1849289g) {
                                        interfaceC03960Ih2 = anonymousClass377.A04;
                                        C000700h.A0D(interfaceC197188jh, "null cannot be cast to non-null type com.whatsapp.areffects.viewmodel.session.state.ArEffectDisableReason.UserRemovedAllEffects");
                                        final String str3 = ((C1849289g) interfaceC197188jh).A00;
                                        c1850689x = new InterfaceC200018oG(str3) { // from class: X.89u
                                            public final AbstractC28455Cd9 A00 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f120423);
                                            public final String A01;

                                            {
                                                this.A01 = str3;
                                            }

                                            public boolean equals(Object obj4) {
                                                return this == obj4 || ((obj4 instanceof C1850589u) && C000700h.areEqual(this.A01, ((C1850589u) obj4).A01));
                                            }

                                            @Override // X.InterfaceC200018oG
                                            public AbstractC28455Cd9 AUx() {
                                                return this.A00;
                                            }

                                            @Override // X.InterfaceC200018oG
                                            public C7n4 AVZ() {
                                                return null;
                                            }

                                            public int hashCode() {
                                                return this.A01.hashCode();
                                            }

                                            public String toString() {
                                                return AbstractC32971bt.A0S("AllEffectsRemovedBannerContent(id=", this.A01, AnonymousClass000.A08());
                                            }
                                        };
                                    }
                                }
                                if (z2) {
                                    c1849889m2 = (C1849889m) interfaceC198598ly;
                                    c1609875l = c1849889m2.A03;
                                    if (c1609875l.A05) {
                                        interfaceC201168q8 = c1849889m2.A02;
                                        iOrdinal2 = c1609875l.A00.ordinal();
                                        if (iOrdinal2 != 0) {
                                            numB5G2 = interfaceC201168q8.B5G();
                                            num2 = C02S.A00;
                                        } else if (iOrdinal2 == 1) {
                                            numB5G2 = interfaceC201168q8.B5G();
                                            num2 = C02S.A01;
                                        } else {
                                            if (zA1b) {
                                                if (z3) {
                                                    interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                                    if (interfaceC201628qt instanceof C1849889m) {
                                                        c1849889m = (C1849889m) interfaceC201628qt;
                                                        if (c1849889m != null) {
                                                            interfaceC201168q7 = c1849889m.A02;
                                                            iOrdinal = c1849889m.A03.A00.ordinal();
                                                            if (iOrdinal != 0) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A00;
                                                            } else if (iOrdinal == 1) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A01;
                                                            }
                                                            if (numB5G != num) {
                                                            }
                                                        }
                                                    }
                                                } else if (interfaceC198598ly instanceof C1849789l) {
                                                    c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                                    if (c1849889m != null) {
                                                        interfaceC201168q7 = c1849889m.A02;
                                                        iOrdinal = c1849889m.A03.A00.ordinal();
                                                        if (iOrdinal != 0) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A00;
                                                        } else if (iOrdinal == 1) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A01;
                                                        }
                                                        if (numB5G != num) {
                                                        }
                                                    }
                                                }
                                            }
                                            interfaceC03960Ih = anonymousClass377.A04;
                                            do {
                                                value = interfaceC03960Ih.getValue();
                                                obj3 = value;
                                                if (value instanceof InterfaceC201638qu) {
                                                    obj3 = null;
                                                }
                                            } while (!interfaceC03960Ih.AG5(value, obj3));
                                        }
                                        if (numB5G2 == num2 || (c8clAd1 = interfaceC201168q8.Ad1()) == null) {
                                            if (zA1b) {
                                                if (z3) {
                                                    interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                                    if (interfaceC201628qt instanceof C1849889m) {
                                                        c1849889m = (C1849889m) interfaceC201628qt;
                                                        if (c1849889m != null) {
                                                            interfaceC201168q7 = c1849889m.A02;
                                                            iOrdinal = c1849889m.A03.A00.ordinal();
                                                            if (iOrdinal != 0) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A00;
                                                            } else if (iOrdinal == 1) {
                                                                numB5G = interfaceC201168q7.B5G();
                                                                num = C02S.A01;
                                                            }
                                                            if (numB5G != num) {
                                                            }
                                                        }
                                                    }
                                                } else if (interfaceC198598ly instanceof C1849789l) {
                                                    c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                                    if (c1849889m != null) {
                                                        interfaceC201168q7 = c1849889m.A02;
                                                        iOrdinal = c1849889m.A03.A00.ordinal();
                                                        if (iOrdinal != 0) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A00;
                                                        } else if (iOrdinal == 1) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A01;
                                                        }
                                                        if (numB5G != num) {
                                                        }
                                                    }
                                                }
                                            }
                                            interfaceC03960Ih = anonymousClass377.A04;
                                            do {
                                                value = interfaceC03960Ih.getValue();
                                                obj3 = value;
                                                if (value instanceof InterfaceC201638qu) {
                                                    obj3 = null;
                                                }
                                            } while (!interfaceC03960Ih.AG5(value, obj3));
                                        } else {
                                            InterfaceC03960Ih interfaceC03960Ih3 = anonymousClass377.A04;
                                            final AbstractC28455Cd9 abstractC28455Cd10 = c8clAd1.A00;
                                            interfaceC03960Ih3.CRt(new InterfaceC200018oG(abstractC28455Cd10) { // from class: X.89s
                                                public final AbstractC28455Cd9 A00;

                                                public boolean equals(Object obj4) {
                                                    return this == obj4 || ((obj4 instanceof C1850389s) && C000700h.areEqual(this.A00, ((C1850389s) obj4).A00));
                                                }

                                                @Override // X.InterfaceC200018oG
                                                public AbstractC28455Cd9 AUx() {
                                                    return this.A00;
                                                }

                                                @Override // X.InterfaceC200018oG
                                                public C7n4 AVZ() {
                                                    return null;
                                                }

                                                public int hashCode() {
                                                    return this.A00.hashCode();
                                                }

                                                public String toString() {
                                                    return AbstractC32971bt.A0R(this.A00, "EffectChangedBannerContent(bodyStringProvider=", AnonymousClass000.A08());
                                                }

                                                {
                                                    this.A00 = abstractC28455Cd10;
                                                }
                                            });
                                        }
                                    } else {
                                        if (zA1b) {
                                            if (z3) {
                                                interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                                if (interfaceC201628qt instanceof C1849889m) {
                                                    c1849889m = (C1849889m) interfaceC201628qt;
                                                    if (c1849889m != null) {
                                                        interfaceC201168q7 = c1849889m.A02;
                                                        iOrdinal = c1849889m.A03.A00.ordinal();
                                                        if (iOrdinal != 0) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A00;
                                                        } else if (iOrdinal == 1) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A01;
                                                        }
                                                        if (numB5G != num) {
                                                        }
                                                    }
                                                }
                                            } else if (interfaceC198598ly instanceof C1849789l) {
                                                c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                                if (c1849889m != null) {
                                                    interfaceC201168q7 = c1849889m.A02;
                                                    iOrdinal = c1849889m.A03.A00.ordinal();
                                                    if (iOrdinal != 0) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A00;
                                                    } else if (iOrdinal == 1) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A01;
                                                    }
                                                    if (numB5G != num) {
                                                    }
                                                }
                                            }
                                        }
                                        interfaceC03960Ih = anonymousClass377.A04;
                                        do {
                                            value = interfaceC03960Ih.getValue();
                                            obj3 = value;
                                            if (value instanceof InterfaceC201638qu) {
                                                obj3 = null;
                                            }
                                        } while (!interfaceC03960Ih.AG5(value, obj3));
                                    }
                                } else {
                                    if (zA1b) {
                                        if (z3) {
                                            interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                            if (interfaceC201628qt instanceof C1849889m) {
                                                c1849889m = (C1849889m) interfaceC201628qt;
                                                if (c1849889m != null) {
                                                    interfaceC201168q7 = c1849889m.A02;
                                                    iOrdinal = c1849889m.A03.A00.ordinal();
                                                    if (iOrdinal != 0) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A00;
                                                    } else if (iOrdinal == 1) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A01;
                                                    }
                                                    if (numB5G != num) {
                                                    }
                                                }
                                            }
                                        } else if (interfaceC198598ly instanceof C1849789l) {
                                            c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                            if (c1849889m != null) {
                                                interfaceC201168q7 = c1849889m.A02;
                                                iOrdinal = c1849889m.A03.A00.ordinal();
                                                if (iOrdinal != 0) {
                                                    numB5G = interfaceC201168q7.B5G();
                                                    num = C02S.A00;
                                                } else if (iOrdinal == 1) {
                                                    numB5G = interfaceC201168q7.B5G();
                                                    num = C02S.A01;
                                                }
                                                if (numB5G != num) {
                                                }
                                            }
                                        }
                                    }
                                    interfaceC03960Ih = anonymousClass377.A04;
                                    do {
                                        value = interfaceC03960Ih.getValue();
                                        obj3 = value;
                                        if (value instanceof InterfaceC201638qu) {
                                            obj3 = null;
                                        }
                                    } while (!interfaceC03960Ih.AG5(value, obj3));
                                }
                            }
                        }
                        interfaceC03960Ih2.CRt(c1850689x);
                    } else {
                        anonymousClass377 = (AnonymousClass377) this.A02;
                        zA1b = AbstractC466325q.A1b(anonymousClass377.A05);
                        if (zA1b) {
                            if (zA1b) {
                                if (z3) {
                                    interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                    if (interfaceC201628qt instanceof C1849889m) {
                                        c1849889m = (C1849889m) interfaceC201628qt;
                                        if (c1849889m != null) {
                                            interfaceC201168q7 = c1849889m.A02;
                                            iOrdinal = c1849889m.A03.A00.ordinal();
                                            if (iOrdinal != 0) {
                                                numB5G = interfaceC201168q7.B5G();
                                                num = C02S.A00;
                                            } else if (iOrdinal == 1) {
                                                numB5G = interfaceC201168q7.B5G();
                                                num = C02S.A01;
                                            }
                                            if (numB5G != num) {
                                            }
                                        }
                                    }
                                } else if (interfaceC198598ly instanceof C1849789l) {
                                    c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                    if (c1849889m != null) {
                                        interfaceC201168q7 = c1849889m.A02;
                                        iOrdinal = c1849889m.A03.A00.ordinal();
                                        if (iOrdinal != 0) {
                                            numB5G = interfaceC201168q7.B5G();
                                            num = C02S.A00;
                                        } else if (iOrdinal == 1) {
                                            numB5G = interfaceC201168q7.B5G();
                                            num = C02S.A01;
                                        }
                                        if (numB5G != num) {
                                        }
                                    }
                                }
                            }
                            interfaceC03960Ih = anonymousClass377.A04;
                            do {
                                value = interfaceC03960Ih.getValue();
                                obj3 = value;
                                if (value instanceof InterfaceC201638qu) {
                                    obj3 = null;
                                }
                            } while (!interfaceC03960Ih.AG5(value, obj3));
                        } else {
                            if (z3) {
                                interfaceC197188jh = ((C1850089o) interfaceC198598ly).A00;
                                if (interfaceC197188jh instanceof C1849289g) {
                                    interfaceC03960Ih2 = anonymousClass377.A04;
                                    C000700h.A0D(interfaceC197188jh, "null cannot be cast to non-null type com.whatsapp.areffects.viewmodel.session.state.ArEffectDisableReason.UserRemovedAllEffects");
                                    final String str4 = ((C1849289g) interfaceC197188jh).A00;
                                    c1850689x = new InterfaceC200018oG(str4) { // from class: X.89u
                                        public final AbstractC28455Cd9 A00 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f120423);
                                        public final String A01;

                                        {
                                            this.A01 = str4;
                                        }

                                        public boolean equals(Object obj4) {
                                            return this == obj4 || ((obj4 instanceof C1850589u) && C000700h.areEqual(this.A01, ((C1850589u) obj4).A01));
                                        }

                                        @Override // X.InterfaceC200018oG
                                        public AbstractC28455Cd9 AUx() {
                                            return this.A00;
                                        }

                                        @Override // X.InterfaceC200018oG
                                        public C7n4 AVZ() {
                                            return null;
                                        }

                                        public int hashCode() {
                                            return this.A01.hashCode();
                                        }

                                        public String toString() {
                                            return AbstractC32971bt.A0S("AllEffectsRemovedBannerContent(id=", this.A01, AnonymousClass000.A08());
                                        }
                                    };
                                    interfaceC03960Ih2.CRt(c1850689x);
                                }
                            }
                            if (z2) {
                                c1849889m2 = (C1849889m) interfaceC198598ly;
                                c1609875l = c1849889m2.A03;
                                if (c1609875l.A05) {
                                    interfaceC201168q8 = c1849889m2.A02;
                                    iOrdinal2 = c1609875l.A00.ordinal();
                                    if (iOrdinal2 != 0) {
                                        numB5G2 = interfaceC201168q8.B5G();
                                        num2 = C02S.A00;
                                    } else if (iOrdinal2 == 1) {
                                        numB5G2 = interfaceC201168q8.B5G();
                                        num2 = C02S.A01;
                                    } else {
                                        if (zA1b) {
                                            if (z3) {
                                                interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                                if (interfaceC201628qt instanceof C1849889m) {
                                                    c1849889m = (C1849889m) interfaceC201628qt;
                                                    if (c1849889m != null) {
                                                        interfaceC201168q7 = c1849889m.A02;
                                                        iOrdinal = c1849889m.A03.A00.ordinal();
                                                        if (iOrdinal != 0) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A00;
                                                        } else if (iOrdinal == 1) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A01;
                                                        }
                                                        if (numB5G != num) {
                                                        }
                                                    }
                                                }
                                            } else if (interfaceC198598ly instanceof C1849789l) {
                                                c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                                if (c1849889m != null) {
                                                    interfaceC201168q7 = c1849889m.A02;
                                                    iOrdinal = c1849889m.A03.A00.ordinal();
                                                    if (iOrdinal != 0) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A00;
                                                    } else if (iOrdinal == 1) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A01;
                                                    }
                                                    if (numB5G != num) {
                                                    }
                                                }
                                            }
                                        }
                                        interfaceC03960Ih = anonymousClass377.A04;
                                        do {
                                            value = interfaceC03960Ih.getValue();
                                            obj3 = value;
                                            if (value instanceof InterfaceC201638qu) {
                                                obj3 = null;
                                            }
                                        } while (!interfaceC03960Ih.AG5(value, obj3));
                                    }
                                    if (numB5G2 == num2) {
                                        if (zA1b) {
                                            if (z3) {
                                                interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                                if (interfaceC201628qt instanceof C1849889m) {
                                                    c1849889m = (C1849889m) interfaceC201628qt;
                                                    if (c1849889m != null) {
                                                        interfaceC201168q7 = c1849889m.A02;
                                                        iOrdinal = c1849889m.A03.A00.ordinal();
                                                        if (iOrdinal != 0) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A00;
                                                        } else if (iOrdinal == 1) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A01;
                                                        }
                                                        if (numB5G != num) {
                                                        }
                                                    }
                                                }
                                            } else if (interfaceC198598ly instanceof C1849789l) {
                                                c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                                if (c1849889m != null) {
                                                    interfaceC201168q7 = c1849889m.A02;
                                                    iOrdinal = c1849889m.A03.A00.ordinal();
                                                    if (iOrdinal != 0) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A00;
                                                    } else if (iOrdinal == 1) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A01;
                                                    }
                                                    if (numB5G != num) {
                                                    }
                                                }
                                            }
                                        }
                                        interfaceC03960Ih = anonymousClass377.A04;
                                        do {
                                            value = interfaceC03960Ih.getValue();
                                            obj3 = value;
                                            if (value instanceof InterfaceC201638qu) {
                                                obj3 = null;
                                            }
                                        } while (!interfaceC03960Ih.AG5(value, obj3));
                                    } else {
                                        if (zA1b) {
                                            if (z3) {
                                                interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                                if (interfaceC201628qt instanceof C1849889m) {
                                                    c1849889m = (C1849889m) interfaceC201628qt;
                                                    if (c1849889m != null) {
                                                        interfaceC201168q7 = c1849889m.A02;
                                                        iOrdinal = c1849889m.A03.A00.ordinal();
                                                        if (iOrdinal != 0) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A00;
                                                        } else if (iOrdinal == 1) {
                                                            numB5G = interfaceC201168q7.B5G();
                                                            num = C02S.A01;
                                                        }
                                                        if (numB5G != num) {
                                                        }
                                                    }
                                                }
                                            } else if (interfaceC198598ly instanceof C1849789l) {
                                                c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                                if (c1849889m != null) {
                                                    interfaceC201168q7 = c1849889m.A02;
                                                    iOrdinal = c1849889m.A03.A00.ordinal();
                                                    if (iOrdinal != 0) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A00;
                                                    } else if (iOrdinal == 1) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A01;
                                                    }
                                                    if (numB5G != num) {
                                                    }
                                                }
                                            }
                                        }
                                        interfaceC03960Ih = anonymousClass377.A04;
                                        do {
                                            value = interfaceC03960Ih.getValue();
                                            obj3 = value;
                                            if (value instanceof InterfaceC201638qu) {
                                                obj3 = null;
                                            }
                                        } while (!interfaceC03960Ih.AG5(value, obj3));
                                    }
                                } else {
                                    if (zA1b) {
                                        if (z3) {
                                            interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                            if (interfaceC201628qt instanceof C1849889m) {
                                                c1849889m = (C1849889m) interfaceC201628qt;
                                                if (c1849889m != null) {
                                                    interfaceC201168q7 = c1849889m.A02;
                                                    iOrdinal = c1849889m.A03.A00.ordinal();
                                                    if (iOrdinal != 0) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A00;
                                                    } else if (iOrdinal == 1) {
                                                        numB5G = interfaceC201168q7.B5G();
                                                        num = C02S.A01;
                                                    }
                                                    if (numB5G != num) {
                                                    }
                                                }
                                            }
                                        } else if (interfaceC198598ly instanceof C1849789l) {
                                            c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                            if (c1849889m != null) {
                                                interfaceC201168q7 = c1849889m.A02;
                                                iOrdinal = c1849889m.A03.A00.ordinal();
                                                if (iOrdinal != 0) {
                                                    numB5G = interfaceC201168q7.B5G();
                                                    num = C02S.A00;
                                                } else if (iOrdinal == 1) {
                                                    numB5G = interfaceC201168q7.B5G();
                                                    num = C02S.A01;
                                                }
                                                if (numB5G != num) {
                                                }
                                            }
                                        }
                                    }
                                    interfaceC03960Ih = anonymousClass377.A04;
                                    do {
                                        value = interfaceC03960Ih.getValue();
                                        obj3 = value;
                                        if (value instanceof InterfaceC201638qu) {
                                            obj3 = null;
                                        }
                                    } while (!interfaceC03960Ih.AG5(value, obj3));
                                }
                            } else {
                                if (zA1b) {
                                    if (z3) {
                                        interfaceC201628qt = ((C1850089o) interfaceC198598ly).A01;
                                        if (interfaceC201628qt instanceof C1849889m) {
                                            c1849889m = (C1849889m) interfaceC201628qt;
                                            if (c1849889m != null) {
                                                interfaceC201168q7 = c1849889m.A02;
                                                iOrdinal = c1849889m.A03.A00.ordinal();
                                                if (iOrdinal != 0) {
                                                    numB5G = interfaceC201168q7.B5G();
                                                    num = C02S.A00;
                                                } else if (iOrdinal == 1) {
                                                    numB5G = interfaceC201168q7.B5G();
                                                    num = C02S.A01;
                                                }
                                                if (numB5G != num) {
                                                }
                                            }
                                        }
                                    } else if (interfaceC198598ly instanceof C1849789l) {
                                        c1849889m = ((C1849789l) interfaceC198598ly).A01;
                                        if (c1849889m != null) {
                                            interfaceC201168q7 = c1849889m.A02;
                                            iOrdinal = c1849889m.A03.A00.ordinal();
                                            if (iOrdinal != 0) {
                                                numB5G = interfaceC201168q7.B5G();
                                                num = C02S.A00;
                                            } else if (iOrdinal == 1) {
                                                numB5G = interfaceC201168q7.B5G();
                                                num = C02S.A01;
                                            }
                                            if (numB5G != num) {
                                            }
                                        }
                                    }
                                }
                                interfaceC03960Ih = anonymousClass377.A04;
                                do {
                                    value = interfaceC03960Ih.getValue();
                                    obj3 = value;
                                    if (value instanceof InterfaceC201638qu) {
                                        obj3 = null;
                                    }
                                } while (!interfaceC03960Ih.AG5(value, obj3));
                            }
                        }
                    }
                }
                return C05S.A00;
            case 3:
                if (interfaceC07600Xd instanceof C195328fh) {
                    c195328fh5 = (C195328fh) interfaceC07600Xd;
                    if (c195328fh5.$t == 1) {
                        int i2 = c195328fh5.A01;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c195328fh5.A01 = i2 - Integer.MIN_VALUE;
                        } else {
                            c195328fh5 = new C195328fh(this, interfaceC07600Xd, 1);
                        }
                    } else {
                        c195328fh5 = new C195328fh(this, interfaceC07600Xd, 1);
                    }
                } else {
                    c195328fh5 = new C195328fh(this, interfaceC07600Xd, 1);
                }
                obj2 = c195328fh5.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = c195328fh5.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC198598ly interfaceC198598ly2 = (InterfaceC198598ly) obj;
                objA00 = C195328fh.A01(Boolean.valueOf(interfaceC198598ly2 instanceof InterfaceC201628qt ? C7UZ.A00((InterfaceC201628qt) interfaceC198598ly2, (ArEffectsCategory) this.A00, (InterfaceC201168q7) this.A01) : false), c195328fh5, (InterfaceC03940If) this.A02);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                if (interfaceC07600Xd instanceof C195328fh) {
                    c195328fh4 = (C195328fh) interfaceC07600Xd;
                    if (c195328fh4.$t == 2) {
                        int i4 = c195328fh4.A01;
                        if ((i4 & Integer.MIN_VALUE) != 0) {
                            c195328fh4.A01 = i4 - Integer.MIN_VALUE;
                        } else {
                            c195328fh4 = new C195328fh(this, interfaceC07600Xd, 2);
                        }
                    } else {
                        c195328fh4 = new C195328fh(this, interfaceC07600Xd, 2);
                    }
                } else {
                    c195328fh4 = new C195328fh(this, interfaceC07600Xd, 2);
                }
                obj2 = c195328fh4.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = c195328fh4.A01;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A02;
                InterfaceC198598ly interfaceC198598ly3 = (InterfaceC198598ly) obj;
                InterfaceC201168q7 interfaceC201168q10 = (InterfaceC201168q7) this.A01;
                Integer numValueOf = null;
                if (C7UU.A00(interfaceC201168q10) && (interfaceC198598ly3 instanceof C1849889m)) {
                    C1849889m c1849889m4 = (C1849889m) interfaceC198598ly3;
                    if (C7UZ.A00(c1849889m4, (ArEffectsCategory) this.A00, interfaceC201168q10)) {
                        InterfaceC201168q7 interfaceC201168q11 = c1849889m4.A02;
                        Float f = c1849889m4.A04;
                        C7nO c7nOB1n = interfaceC201168q11.B1n();
                        Float f2 = c7nOB1n != null ? c7nOB1n.A01 : null;
                        if (f != null && f2 != null) {
                            int iFloatValue = (int) ((f.floatValue() / f2.floatValue()) * 100.0f);
                            if (iFloatValue < 1) {
                                iFloatValue = 1;
                            } else if (iFloatValue > 100) {
                                iFloatValue = 100;
                            }
                            numValueOf = Integer.valueOf(iFloatValue);
                        }
                    }
                }
                objA00 = C195328fh.A00(numValueOf, c195328fh4, interfaceC03940If);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                if (interfaceC07600Xd instanceof C195328fh) {
                    c195328fh3 = (C195328fh) interfaceC07600Xd;
                    if (c195328fh3.$t == 4) {
                        int i6 = c195328fh3.A01;
                        if ((i6 & Integer.MIN_VALUE) != 0) {
                            c195328fh3.A01 = i6 - Integer.MIN_VALUE;
                        } else {
                            c195328fh3 = new C195328fh(this, interfaceC07600Xd, 4);
                        }
                    } else {
                        c195328fh3 = new C195328fh(this, interfaceC07600Xd, 4);
                    }
                } else {
                    c195328fh3 = new C195328fh(this, interfaceC07600Xd, 4);
                }
                obj2 = c195328fh3.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = c195328fh3.A01;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A01;
                List list = (List) obj;
                if (((C177877rj) this.A02).A06.isEmpty() && ((C177157qZ) this.A00).A04.isEmpty()) {
                    c8ac = C8AB.A00;
                } else {
                    if ((list instanceof Collection) && list.isEmpty()) {
                        z = false;
                    } else {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z = false;
                            } else if (it.next() instanceof InterfaceC201628qt) {
                                z = true;
                            }
                        }
                    }
                    c8ac = new C8AC(z);
                }
                objA00 = C195328fh.A01(c8ac, c195328fh3, interfaceC03940If2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                if (interfaceC07600Xd instanceof C195328fh) {
                    c195328fh2 = (C195328fh) interfaceC07600Xd;
                    if (c195328fh2.$t == 11) {
                        int i8 = c195328fh2.A01;
                        if ((i8 & Integer.MIN_VALUE) != 0) {
                            c195328fh2.A01 = i8 - Integer.MIN_VALUE;
                        } else {
                            c195328fh2 = new C195328fh(this, interfaceC07600Xd, 11);
                        }
                    } else {
                        c195328fh2 = new C195328fh(this, interfaceC07600Xd, 11);
                    }
                } else {
                    c195328fh2 = new C195328fh(this, interfaceC07600Xd, 11);
                }
                obj2 = c195328fh2.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = c195328fh2.A01;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A00;
                Object c39017HEq = (HS8) obj;
                ChannelMediaUploadPlugin channelMediaUploadPlugin = (ChannelMediaUploadPlugin) this.A02;
                C40708HvR c40708HvR = ((C40710HvT) this.A01).A00;
                if ((c39017HEq instanceof C39017HEq) && (hs6A00 = ChannelMediaUploadPlugin.A00(c40708HvR, (hs6 = ((C39017HEq) c39017HEq).A00), channelMediaUploadPlugin)) != hs6) {
                    c39017HEq = new C39017HEq(hs6A00);
                }
                objA00 = C195328fh.A00(c39017HEq, c195328fh2, interfaceC03940If3);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                C1837584q c1837584q = (C1837584q) obj;
                if (C000700h.areEqual(((C180577wF) this.A02).A0F.A04.invoke(), c1837584q != null ? c1837584q.A00 : null)) {
                    C171807gl c171807gl = (C171807gl) this.A01;
                    c171807gl.A03.invoke();
                    c171807gl.A05.invoke();
                    if (c1837584q != null && c1837584q.A01.A0F != null) {
                        Id5 id5 = (Id5) c171807gl.A02.invoke();
                        if (id5 != null) {
                            id5.seekTo(0);
                        }
                        C196038hg.A03(c171807gl, (C0YX) this.A00, 0);
                    }
                }
                return C05S.A00;
            case 8:
                if (interfaceC07600Xd instanceof C195328fh) {
                    c195328fh = (C195328fh) interfaceC07600Xd;
                    if (c195328fh.$t == 16) {
                        int i10 = c195328fh.A01;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            c195328fh.A01 = i10 - Integer.MIN_VALUE;
                        } else {
                            c195328fh = new C195328fh(this, interfaceC07600Xd, 16);
                        }
                    } else {
                        c195328fh = new C195328fh(this, interfaceC07600Xd, 16);
                    }
                } else {
                    c195328fh = new C195328fh(this, interfaceC07600Xd, 16);
                }
                obj2 = c195328fh.A07;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = c195328fh.A01;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If4 = (InterfaceC03940If) this.A01;
                List list2 = (List) obj;
                MediaConfigViewModel mediaConfigViewModel = (MediaConfigViewModel) this.A02;
                C155556sv c155556sv = mediaConfigViewModel.A0L;
                List list3 = (List) this.A00;
                List list4 = mediaConfigViewModel.A0h;
                if (list4 == null) {
                    list4 = C002401f.A00;
                }
                objA00 = C195328fh.A00(c155556sv.A00(list2, list3, list4, mediaConfigViewModel.A0Z, AnonymousClass000.A0B(mediaConfigViewModel.A0N)), c195328fh, interfaceC03940If4);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                C1837584q c1837584q2 = (C1837584q) obj;
                Activity activity = (Activity) this.A00;
                if (!activity.isFinishing() && !activity.isDestroyed()) {
                    C152486na.A00((C152486na) this.A01, null);
                    C8WJ c8wj = (C8WJ) this.A02;
                    C8WJ.A01(c8wj);
                    MusicCatalogItem musicCatalogItem = c1837584q2.A01;
                    String str5 = musicCatalogItem.A0B;
                    if (str5 != null) {
                        ((C169907db) C05C.A02(c8wj.A0I)).A00 = str5;
                    }
                    AbstractC465925m.A1U(c8wj.A0Q, new C195788hH(activity, musicCatalogItem, c1837584q2, c8wj, null), C0YT.A02(C0YP.A02(c8wj.A0R, c8wj.A0A)));
                }
                return C05S.A00;
        }
    }

    public C194448eD(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }
}
