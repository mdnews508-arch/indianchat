package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;
import com.meta.metaai.sidebyside.SideBySideSheetFragment;
import com.whatsapp.Me;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountSurveyFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity;
import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountAltOptionsFragment;
import com.whatsapp.aura.ringtones.ui.RingtonePickerActivity;
import com.whatsapp.bot.product.album.BotMediaAlbumActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.botrichresponse.InAppSurveyBottomSheet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.logout.ui.PrimaryLoginBackActivity;
import com.whatsapp.logout.ui.RemoveLoggedOutAccountsActivity;
import com.whatsapp.metaai.plugins.AiSearchSourcesFragment;
import com.whatsapp.privacy.disclosure.ui.fragment.PrivacyDisclosureBottomSheetFragment;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationViewModel;
import com.whatsapp.privateai.summarization.inbox.InboxSummaryCardView;
import com.whatsapp.settings.ui.PasswordNotSetFragment;
import com.whatsapp.settings.ui.PasswordSetFragment;
import com.whatsapp.settings.ui.PasswordUpgradeFragment;
import com.whatsapp.settings.ui.SettingsPassword;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6EH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6EH implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public C6EH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0221  */
    /* JADX WARN: Code duplicated, block: B:45:0x0128  */
    /* JADX WARN: Code duplicated, block: B:49:0x0133 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x0179 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x017b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0181  */
    /* JADX WARN: Code duplicated, block: B:69:0x018b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0196  */
    /* JADX WARN: Code duplicated, block: B:73:0x01aa A[PHI: r9
  0x01aa: PHI (r9v3 java.lang.String) = (r9v2 java.lang.String), (r9v6 java.lang.String) binds: [B:70:0x0194, B:72:0x01a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:76:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:77:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c9 A[PHI: r2 r22
  0x01c9: PHI (r2v15 X.45b) = (r2v14 X.45b), (r2v20 X.45b) binds: [B:81:0x01c5, B:44:0x0126] A[DONT_GENERATE, DONT_INLINE]
  0x01c9: PHI (r22v1 java.lang.String) = (r22v0 java.lang.String), (r22v4 java.lang.String) binds: [B:81:0x01c5, B:44:0x0126] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:85:0x01cd  */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x0196, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public static final C127155l9 A00(InterfaceC148086ef interfaceC148086ef) {
        boolean zAXd;
        Object next;
        EnumC96694aL enumC96694aL;
        Object next2;
        C126825kc c126825kc;
        C127015kv c127015kv;
        C901645b c901645b;
        String strA0o;
        Long lA08;
        String strA0o2;
        String strA0o3;
        String strApk;
        boolean z;
        String strApk2;
        String strApk3;
        InterfaceC40741qA interfaceC40741qA = ((C40801qH) interfaceC148086ef).A00;
        String strApk4 = interfaceC40741qA.Apk(1022542301);
        if (strApk4 == null && (strApk4 = interfaceC40741qA.Apk(-979805852)) == null) {
            return null;
        }
        String strApk5 = interfaceC40741qA.Apk(-176345728);
        if (strApk5 == null && (strApk5 = interfaceC40741qA.Apk(1561923207)) == null) {
            strApk5 = strApk4;
        }
        if (interfaceC40741qA.BCe(269273472)) {
            zAXd = interfaceC40741qA.AXd(269273472);
        } else if (interfaceC40741qA.Apk(1387593311) != null) {
            zAXd = true;
            if (interfaceC40741qA.Apk(762863301) == null) {
                zAXd = false;
            }
        } else {
            zAXd = false;
        }
        String strApk6 = interfaceC40741qA.Apk(-877823864);
        EnumC97804c8 enumC97804c8 = EnumC97804c8.A03;
        if (interfaceC40741qA.Api(enumC97804c8, 1939875509) == null) {
            enumC96694aL = EnumC96694aL.A04;
        } else {
            String strValueOf = String.valueOf(interfaceC40741qA.Api(enumC97804c8, 1939875509));
            Iterator<E> it = EnumC96694aL.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((EnumC96694aL) next).name(), strValueOf));
            enumC96694aL = (EnumC96694aL) next;
            if (enumC96694aL == null) {
                enumC96694aL = EnumC96694aL.A05;
            }
        }
        String strValueOf2 = String.valueOf(interfaceC40741qA.Api(EnumC98604dS.A1H, -1183762788));
        Iterator<E> it2 = EnumC96904ag.A00.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!C000700h.areEqual(next2.toString(), strValueOf2));
        EnumC96904ag enumC96904ag = (EnumC96904ag) next2;
        if (enumC96904ag == null) {
            enumC96904ag = EnumC96904ag.A0I;
        }
        String strApk7 = interfaceC40741qA.Apk(1387593311);
        String strApk8 = interfaceC40741qA.Apk(762863301);
        InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qA.Apl(42437868);
        if (interfaceC40741qAApl != null) {
            InterfaceC40741qA interfaceC40741qA2 = new C901545a(AbstractC81803lj.A0a(new C45S(interfaceC40741qAApl).A00, -951574209)).A00;
            String strApk9 = interfaceC40741qA2.Apk(3355);
            c126825kc = null;
            if (strApk9 != null && (strApk3 = interfaceC40741qA2.Apk(-265713450)) != null) {
                c126825kc = new C126825kc(strApk9, strApk3, interfaceC40741qA2.AXd(1565553213), interfaceC40741qA2.Apk(715085080));
            }
        } else {
            c126825kc = null;
        }
        InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qA.Apl(-1893206215);
        if (interfaceC40741qAApl2 != null) {
            InterfaceC40741qA interfaceC40741qA3 = new C901845d(AbstractC81803lj.A0a(new C45T(interfaceC40741qAApl2).A00, -1554751796)).A00;
            String str = (String) AbstractC02550Br.A0u(interfaceC40741qA3.Awd(1685821847));
            InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qA3.Apl(1597460462);
            C901745c c901745c = interfaceC40741qAApl3 != null ? new C901745c(interfaceC40741qAApl3) : null;
            String strApk10 = null;
            c127015kv = null;
            if (c901745c != null) {
                InterfaceC40741qA interfaceC40741qAApl4 = c901745c.A00.Apl(708370837);
                if (interfaceC40741qAApl4 != null) {
                    c901645b = new C901645b(interfaceC40741qAApl4);
                    strA0o = AbstractC81793li.A0o(c901645b);
                } else {
                    c901645b = null;
                }
                strApk2 = c901745c.A00.Apk(1324364035);
                if (strApk2 != null) {
                    lA08 = C0C5.A08(strApk2);
                } else {
                    lA08 = null;
                    if (c901745c == null) {
                        strA0o2 = null;
                    }
                    if (strA0o2 == null || str == null || !C0C7.A0p(str)) {
                        if (c901745c != null) {
                            strA0o3 = AbstractC81793li.A0o(c901745c);
                        } else {
                            strA0o3 = null;
                        }
                        if (str != null || !(!C0C7.A0p(str))) {
                            str = null;
                        }
                        if (c901745c != null) {
                            strApk = c901745c.A00.Apk(3556653);
                        } else {
                            strApk = null;
                        }
                        if (c901645b != null) {
                            InterfaceC40741qA interfaceC40741qA4 = c901645b.A00;
                            strApk10 = interfaceC40741qA4.Apk(715085080);
                            z = interfaceC40741qA4.AXd(1565553213);
                        }
                        c127015kv = new C127015kv(lA08, strA0o3, strA0o, str, strApk, strApk10, z);
                    }
                }
                strA0o2 = AbstractC81793li.A0o(c901745c);
                if (strA0o2 == null) {
                    if (c901745c != null) {
                        strA0o3 = AbstractC81793li.A0o(c901745c);
                    } else {
                        strA0o3 = null;
                    }
                    if (str != null) {
                        str = null;
                    } else {
                        str = null;
                    }
                    if (c901745c != null) {
                        strApk = c901745c.A00.Apk(3556653);
                    } else {
                        strApk = null;
                    }
                    if (c901645b != null) {
                        InterfaceC40741qA interfaceC40741qA5 = c901645b.A00;
                        strApk10 = interfaceC40741qA5.Apk(715085080);
                        if (interfaceC40741qA5.AXd(1565553213)) {
                        }
                    }
                    c127015kv = new C127015kv(lA08, strA0o3, strA0o, str, strApk, strApk10, z);
                } else {
                    if (c901745c != null) {
                        strA0o3 = AbstractC81793li.A0o(c901745c);
                    } else {
                        strA0o3 = null;
                    }
                    if (str != null) {
                        str = null;
                    } else {
                        str = null;
                    }
                    if (c901745c != null) {
                        strApk = c901745c.A00.Apk(3556653);
                    } else {
                        strApk = null;
                    }
                    if (c901645b != null) {
                        InterfaceC40741qA interfaceC40741qA6 = c901645b.A00;
                        strApk10 = interfaceC40741qA6.Apk(715085080);
                        if (interfaceC40741qA6.AXd(1565553213)) {
                        }
                    }
                    c127015kv = new C127015kv(lA08, strA0o3, strA0o, str, strApk, strApk10, z);
                }
            } else {
                c901645b = null;
            }
            strA0o = null;
            if (c901745c != null) {
                strApk2 = c901745c.A00.Apk(1324364035);
                if (strApk2 != null) {
                    lA08 = C0C5.A08(strApk2);
                } else {
                    lA08 = null;
                    if (c901745c == null) {
                        strA0o2 = null;
                    }
                }
                strA0o2 = AbstractC81793li.A0o(c901745c);
            } else {
                lA08 = null;
                if (c901745c == null) {
                    strA0o2 = null;
                } else {
                    strA0o2 = AbstractC81793li.A0o(c901745c);
                }
            }
            if (strA0o2 == null) {
                if (c901745c != null) {
                    strA0o3 = AbstractC81793li.A0o(c901745c);
                } else {
                    strA0o3 = null;
                }
                if (str != null) {
                    str = null;
                } else {
                    str = null;
                }
                if (c901745c != null) {
                    strApk = c901745c.A00.Apk(3556653);
                } else {
                    strApk = null;
                }
                if (c901645b != null) {
                    InterfaceC40741qA interfaceC40741qA7 = c901645b.A00;
                    strApk10 = interfaceC40741qA7.Apk(715085080);
                    if (interfaceC40741qA7.AXd(1565553213)) {
                    }
                }
                c127015kv = new C127015kv(lA08, strA0o3, strA0o, str, strApk, strApk10, z);
            } else {
                if (c901745c != null) {
                    strA0o3 = AbstractC81793li.A0o(c901745c);
                } else {
                    strA0o3 = null;
                }
                if (str != null) {
                    str = null;
                } else {
                    str = null;
                }
                if (c901745c != null) {
                    strApk = c901745c.A00.Apk(3556653);
                } else {
                    strApk = null;
                }
                if (c901645b != null) {
                    InterfaceC40741qA interfaceC40741qA8 = c901645b.A00;
                    strApk10 = interfaceC40741qA8.Apk(715085080);
                    if (interfaceC40741qA8.AXd(1565553213)) {
                    }
                }
                c127015kv = new C127015kv(lA08, strA0o3, strA0o, str, strApk, strApk10, z);
            }
        } else {
            c127015kv = null;
        }
        boolean zAXd2 = interfaceC40741qA.AXd(-1333104338);
        if (!interfaceC40741qA.BCe(-1333104338)) {
            zAXd2 = false;
        }
        EnumC97974cP enumC97974cP = (EnumC97974cP) interfaceC40741qA.Api(EnumC97974cP.A04, -1261014186);
        if (enumC97974cP == null) {
            enumC97974cP = EnumC97974cP.A03;
        }
        String strApk11 = interfaceC40741qA.Apk(-798298666);
        Enum enumApi = interfaceC40741qA.Api(EnumC97774c5.A03, 1661264168);
        return new C127155l9(enumC97974cP, enumC96694aL, c126825kc, enumC96904ag, c127015kv, strApk4, strApk5, strApk6, strApk7, strApk8, AbstractC81803lj.A0t(), strApk11, enumApi != null ? enumApi.toString() : null, zAXd, zAXd2);
    }

    public static void A01(Object obj, AbstractCollection abstractCollection) {
        InterfaceC40741qA interfaceC40741qACFg = ((C40801qH) obj).A00.CFg(1016514438);
        C000700h.A0A(interfaceC40741qACFg, 0);
        C127155l9 c127155l9A00 = A00(new C46L(interfaceC40741qACFg));
        if (c127155l9A00 != null) {
            abstractCollection.add(c127155l9A00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x020f  */
    /* JADX WARN: Code duplicated, block: B:105:0x022d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0274  */
    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    /* JADX WARN: Code duplicated, block: B:147:0x0302  */
    /* JADX WARN: Code duplicated, block: B:154:0x0321  */
    /* JADX WARN: Code duplicated, block: B:157:0x0336  */
    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    /* JADX WARN: Code duplicated, block: B:236:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:245:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:302:0x069d  */
    /* JADX WARN: Code duplicated, block: B:312:0x06be  */
    /* JADX WARN: Code duplicated, block: B:342:0x078b  */
    /* JADX WARN: Code duplicated, block: B:347:0x07bc A[LOOP:21: B:345:0x07b6->B:347:0x07bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:351:0x07db  */
    /* JADX WARN: Code duplicated, block: B:354:0x080f A[LOOP:23: B:352:0x0809->B:354:0x080f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:358:0x082e A[LOOP:24: B:356:0x0828->B:358:0x082e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:362:0x084d A[LOOP:25: B:360:0x0847->B:362:0x084d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:366:0x086c A[LOOP:26: B:364:0x0866->B:366:0x086c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:375:0x08a0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:427:0x09d6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:492:0x0b59  */
    /* JADX WARN: Code duplicated, block: B:494:0x0b72  */
    /* JADX WARN: Code duplicated, block: B:496:0x0b7a  */
    /* JADX WARN: Code duplicated, block: B:497:0x0b8f  */
    /* JADX WARN: Code duplicated, block: B:514:0x0c0b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:576:0x0ddd  */
    /* JADX WARN: Code duplicated, block: B:578:0x0de0  */
    /* JADX WARN: Code duplicated, block: B:581:0x0de5  */
    /* JADX WARN: Code duplicated, block: B:583:0x0de8  */
    /* JADX WARN: Code duplicated, block: B:586:0x0df3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:594:0x0e08  */
    /* JADX WARN: Code duplicated, block: B:599:0x0e3f  */
    /* JADX WARN: Code duplicated, block: B:604:0x0e72  */
    /* JADX WARN: Code duplicated, block: B:606:0x0e7d  */
    /* JADX WARN: Code duplicated, block: B:608:0x0e85  */
    /* JADX WARN: Code duplicated, block: B:609:0x0e9f  */
    /* JADX WARN: Code duplicated, block: B:610:0x0eb0  */
    /* JADX WARN: Code duplicated, block: B:611:0x0eb4  */
    /* JADX WARN: Code duplicated, block: B:654:0x108b  */
    /* JADX WARN: Code duplicated, block: B:655:0x109d  */
    /* JADX WARN: Code duplicated, block: B:658:0x10a9 A[LOOP:28: B:656:0x10a3->B:658:0x10a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:924:0x0882 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:925:0x07a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:926:? A[LOOP:20: B:340:0x0785->B:926:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:581:0x0de5, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v53, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v56, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v15, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v14, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v19, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        ActivityC03770Ho activityC03770Ho;
        Fragment passwordUpgradeFragment;
        SettingsPassword settingsPassword;
        int i;
        InterfaceC03960Ih interfaceC03960Ih;
        Object c95584Sh;
        C4IA c4ia;
        C4HJ c4hj;
        AbstractActivityC03680Hf abstractActivityC03680Hf;
        C0JT c0jtA16;
        int i2;
        int i3;
        C015707m c015707mA00;
        String strA0L;
        C0I0 c0i0;
        int i4;
        int i5;
        C0I0 c0i1;
        C0JT c0jt;
        int i6;
        C0JT c0jt2;
        int i7;
        BitmapDrawable bitmapDrawable;
        PrimaryLoginBackActivity primaryLoginBackActivity;
        String str;
        String strA0L2;
        C015707m c015707mA01;
        Iterator it;
        C015707m c015707mA0a;
        C05C c05c;
        View viewA0D;
        View.OnClickListener viewOnClickListenerC127615lt;
        int i8;
        String str2;
        String strAoB;
        boolean z;
        boolean z2;
        List listA1O;
        String strA0L3;
        String str3;
        Object objA03;
        C22740zI c22740zIA0H;
        InterfaceC020009l c6kz;
        int i9;
        AbstractC236011x abstractC236011x;
        int iA0e;
        View viewA01;
        C85353ry c85353ry;
        Object value;
        View currentFocus;
        C05C c05c2;
        String str4;
        InterfaceC001000l interfaceC001000l;
        int iIntValue;
        View currentFocus2;
        Editable text;
        int iIntValue2;
        boolean z3;
        C141156Jg c141156Jg;
        Object obj2;
        C0ZQ c0zq;
        Object c1365361d;
        Object objEmit;
        ?? A1C;
        ?? A0o;
        Iterator it2;
        InterfaceC40741qA interfaceC40741qACFf;
        ArrayList arrayListA0o;
        Iterator it3;
        Iterator it4;
        ArrayList arrayListA0o2;
        Iterator it5;
        ArrayList arrayListA1C;
        Iterator it6;
        ArrayList arrayListA0o3;
        Iterator it7;
        ArrayList arrayListA1C2;
        Iterator it8;
        InterfaceC40741qA interfaceC40741qAApl;
        boolean z4;
        C141156Jg c141156Jg2;
        Object c1365461e;
        C5DZ c5dz;
        InterfaceC16790p2 interfaceC16790p2;
        InterfaceC40741qA interfaceC40741qAApl2;
        ?? A0W;
        EnumC96484a0 enumC96484a0ValueOf;
        Object value2;
        View view;
        Context context;
        View view2;
        Context context2;
        Object value3;
        InterfaceC144676Xx c1365361d2;
        InterfaceC144676Xx interfaceC144676Xx;
        EnumC98634dV enumC98634dV;
        String str5;
        String str6;
        boolean z5;
        boolean z6;
        InterfaceC03960Ih interfaceC03960Ih2;
        Object value4;
        C123615f8 c123615f8;
        EnumC98474dF enumC98474dF;
        AbstractC126595kE abstractC126595kE;
        CanvasCreationV3ViewModel canvasCreationV3ViewModel;
        Object value5;
        C123615f8 c123615f9;
        C121455bV c121455bV;
        EnumC98474dF enumC98474dF2;
        int size;
        Object value6;
        C123615f8 c123615f10;
        CharSequence charSequence;
        EnumC98474dF enumC98474dF3;
        int i10;
        Integer numA00;
        Object value7;
        C123615f8 c123615f11;
        EnumC98474dF enumC98474dF4;
        Object value8;
        Object value9;
        C123615f8 c123615f12;
        List list;
        EnumC97554bj enumC97554bj;
        boolean z7;
        C141156Jg c141156Jg3;
        Object value10;
        boolean z8;
        C141156Jg c141156Jg4;
        Object c4l6;
        switch (this.$t) {
            case 0:
                ((C6E6) this.A00).A01.A07(obj);
                return C05S.A00;
            case 1:
                if (interfaceC07600Xd instanceof C141156Jg) {
                    z8 = ((C141156Jg) interfaceC07600Xd).$t == 0;
                }
                if (z8) {
                    c141156Jg4 = (C141156Jg) interfaceC07600Xd;
                    int i11 = c141156Jg4.A01;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        c141156Jg4.A01 = i11 - Integer.MIN_VALUE;
                    } else {
                        c141156Jg4 = new C141156Jg(this, interfaceC07600Xd, 0);
                    }
                } else {
                    c141156Jg4 = new C141156Jg(this, interfaceC07600Xd, 0);
                }
                obj2 = c141156Jg4.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = c141156Jg4.A01;
                if (i12 == 0) {
                    C0ZR.A01(obj2);
                    InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A00;
                    AbstractC99774fL abstractC99774fL = (AbstractC99774fL) obj;
                    if (abstractC99774fL instanceof C93984Ks) {
                        c4l6 = new C4L7((List) ((C93984Ks) abstractC99774fL).A00);
                    } else if (abstractC99774fL instanceof C93974Kr) {
                        c4l6 = new C4L6((AbstractC126595kE) ((C93974Kr) abstractC99774fL).A00);
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                    c141156Jg4.A02 = null;
                    c141156Jg4.A03 = null;
                    c141156Jg4.A00 = 0;
                    c141156Jg4.A01 = 1;
                    objEmit = interfaceC03940If.emit(c4l6, c141156Jg4);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                if (i12 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
                return C05S.A00;
            case 2:
            case 3:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                InterfaceC03960Ih interfaceC03960Ih3 = ((CanvasCreationV3ViewModel) this.A00).A0T;
                do {
                    value10 = interfaceC03960Ih3.getValue();
                } while (!interfaceC03960Ih3.AG5(value10, C123615f8.A00(null, (C123615f8) value10, null, null, null, null, null, null, 0, 32763, zA1Z, false, false, false)));
                return C05S.A00;
            case 4:
                if (interfaceC07600Xd instanceof C141156Jg) {
                    z7 = ((C141156Jg) interfaceC07600Xd).$t == 1;
                }
                if (z7) {
                    c141156Jg3 = (C141156Jg) interfaceC07600Xd;
                    int i13 = c141156Jg3.A01;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        c141156Jg3.A01 = i13 - Integer.MIN_VALUE;
                    } else {
                        c141156Jg3 = new C141156Jg(this, interfaceC07600Xd, 1);
                    }
                } else {
                    c141156Jg3 = new C141156Jg(this, interfaceC07600Xd, 1);
                }
                obj2 = c141156Jg3.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = c141156Jg3.A01;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A00;
                EnumC98474dF enumC98474dF5 = ((C123615f8) obj).A02;
                C141156Jg.A00(c141156Jg3);
                c141156Jg3.A01 = 1;
                objEmit = interfaceC03940If2.emit(enumC98474dF5, c141156Jg3);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                InterfaceC144676Xx interfaceC144676Xx2 = (InterfaceC144676Xx) obj;
                if (interfaceC144676Xx2 instanceof C1365461e) {
                    C1365461e c1365461e2 = (C1365461e) interfaceC144676Xx2;
                    InterfaceC03960Ih interfaceC03960Ih4 = ((CanvasCreationV3ViewModel) this.A00).A0T;
                    do {
                        value9 = interfaceC03960Ih4.getValue();
                        c123615f12 = (C123615f8) value9;
                        list = c1365461e2.A00;
                        C118485Rn c118485Rn = (C118485Rn) AbstractC02550Br.A0u(list);
                        if (c118485Rn != null) {
                            enumC97554bj = c118485Rn.A02;
                        } else {
                            enumC97554bj = c123615f12.A06;
                        }
                    } while (!interfaceC03960Ih4.AG5(value9, C123615f8.A00(null, c123615f12, null, null, enumC97554bj, null, list, null, 0, 32719, false, false, false, false)));
                } else if (!(interfaceC144676Xx2 instanceof C1365661g) && !(interfaceC144676Xx2 instanceof C1365561f)) {
                    if (!(interfaceC144676Xx2 instanceof C1365361d)) {
                        throw AbstractC465925m.A1J();
                    }
                } else {
                    InterfaceC03960Ih interfaceC03960Ih5 = ((CanvasCreationV3ViewModel) this.A00).A0T;
                    do {
                        value8 = interfaceC03960Ih5.getValue();
                    } while (!interfaceC03960Ih5.AG5(value8, C123615f8.A00(null, (C123615f8) value8, null, null, null, null, C002401f.A00, null, 0, 32751, false, false, false, false)));
                }
                return C05S.A00;
            case 6:
                C121455bV c121455bV2 = (C121455bV) obj;
                if (c121455bV2 != null) {
                    List list2 = c121455bV2.A01;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj3 : list2) {
                        if (((C121685bs) obj3).A03 == C02S.A0C) {
                            arrayListA0W.add(obj3);
                        }
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj4 : list2) {
                        if (((C121685bs) obj4).A03 != C02S.A0C) {
                            arrayListA0W2.add(obj4);
                        }
                    }
                    if (arrayListA0W.isEmpty()) {
                        if (AbstractC81773lg.A1a(list2)) {
                            CanvasCreationV3ViewModel canvasCreationV3ViewModel2 = (CanvasCreationV3ViewModel) this.A00;
                            canvasCreationV3ViewModel2.A02 = null;
                            InterfaceC03960Ih interfaceC03960Ih6 = canvasCreationV3ViewModel2.A0T;
                            do {
                                value7 = interfaceC03960Ih6.getValue();
                                c123615f11 = (C123615f8) value7;
                                enumC98474dF4 = c123615f11.A02;
                                if (!enumC98474dF4.A00()) {
                                    enumC98474dF4 = EnumC98474dF.A07;
                                }
                            } while (!interfaceC03960Ih6.AG5(value7, C123615f8.A00(enumC98474dF4, c123615f11, c121455bV2, null, null, null, null, null, 0, 31735, false, false, false, false)));
                            if ((list2 instanceof Collection) && list2.isEmpty()) {
                                if (!canvasCreationV3ViewModel2.A09) {
                                    canvasCreationV3ViewModel2.A09 = true;
                                    size = list2.size();
                                    C4S2 c4s2A00 = C123025e7.A00();
                                    int i15 = size - 1;
                                    C4PY c4pyA02 = C4S2.A02(c4s2A00);
                                    i10 = c4s2A00.A00;
                                    C4S2.A05(c4pyA02, c4s2A00, i10);
                                    AbstractC81773lg.A1O(c4pyA02, 44);
                                    numA00 = c4s2A00.A04;
                                    if (numA00 == null) {
                                        numA00 = AbstractC82293ma.A00(i10);
                                    }
                                    c4pyA02.A05 = numA00;
                                    AbstractC81813lk.A12(c4pyA02, c4s2A00.A07);
                                    c4pyA02.A0A = AbstractC465925m.A16(i15);
                                    C4S2.A04(c4pyA02, c4s2A00);
                                }
                            } else {
                                Iterator it9 = list2.iterator();
                                while (it9.hasNext()) {
                                    if (((C121685bs) it9.next()).A03 == C02S.A01) {
                                    }
                                }
                                if (!canvasCreationV3ViewModel2.A09) {
                                    canvasCreationV3ViewModel2.A09 = true;
                                    size = list2.size();
                                    C4S2 c4s2A01 = C123025e7.A00();
                                    int i16 = size - 1;
                                    C4PY c4pyA03 = C4S2.A02(c4s2A01);
                                    i10 = c4s2A01.A00;
                                    C4S2.A05(c4pyA03, c4s2A01, i10);
                                    AbstractC81773lg.A1O(c4pyA03, 44);
                                    numA00 = c4s2A01.A04;
                                    if (numA00 == null) {
                                        numA00 = AbstractC82293ma.A00(i10);
                                    }
                                    c4pyA03.A05 = numA00;
                                    AbstractC81813lk.A12(c4pyA03, c4s2A01.A07);
                                    c4pyA03.A0A = AbstractC465925m.A16(i16);
                                    C4S2.A04(c4pyA03, c4s2A01);
                                }
                            }
                        } else {
                            interfaceC03960Ih2 = ((CanvasCreationV3ViewModel) this.A00).A0T;
                            do {
                                value4 = interfaceC03960Ih2.getValue();
                                c123615f8 = (C123615f8) value4;
                                enumC98474dF = c123615f8.A02;
                                if (!enumC98474dF.A00()) {
                                    enumC98474dF = EnumC98474dF.A04;
                                }
                            } while (!C123615f8.A01(enumC98474dF, c123615f8, value4, interfaceC03960Ih2));
                        }
                    } else {
                        C121685bs c121685bs = (C121685bs) AbstractC02550Br.A0u(arrayListA0W);
                        if (c121685bs != null) {
                            abstractC126595kE = c121685bs.A02;
                        } else {
                            abstractC126595kE = null;
                        }
                        boolean z9 = abstractC126595kE instanceof C4LQ;
                        if (z9) {
                            canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A00;
                            if (!canvasCreationV3ViewModel.A0H.CVl()) {
                                canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A00;
                                C120425Zq.A00(canvasCreationV3ViewModel);
                            }
                        } else {
                            canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A00;
                            C120425Zq.A00(canvasCreationV3ViewModel);
                        }
                        if (arrayListA0W2.isEmpty()) {
                            InterfaceC03960Ih interfaceC03960Ih7 = canvasCreationV3ViewModel.A0T;
                            do {
                                value6 = interfaceC03960Ih7.getValue();
                                c123615f10 = (C123615f8) value6;
                                if (z9) {
                                    charSequence = c123615f10.A07;
                                } else {
                                    charSequence = Voip.REJECT_REASON_DECLINED;
                                }
                                enumC98474dF3 = c123615f10.A02;
                                if (!enumC98474dF3.A00()) {
                                    enumC98474dF3 = EnumC98474dF.A05;
                                }
                            } while (!interfaceC03960Ih7.AG5(value6, C123615f8.A00(enumC98474dF3, c123615f10, null, null, null, charSequence, null, null, 0, 31734, false, false, false, false)));
                        } else {
                            canvasCreationV3ViewModel.A02 = null;
                            InterfaceC03960Ih interfaceC03960Ih8 = canvasCreationV3ViewModel.A0T;
                            do {
                                value5 = interfaceC03960Ih8.getValue();
                                c123615f9 = (C123615f8) value5;
                                c121455bV = new C121455bV(c121455bV2.A00, arrayListA0W2, c121455bV2.A02);
                                enumC98474dF2 = c123615f9.A02;
                                if (!enumC98474dF2.A00()) {
                                    enumC98474dF2 = EnumC98474dF.A07;
                                }
                            } while (!interfaceC03960Ih8.AG5(value5, C123615f8.A00(enumC98474dF2, c123615f9, c121455bV, null, null, null, null, null, 0, 31479, false, true, false, false)));
                            if ((arrayListA0W2 instanceof Collection) && arrayListA0W2.isEmpty()) {
                                if (!canvasCreationV3ViewModel.A09) {
                                    canvasCreationV3ViewModel.A09 = true;
                                    size = arrayListA0W2.size();
                                    C4S2 c4s2A02 = C123025e7.A00();
                                    int i17 = size - 1;
                                    C4PY c4pyA04 = C4S2.A02(c4s2A02);
                                    i10 = c4s2A02.A00;
                                    C4S2.A05(c4pyA04, c4s2A02, i10);
                                    AbstractC81773lg.A1O(c4pyA04, 44);
                                    numA00 = c4s2A02.A04;
                                    if (numA00 == null) {
                                        numA00 = AbstractC82293ma.A00(i10);
                                    }
                                    c4pyA04.A05 = numA00;
                                    AbstractC81813lk.A12(c4pyA04, c4s2A02.A07);
                                    c4pyA04.A0A = AbstractC465925m.A16(i17);
                                    C4S2.A04(c4pyA04, c4s2A02);
                                }
                            } else {
                                Iterator it10 = arrayListA0W2.iterator();
                                while (it10.hasNext()) {
                                    if (((C121685bs) it10.next()).A03 == C02S.A01) {
                                    }
                                }
                                if (!canvasCreationV3ViewModel.A09) {
                                    canvasCreationV3ViewModel.A09 = true;
                                    size = arrayListA0W2.size();
                                    C4S2 c4s2A03 = C123025e7.A00();
                                    int i18 = size - 1;
                                    C4PY c4pyA05 = C4S2.A02(c4s2A03);
                                    i10 = c4s2A03.A00;
                                    C4S2.A05(c4pyA05, c4s2A03, i10);
                                    AbstractC81773lg.A1O(c4pyA05, 44);
                                    numA00 = c4s2A03.A04;
                                    if (numA00 == null) {
                                        numA00 = AbstractC82293ma.A00(i10);
                                    }
                                    c4pyA05.A05 = numA00;
                                    AbstractC81813lk.A12(c4pyA05, c4s2A03.A07);
                                    c4pyA05.A0A = AbstractC465925m.A16(i18);
                                    C4S2.A04(c4pyA05, c4s2A03);
                                }
                            }
                        }
                    }
                } else {
                    interfaceC03960Ih2 = ((CanvasCreationV3ViewModel) this.A00).A0T;
                    do {
                        value4 = interfaceC03960Ih2.getValue();
                        c123615f8 = (C123615f8) value4;
                        enumC98474dF = c123615f8.A02;
                        if (!enumC98474dF.A00()) {
                            enumC98474dF = EnumC98474dF.A04;
                        }
                    } while (!C123615f8.A01(enumC98474dF, c123615f8, value4, interfaceC03960Ih2));
                }
                return C05S.A00;
            case 7:
                InterfaceC144676Xx interfaceC144676Xx3 = (InterfaceC144676Xx) obj;
                InterfaceC03960Ih interfaceC03960Ih9 = ((CanvasIcebreakersViewModel) this.A00).A0D;
                do {
                    value3 = interfaceC03960Ih9.getValue();
                    C118395Rd c118395Rd = (C118395Rd) value3;
                    if (interfaceC144676Xx3 instanceof C1365361d) {
                        C1365361d c1365361d3 = (C1365361d) interfaceC144676Xx3;
                        c1365361d2 = new C1365361d(c1365361d3.A00, c1365361d3.A01);
                    } else {
                        c1365361d2 = interfaceC144676Xx3 instanceof C1365661g ? C1365661g.A00 : C1365561f.A00;
                    }
                    interfaceC144676Xx = c1365361d2;
                    enumC98634dV = c118395Rd.A00;
                    str5 = c118395Rd.A02;
                    str6 = c118395Rd.A03;
                    z5 = c118395Rd.A04;
                    z6 = c118395Rd.A05;
                    C000700h.A0A(interfaceC144676Xx, 0);
                } while (!interfaceC03960Ih9.AG5(value3, new C118395Rd(enumC98634dV, interfaceC144676Xx, str5, str6, z5, z6)));
                return C05S.A00;
            case 8:
                AbstractC99794fN abstractC99794fN = (AbstractC99794fN) obj;
                if (abstractC99794fN instanceof C4L2) {
                    Fragment fragment = (Fragment) this.A00;
                    C4L2 c4l2 = (C4L2) abstractC99794fN;
                    String str7 = c4l2.A01;
                    if (str7 != null && str7.length() != 0) {
                        ((InterfaceC147666dz) C52W.A00(fragment).A0B.getValue()).AQV("presets", C143246Sk.A01(fragment, c4l2, 25));
                    } else {
                        C52W.A00(fragment).A2M(c4l2.A00, str7, null, c4l2.A02, c4l2.A03);
                    }
                } else if (abstractC99794fN instanceof C4L1) {
                    CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragmentA00 = C52W.A00((Fragment) this.A00);
                    if (canvasIcebreakersLauncherFragmentA00.A1f() && canvasIcebreakersLauncherFragmentA00.A00 != null) {
                        canvasIcebreakersLauncherFragmentA00.A1A();
                        AbstractC81833lm.A0m(EnumC98884du.A0h, canvasIcebreakersLauncherFragmentA00.A0A);
                    }
                } else if (!(abstractC99794fN instanceof C4L0) && !(abstractC99794fN instanceof C4L3)) {
                    throw AbstractC465925m.A1J();
                }
                CanvasIcebreakersViewModel canvasIcebreakersViewModel = (CanvasIcebreakersViewModel) ((CanvasIcebreakersFragment) this.A00).A01.getValue();
                C000700h.A0A(abstractC99794fN, 0);
                InterfaceC03960Ih interfaceC03960Ih10 = canvasIcebreakersViewModel.A0B;
                if (C000700h.areEqual(interfaceC03960Ih10.getValue(), abstractC99794fN)) {
                    while (!interfaceC03960Ih10.AG5(interfaceC03960Ih10.getValue(), C4L3.A00)) {
                    }
                }
                return C05S.A00;
            case 9:
                C121605bk c121605bk = (C121605bk) obj;
                CanvasLauncherFragment canvasLauncherFragment = (CanvasLauncherFragment) this.A00;
                if (c121605bk != null && (view2 = ((Fragment) canvasLauncherFragment).A0B) != null && (context2 = view2.getContext()) != null) {
                    String strA1M = c121605bk.A02;
                    if (strA1M == null) {
                        strA1M = AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f125001);
                    }
                    String string = context2.getString(R.string._name_removed__res_0x7f124ff8);
                    if (c121605bk.A03 == null) {
                        string = null;
                    }
                    CanvasLauncherFragment.A04(canvasLauncherFragment, c121605bk.A00, new C6T6(c121605bk, strA1M, string, 0));
                }
                return C05S.A00;
            case 10:
                C121605bk c121605bk2 = (C121605bk) obj;
                EditCanvasLauncherFragment editCanvasLauncherFragment = (EditCanvasLauncherFragment) this.A00;
                if (c121605bk2 != null && (view = ((Fragment) editCanvasLauncherFragment).A0B) != null && (context = view.getContext()) != null) {
                    String strA1M2 = c121605bk2.A02;
                    if (strA1M2 == null) {
                        strA1M2 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f125001);
                    }
                    Function0 function0 = c121605bk2.A03;
                    String string2 = context.getString(R.string._name_removed__res_0x7f124ff8);
                    if (function0 == null) {
                        string2 = null;
                    }
                    EditCanvasLauncherFragment.A04(editCanvasLauncherFragment, new C6T6(function0, string2, strA1M2, 1));
                }
                return C05S.A00;
            case 11:
            case 12:
            default:
                ((C125025ha) this.A00).A08(obj);
                return C05S.A00;
            case 13:
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                C86333vJ c86333vJ = (C86333vJ) this.A00;
                InterfaceC03960Ih interfaceC03960Ih11 = c86333vJ.A0L;
                do {
                    value2 = interfaceC03960Ih11.getValue();
                } while (!interfaceC03960Ih11.AG5(value2, C123625f9.A00(null, null, (C123625f9) value2, null, null, null, null, null, null, null, 0.0f, 4194295, zA1Z2 ? true : c86333vJ.A07.A0Q, false, false, false, false, false, false)));
                return C05S.A00;
            case 14:
                if (interfaceC07600Xd instanceof C141156Jg) {
                    z4 = ((C141156Jg) interfaceC07600Xd).$t == 3;
                }
                if (z4) {
                    c141156Jg2 = (C141156Jg) interfaceC07600Xd;
                    int i19 = c141156Jg2.A01;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        c141156Jg2.A01 = i19 - Integer.MIN_VALUE;
                    } else {
                        c141156Jg2 = new C141156Jg(this, interfaceC07600Xd, 3);
                    }
                } else {
                    c141156Jg2 = new C141156Jg(this, interfaceC07600Xd, 3);
                }
                Object obj5 = c141156Jg2.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = c141156Jg2.A01;
                if (i20 == 0) {
                    C0ZR.A01(obj5);
                    InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A00;
                    AbstractC99774fL abstractC99774fL2 = (AbstractC99774fL) obj;
                    if (abstractC99774fL2 instanceof C93984Ks) {
                        C93984Ks c93984Ks = (C93984Ks) abstractC99774fL2;
                        if (c93984Ks != null && (c5dz = (C5DZ) c93984Ks.A00) != null && (interfaceC16790p2 = (InterfaceC148016eY) c5dz.A01) != null && (interfaceC40741qAApl2 = ((C40801qH) interfaceC16790p2).A00.Apl(1335189101)) != null) {
                            AnonymousClass461 anonymousClass461 = new AnonymousClass461(interfaceC40741qAApl2);
                            ImmutableList immutableListA00 = anonymousClass461.A00();
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            Iterator it11 = immutableListA00.iterator();
                            while (it11.hasNext()) {
                                InterfaceC40741qA interfaceC40741qA = new C45H(AbstractC81803lj.A0a(((C40801qH) ((InterfaceC148006eX) it11.next())).A00, 595798640)).A00;
                                InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qA.Apl(-309210225);
                                if (interfaceC40741qAApl3 != null) {
                                    ImmutableList immutableListA01 = new AnonymousClass462(interfaceC40741qAApl3).A00();
                                    A0W = AbstractC32971bt.A0W();
                                    Iterator it12 = immutableListA01.iterator();
                                    while (it12.hasNext()) {
                                        InterfaceC40741qA interfaceC40741qAApl4 = ((C40801qH) ((InterfaceC148026eZ) it12.next())).A00.Apl(3386882);
                                        if (interfaceC40741qAApl4 != null) {
                                            InterfaceC40741qA interfaceC40741qA2 = new C45F(AbstractC81803lj.A0a(new C45G(interfaceC40741qAApl4).A00, -999843202)).A00;
                                            String strApk = interfaceC40741qA2.Apk(1561923207);
                                            String str8 = Voip.REJECT_REASON_DECLINED;
                                            if (strApk == null) {
                                                strApk = Voip.REJECT_REASON_DECLINED;
                                            }
                                            String strApk2 = interfaceC40741qA2.Apk(-979805852);
                                            if (strApk2 != null) {
                                                str8 = strApk2;
                                            }
                                            String strApk3 = interfaceC40741qA2.Apk(1022542301);
                                            String strApk4 = interfaceC40741qA2.Apk(-877823864);
                                            String strValueOf = String.valueOf(interfaceC40741qA2.Api(EnumC97804c8.A03, 1939875509));
                                            String strValueOf2 = String.valueOf(interfaceC40741qA2.Api(EnumC98604dS.A1H, -1183762788));
                                            String strApk5 = interfaceC40741qA2.Apk(-798298666);
                                            Enum enumApi = interfaceC40741qA2.Api(EnumC97774c5.A03, 1661264168);
                                            A0W.add(new C5S4(strApk, str8, strApk3, strApk4, strValueOf, strValueOf2, strApk5, enumApi != null ? enumApi.toString() : null));
                                        }
                                    }
                                } else {
                                    A0W = C002401f.A00;
                                }
                                EnumC97554bj enumC97554bjA00 = AbstractC1121452f.A00(interfaceC40741qA.Apk(3355));
                                String strApk6 = interfaceC40741qA.Apk(3355);
                                String str9 = Voip.REJECT_REASON_DECLINED;
                                if (strApk6 == null) {
                                    strApk6 = Voip.REJECT_REASON_DECLINED;
                                }
                                String strApk7 = interfaceC40741qA.Apk(3373707);
                                if (strApk7 != null) {
                                    str9 = strApk7;
                                }
                                String strApk8 = interfaceC40741qA.Apk(116076);
                                int iAXf = interfaceC40741qA.AXf(-1957892357);
                                String strValueOf3 = String.valueOf(interfaceC40741qA.Api(EnumC97964cO.A04, -1109722326));
                                C000700h.A0A(strValueOf3, 0);
                                try {
                                    enumC96484a0ValueOf = EnumC96484a0.valueOf(AbstractC81793li.A0p(strValueOf3));
                                } catch (IllegalArgumentException e) {
                                    C06Q.A0T("ImagineCanvasResponse", e, AnonymousClass000.A05("Invalid layout type: ", strValueOf3, AnonymousClass000.A08()));
                                    enumC96484a0ValueOf = EnumC96484a0.A03;
                                }
                                arrayListA0W3.add(new C118485Rn(enumC96484a0ValueOf, enumC97554bjA00, strApk6, str9, strApk8, A0W, iAXf));
                            }
                            String strApk9 = anonymousClass461.A00.Apk(-934795532);
                            if (!arrayListA0W3.isEmpty()) {
                                c1365461e = new C1365461e(arrayListA0W3, strApk9);
                            }
                        }
                        C141156Jg.A00(c141156Jg2);
                        c141156Jg2.A01 = 1;
                        objEmit = interfaceC03940If3.emit(c1365461e, c141156Jg2);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    } else if (!(abstractC99774fL2 instanceof C93974Kr)) {
                        throw AbstractC465925m.A1J();
                    }
                    c1365461e = C1365561f.A00;
                    C141156Jg.A00(c141156Jg2);
                    c141156Jg2.A01 = 1;
                    objEmit = interfaceC03940If3.emit(c1365461e, c141156Jg2);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj5);
                }
                return C05S.A00;
            case 15:
                if (interfaceC07600Xd instanceof C141156Jg) {
                    z3 = ((C141156Jg) interfaceC07600Xd).$t == 4;
                }
                if (z3) {
                    c141156Jg = (C141156Jg) interfaceC07600Xd;
                    int i21 = c141156Jg.A01;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        c141156Jg.A01 = i21 - Integer.MIN_VALUE;
                    } else {
                        c141156Jg = new C141156Jg(this, interfaceC07600Xd, 4);
                    }
                } else {
                    c141156Jg = new C141156Jg(this, interfaceC07600Xd, 4);
                }
                obj2 = c141156Jg.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = c141156Jg.A01;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If4 = (InterfaceC03940If) this.A00;
                AbstractC99774fL abstractC99774fL3 = (AbstractC99774fL) obj;
                if (abstractC99774fL3 instanceof C93984Ks) {
                    InterfaceC16790p2 interfaceC16790p3 = (InterfaceC148186ep) C93984Ks.A00(abstractC99774fL3);
                    ImmutableList immutableListA0a = null;
                    if (interfaceC16790p3 != null && (interfaceC40741qAApl = ((C40801qH) interfaceC16790p3).A00.Apl(-631292529)) != null) {
                        ImmutableList immutableListAwe = new C45Z(interfaceC40741qAApl).A00.Awe(111433583);
                        ArrayList arrayListA0o4 = AbstractC466825v.A0o(immutableListAwe);
                        Iterator it13 = immutableListAwe.iterator();
                        while (it13.hasNext()) {
                            arrayListA0o4.add(new C46U(AbstractC81823ll.A0I(it13)));
                        }
                        immutableListA0a = AbstractC466125o.A0a(arrayListA0o4);
                        Iterator it14 = immutableListA0a.iterator();
                        while (true) {
                            if (it14.hasNext()) {
                                InterfaceC40741qA interfaceC40741qACFf2 = ((C40801qH) ((InterfaceC148176eo) it14.next())).A00.CFf("XFBGenAIImagineIntentsLandingPageIcebreakerUnit", -433490554);
                                if (interfaceC40741qACFf2 != null) {
                                    ImmutableList immutableListAwe2 = new C45X(interfaceC40741qACFf2).A00.Awe(231733138);
                                    ArrayList arrayListA0o5 = AbstractC466825v.A0o(immutableListAwe2);
                                    Iterator it15 = immutableListAwe2.iterator();
                                    while (it15.hasNext()) {
                                        arrayListA0o5.add(new C46Q(AbstractC81823ll.A0I(it15)));
                                    }
                                    ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListA0o5);
                                    A1C = AbstractC466625t.A1C(immutableListCopyOf);
                                    Iterator it16 = immutableListCopyOf.iterator();
                                    while (it16.hasNext()) {
                                        A01((InterfaceC148136ek) it16.next(), A1C);
                                    }
                                }
                            } else {
                                A1C = C002401f.A00;
                                if (immutableListA0a != null) {
                                }
                                c1365361d = new C1365361d(new C5NT(A0o), A1C);
                            }
                            it2 = immutableListA0a.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    interfaceC40741qACFf = ((C40801qH) ((InterfaceC148176eo) it2.next())).A00.CFf("XFBGenAIImagineIntentsLandingPageMEmuSpotlightUnit", -606779209);
                                    if (interfaceC40741qACFf != null) {
                                        ImmutableList immutableListAwe3 = new C45Y(interfaceC40741qACFf).A00.Awe(111433583);
                                        arrayListA0o = AbstractC466825v.A0o(immutableListAwe3);
                                        it3 = immutableListAwe3.iterator();
                                        while (it3.hasNext()) {
                                            arrayListA0o.add(new C46T(AbstractC81823ll.A0I(it3)));
                                        }
                                        ImmutableList immutableListA0a2 = AbstractC466125o.A0a(arrayListA0o);
                                        A0o = AbstractC466825v.A0o(immutableListA0a2);
                                        it4 = immutableListA0a2.iterator();
                                        while (it4.hasNext()) {
                                            InterfaceC40741qA interfaceC40741qA3 = ((C40801qH) ((InterfaceC148166en) it4.next())).A00;
                                            String strApk10 = interfaceC40741qA3.Apk(110371416);
                                            String strApk11 = interfaceC40741qA3.Apk(-2060497896);
                                            boolean zAXd = interfaceC40741qA3.AXd(-1991961678);
                                            ImmutableList immutableListAwe4 = interfaceC40741qA3.Awe(-1078031089);
                                            arrayListA0o2 = AbstractC466825v.A0o(immutableListAwe4);
                                            it5 = immutableListAwe4.iterator();
                                            while (it5.hasNext()) {
                                                arrayListA0o2.add(new C46R(AbstractC81823ll.A0I(it5)));
                                            }
                                            ImmutableList immutableListCopyOf2 = ImmutableList.copyOf((Collection) arrayListA0o2);
                                            arrayListA1C = AbstractC466625t.A1C(immutableListCopyOf2);
                                            it6 = immutableListCopyOf2.iterator();
                                            while (it6.hasNext()) {
                                                A01((InterfaceC148146el) it6.next(), arrayListA1C);
                                            }
                                            ImmutableList immutableListAwe5 = interfaceC40741qA3.Awe(-1651369353);
                                            arrayListA0o3 = AbstractC466825v.A0o(immutableListAwe5);
                                            it7 = immutableListAwe5.iterator();
                                            while (it7.hasNext()) {
                                                arrayListA0o3.add(new C46S(AbstractC81823ll.A0I(it7)));
                                            }
                                            ImmutableList immutableListCopyOf3 = ImmutableList.copyOf((Collection) arrayListA0o3);
                                            arrayListA1C2 = AbstractC466625t.A1C(immutableListCopyOf3);
                                            it8 = immutableListCopyOf3.iterator();
                                            while (it8.hasNext()) {
                                                A01((InterfaceC148156em) it8.next(), arrayListA1C2);
                                            }
                                            A0o.add(new C126845ke(strApk10, strApk11, arrayListA1C, arrayListA1C2, zAXd));
                                        }
                                    }
                                }
                            }
                            c1365361d = new C1365361d(new C5NT(A0o), A1C);
                        }
                    } else {
                        A1C = C002401f.A00;
                        if (immutableListA0a != null) {
                            it2 = immutableListA0a.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    interfaceC40741qACFf = ((C40801qH) ((InterfaceC148176eo) it2.next())).A00.CFf("XFBGenAIImagineIntentsLandingPageMEmuSpotlightUnit", -606779209);
                                    if (interfaceC40741qACFf != null) {
                                        ImmutableList immutableListAwe6 = new C45Y(interfaceC40741qACFf).A00.Awe(111433583);
                                        arrayListA0o = AbstractC466825v.A0o(immutableListAwe6);
                                        it3 = immutableListAwe6.iterator();
                                        while (it3.hasNext()) {
                                            arrayListA0o.add(new C46T(AbstractC81823ll.A0I(it3)));
                                        }
                                        ImmutableList immutableListA0a3 = AbstractC466125o.A0a(arrayListA0o);
                                        A0o = AbstractC466825v.A0o(immutableListA0a3);
                                        it4 = immutableListA0a3.iterator();
                                        while (it4.hasNext()) {
                                            InterfaceC40741qA interfaceC40741qA4 = ((C40801qH) ((InterfaceC148166en) it4.next())).A00;
                                            String strApk12 = interfaceC40741qA4.Apk(110371416);
                                            String strApk13 = interfaceC40741qA4.Apk(-2060497896);
                                            boolean zAXd2 = interfaceC40741qA4.AXd(-1991961678);
                                            ImmutableList immutableListAwe7 = interfaceC40741qA4.Awe(-1078031089);
                                            arrayListA0o2 = AbstractC466825v.A0o(immutableListAwe7);
                                            it5 = immutableListAwe7.iterator();
                                            while (it5.hasNext()) {
                                                arrayListA0o2.add(new C46R(AbstractC81823ll.A0I(it5)));
                                            }
                                            ImmutableList immutableListCopyOf4 = ImmutableList.copyOf((Collection) arrayListA0o2);
                                            arrayListA1C = AbstractC466625t.A1C(immutableListCopyOf4);
                                            it6 = immutableListCopyOf4.iterator();
                                            while (it6.hasNext()) {
                                                A01((InterfaceC148146el) it6.next(), arrayListA1C);
                                            }
                                            ImmutableList immutableListAwe8 = interfaceC40741qA4.Awe(-1651369353);
                                            arrayListA0o3 = AbstractC466825v.A0o(immutableListAwe8);
                                            it7 = immutableListAwe8.iterator();
                                            while (it7.hasNext()) {
                                                arrayListA0o3.add(new C46S(AbstractC81823ll.A0I(it7)));
                                            }
                                            ImmutableList immutableListCopyOf5 = ImmutableList.copyOf((Collection) arrayListA0o3);
                                            arrayListA1C2 = AbstractC466625t.A1C(immutableListCopyOf5);
                                            it8 = immutableListCopyOf5.iterator();
                                            while (it8.hasNext()) {
                                                A01((InterfaceC148156em) it8.next(), arrayListA1C2);
                                            }
                                            A0o.add(new C126845ke(strApk12, strApk13, arrayListA1C, arrayListA1C2, zAXd2));
                                        }
                                    }
                                }
                            }
                        }
                        c1365361d = new C1365361d(new C5NT(A0o), A1C);
                    }
                    A0o = C002401f.A00;
                    c1365361d = new C1365361d(new C5NT(A0o), A1C);
                } else if (abstractC99774fL3 instanceof C93974Kr) {
                    c1365361d = C1365561f.A00;
                } else {
                    throw AbstractC465925m.A1J();
                }
                C141156Jg.A00(c141156Jg);
                c141156Jg.A01 = 1;
                objEmit = interfaceC03940If4.emit(c1365361d, c141156Jg);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 16:
                ((MetaAiBaseLauncherFragment) this.A00).A2L(null);
                SideBySideSheetFragment.A01 = false;
                return C05S.A00;
            case 17:
                int iA00 = AnonymousClass000.A00(obj);
                if (iA00 != -1) {
                    DeleteAccountSurveyFragment deleteAccountSurveyFragment = (DeleteAccountSurveyFragment) this.A00;
                    Integer numA02 = ((C121325bI) C05C.A02(((C86573vi) C05C.A02(deleteAccountSurveyFragment.A0D)).A01)).A02(iA00);
                    if (numA02 != null && (iIntValue2 = numA02.intValue()) != -1) {
                        AbstractC466725u.A0b(deleteAccountSurveyFragment.A0G).setText(iIntValue2);
                        int i23 = R.string._name_removed__res_0x7f1212a9;
                        if (iIntValue2 == R.string._name_removed__res_0x7f1212de) {
                            i23 = R.string._name_removed__res_0x7f1212aa;
                        }
                        ((WDSTextField) deleteAccountSurveyFragment.A0E.getValue()).setEditTextHint(AbstractC466525s.A0u(deleteAccountSurveyFragment, i23));
                    }
                }
                return C05S.A00;
            case 18:
                str4 = (String) obj;
                if (str4.length() > 0) {
                    interfaceC001000l = ((DeleteAccountSurveyFragment) this.A00).A0E;
                    text = AbstractC466725u.A0b(interfaceC001000l).getText();
                    if (text != null || text.length() == 0) {
                        AbstractC466725u.A0b(interfaceC001000l).setText(str4);
                    }
                }
                return C05S.A00;
            case 19:
                if (obj instanceof C4MR) {
                    c05c2 = ((DeleteAccountSurveyFragment) this.A00).A07;
                    c0jtA16 = AbstractC466225p.A16(c05c2);
                    i2 = R.string._name_removed__res_0x7f121352;
                    i3 = 0;
                    c0jtA16.A09(i2, i3);
                } else {
                    if (obj instanceof C4MQ) {
                        DeleteAccountSurveyFragment deleteAccountSurveyFragment2 = (DeleteAccountSurveyFragment) this.A00;
                        AbstractC465925m.A05(deleteAccountSurveyFragment2.A0E).clearFocus();
                        ActivityC03770Ho activityC03770HoA1I = deleteAccountSurveyFragment2.A1I();
                        if ((activityC03770HoA1I instanceof DeleteAccountV2Activity) && (currentFocus2 = activityC03770HoA1I.getCurrentFocus()) != null) {
                            AbstractC81803lj.A1E(currentFocus2, deleteAccountSurveyFragment2.A08);
                        }
                        DeleteAccountSurveyFragment.A04(deleteAccountSurveyFragment2);
                    } else if (obj instanceof C4MP) {
                        DeleteAccountSurveyFragment deleteAccountSurveyFragment3 = (DeleteAccountSurveyFragment) this.A00;
                        if (AbstractC81833lm.A19(deleteAccountSurveyFragment3)) {
                            com.whatsapp.infra.logging.Log.i("DeleteAccountSurveyFragment/showConfirmationDialog/fragment-not-in-valid-state");
                        } else {
                            try {
                                new DeleteAccountSurveyFragment.ConfirmationDialogFragment().A2L(AbstractC81783lh.A0X(deleteAccountSurveyFragment3), "confirmation_dialog");
                            } catch (IllegalStateException e2) {
                                com.whatsapp.infra.logging.Log.i("DeleteAccountSurveyFragment/showConfirmationDialog/failed-to-show-dialog", e2);
                            }
                        }
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                    break;
                }
                return C05S.A00;
            case 20:
                int iA01 = AnonymousClass000.A00(obj);
                if (iA01 != -1) {
                    com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountSurveyFragment deleteAccountSurveyFragment4 = (com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountSurveyFragment) this.A00;
                    Integer numA03 = ((C121325bI) C05C.A02(((C86543vf) C05C.A02(deleteAccountSurveyFragment4.A05)).A00)).A02(iA01);
                    if (numA03 != null && (iIntValue = numA03.intValue()) != -1) {
                        AbstractC466725u.A0b(deleteAccountSurveyFragment4.A08).setText(iIntValue);
                        int i24 = R.string._name_removed__res_0x7f1212a9;
                        if (iIntValue == R.string._name_removed__res_0x7f1212de) {
                            i24 = R.string._name_removed__res_0x7f1212aa;
                        }
                        ((WDSTextField) deleteAccountSurveyFragment4.A06.getValue()).setEditTextHint(AbstractC466525s.A0u(deleteAccountSurveyFragment4, i24));
                    }
                }
                return C05S.A00;
            case 21:
                str4 = (String) obj;
                if (str4.length() > 0) {
                    interfaceC001000l = ((com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountSurveyFragment) this.A00).A06;
                    text = AbstractC466725u.A0b(interfaceC001000l).getText();
                    if (text != null) {
                        AbstractC466725u.A0b(interfaceC001000l).setText(str4);
                    } else {
                        AbstractC466725u.A0b(interfaceC001000l).setText(str4);
                    }
                }
                return C05S.A00;
            case 22:
                if (obj instanceof C4MX) {
                    c05c2 = ((com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountSurveyFragment) this.A00).A03;
                    c0jtA16 = AbstractC466225p.A16(c05c2);
                    i2 = R.string._name_removed__res_0x7f121352;
                    i3 = 0;
                    c0jtA16.A09(i2, i3);
                } else if (obj instanceof C4MW) {
                    com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountSurveyFragment deleteAccountSurveyFragment5 = (com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountSurveyFragment) this.A00;
                    AbstractC465925m.A05(deleteAccountSurveyFragment5.A06).clearFocus();
                    ActivityC03770Ho activityC03770HoA1I2 = deleteAccountSurveyFragment5.A1I();
                    if ((activityC03770HoA1I2 instanceof com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity) && (currentFocus = activityC03770HoA1I2.getCurrentFocus()) != null) {
                        AbstractC81803lj.A1E(currentFocus, deleteAccountSurveyFragment5.A04);
                    }
                    com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountSurveyFragment.A03(deleteAccountSurveyFragment5);
                } else if (obj instanceof C4MV) {
                    C5YK c5yk = ((com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountSurveyFragment) this.A00).A00;
                    if (c5yk == null) {
                        C000700h.A0H("deleteV2FragmentNavigator");
                        throw null;
                    }
                    Integer num = C02S.A00;
                    c5yk.A01 = c5yk.A00;
                    c5yk.A00 = num;
                    C5YK.A00(new DeleteAccountAltOptionsFragment(), c5yk);
                } else {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 23:
                RingtonePickerActivity ringtonePickerActivity = (RingtonePickerActivity) this.A00;
                if (ringtonePickerActivity.getSupportFragmentManager().A0R("AuraUpsellBottomSheet") == null) {
                    C5UH.A01(EnumC20310vC.RINGTONES, ringtonePickerActivity.A04, 0).A2L(AbstractC466525s.A0K(ringtonePickerActivity), "AuraUpsellBottomSheet");
                }
                return C05S.A00;
            case 24:
                int i25 = R.string._name_removed__res_0x7f1204cc;
                if (obj != null) {
                    i25 = R.string._name_removed__res_0x7f1204ce;
                }
                InterfaceC03960Ih interfaceC03960Ih12 = ((C86463vX) this.A00).A04;
                do {
                    value = interfaceC03960Ih12.getValue();
                } while (!interfaceC03960Ih12.AG5(value, new C121345bK(((C121345bK) value).A01, AbstractC466425r.A0o(i25))));
                return C05S.A00;
            case 25:
                C1PL c1pl = (C1PL) obj;
                if (c1pl != null) {
                    BotMediaAlbumActivity botMediaAlbumActivity = (BotMediaAlbumActivity) this.A00;
                    botMediaAlbumActivity.A05 = c1pl;
                    ArrayList arrayListA00 = AbstractC1125853x.A00(c1pl);
                    if (arrayListA00 != null && (c85353ry = botMediaAlbumActivity.A02) != null) {
                        long j = c1pl.A0F;
                        c85353ry.A02 = arrayListA00;
                        c85353ry.A01 = c1pl;
                        c85353ry.A00 = j;
                        c85353ry.notifyDataSetChanged();
                    }
                    BotMediaAlbumActivity.A03(botMediaAlbumActivity);
                }
                return C05S.A00;
            case 26:
                C1DO c1do = (C1DO) obj;
                if (c1do != null) {
                    C86643vr c86643vr = (C86643vr) this.A00;
                    objA03 = AbstractC07950Ym.A00(interfaceC07600Xd, c86643vr.A0G, new C6L7(C86643vr.A01(c86643vr, c1do), c86643vr, null, 45));
                    if (objA03 == C0ZQ.COROUTINE_SUSPENDED) {
                        return objA03;
                    }
                }
                return C05S.A00;
            case 27:
                C94564Oe c94564Oe = (C94564Oe) this.A00;
                A8S a8s = c94564Oe.A09;
                if (a8s != null) {
                    boolean zA02 = a8s.A02(c94564Oe.getContextualAgeCollectionUsecaseApi());
                    C0TT c0tt = c94564Oe.A0K;
                    if (c0tt != null && (viewA01 = c0tt.A01()) != null) {
                        viewA01.setEnabled(zA02);
                    }
                    WaTextView waTextView = c94564Oe.A0H;
                    if (waTextView != null) {
                        waTextView.setEnabled(zA02);
                    }
                }
                c94564Oe.A25();
                c94564Oe.getFMessage();
                return C05S.A00;
            case 28:
                if (!C000700h.areEqual(obj, C121025ao.A00)) {
                    if (!C000700h.areEqual(obj, C121035ap.A00)) {
                        if (C000700h.areEqual(obj, C121015an.A00)) {
                            InAppSurveyBottomSheet inAppSurveyBottomSheet = (InAppSurveyBottomSheet) this.A00;
                            ((View) AbstractC466025n.A1L(inAppSurveyBottomSheet.A0B)).setVisibility(8);
                            InAppSurveyBottomSheet.A00(EnumC97584bm.A08, inAppSurveyBottomSheet);
                            InterfaceC001000l interfaceC001000l2 = inAppSurveyBottomSheet.A0F;
                            AbstractC236011x abstractC236011x2 = ((ViewPager2) interfaceC001000l2.getValue()).A05.A0B;
                            if (abstractC236011x2 != null) {
                                if (((ViewPager2) interfaceC001000l2.getValue()).A00 == abstractC236011x2.A0e() - 1) {
                                    inAppSurveyBottomSheet.A2G();
                                    Function1 function1 = inAppSurveyBottomSheet.A00;
                                    if (function1 != null) {
                                        AbstractC81783lh.A1V(function1, false);
                                    }
                                }
                            }
                        }
                    } else {
                        InAppSurveyBottomSheet inAppSurveyBottomSheet2 = (InAppSurveyBottomSheet) this.A00;
                        ((View) AbstractC466025n.A1L(inAppSurveyBottomSheet2.A0B)).setVisibility(8);
                        InterfaceC001000l interfaceC001000l3 = inAppSurveyBottomSheet2.A0F;
                        AbstractC236011x abstractC236011x3 = ((ViewPager2) interfaceC001000l3.getValue()).A05.A0B;
                        if (abstractC236011x3 != null) {
                            if (((ViewPager2) interfaceC001000l3.getValue()).A00 == abstractC236011x3.A0e() - 1) {
                                inAppSurveyBottomSheet2.A2G();
                                Function1 function2 = inAppSurveyBottomSheet2.A00;
                                if (function2 != null) {
                                    AbstractC81783lh.A1V(function2, true);
                                }
                                InAppSurveyBottomSheet.A00(EnumC97584bm.A03, inAppSurveyBottomSheet2);
                            } else {
                                InAppSurveyBottomSheet.A00(EnumC97584bm.A09, inAppSurveyBottomSheet2);
                                i9 = ((ViewPager2) interfaceC001000l3.getValue()).A00;
                                abstractC236011x = ((ViewPager2) interfaceC001000l3.getValue()).A05.A0B;
                                if (abstractC236011x != null) {
                                    iA0e = abstractC236011x.A0e() - 1;
                                } else {
                                    iA0e = 0;
                                }
                                if (i9 < iA0e) {
                                    ((ViewPager2) interfaceC001000l3.getValue()).A03(((ViewPager2) interfaceC001000l3.getValue()).A00 + 1, true);
                                }
                            }
                        } else {
                            InAppSurveyBottomSheet.A00(EnumC97584bm.A09, inAppSurveyBottomSheet2);
                            i9 = ((ViewPager2) interfaceC001000l3.getValue()).A00;
                            abstractC236011x = ((ViewPager2) interfaceC001000l3.getValue()).A05.A0B;
                            if (abstractC236011x != null) {
                                iA0e = abstractC236011x.A0e() - 1;
                            } else {
                                iA0e = 0;
                            }
                            if (i9 < iA0e) {
                                ((ViewPager2) interfaceC001000l3.getValue()).A03(((ViewPager2) interfaceC001000l3.getValue()).A00 + 1, true);
                            }
                        }
                    }
                } else {
                    ((View) AbstractC466025n.A1L(((InAppSurveyBottomSheet) this.A00).A0B)).setVisibility(0);
                }
                return C05S.A00;
            case 29:
                ((AbstractC37408GbA) this.A00).A25();
                return C05S.A00;
            case 30:
                ((View) this.A00).setEnabled(AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 31:
                C6YT c6yt = (C6YT) obj;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "PrimaryLoginBackActivity/observeEvents/", AbstractC81813lk.A0i(c6yt));
                if (c6yt instanceof C1380667b) {
                    objA03 = PrimaryLoginBackActivity.A0X((PrimaryLoginBackActivity) this.A00, interfaceC07600Xd);
                } else {
                    if (c6yt instanceof C1380767c) {
                        C0I0 c0i2 = (C0I0) this.A00;
                        c0i2.CVQ(R.string._name_removed__res_0x7f122216);
                        c22740zIA0H = AbstractC466625t.A0H(c0i2);
                        c6kz = C6L6.A02(c0i2, null, 8);
                    } else if (c6yt instanceof C1380567a) {
                        PrimaryLoginBackActivity primaryLoginBackActivity2 = (PrimaryLoginBackActivity) this.A00;
                        objA03 = AbstractC466525s.A0n(PrimaryLoginBackActivity.A0Y(primaryLoginBackActivity2, interfaceC07600Xd, new C6D4(primaryLoginBackActivity2, 6)));
                    } else {
                        if (c6yt instanceof C67T) {
                            PrimaryLoginBackActivity primaryLoginBackActivity3 = (PrimaryLoginBackActivity) this.A00;
                            C67T c67t = (C67T) c6yt;
                            AbstractC81793li.A0c(primaryLoginBackActivity3.A0C).A0Z(primaryLoginBackActivity3, c67t.A00, c67t.A01, null, null, null, null, null, 21, false, false, false, false);
                        } else if (c6yt instanceof C67U) {
                            PrimaryLoginBackActivity primaryLoginBackActivity4 = (PrimaryLoginBackActivity) this.A00;
                            com.whatsapp.infra.logging.Log.i("PrimaryLoginBackActivity/event/AccountLimitReached/toast + navigate to RemoveLoggedOutAccountsActivity");
                            PrimaryLoginBackActivity.A11(primaryLoginBackActivity4, "account_remove");
                            ((C0I0) primaryLoginBackActivity4).A0B.A09(R.string._name_removed__res_0x7f123403, 1);
                            primaryLoginBackActivity4.A0A = true;
                            AbstractC466125o.A0Z().A0D(primaryLoginBackActivity4, new Intent(primaryLoginBackActivity4, (Class<?>) RemoveLoggedOutAccountsActivity.class));
                        } else if (c6yt instanceof C67V) {
                            PrimaryLoginBackActivity primaryLoginBackActivity5 = (PrimaryLoginBackActivity) this.A00;
                            com.whatsapp.infra.logging.Log.i("PrimaryLoginBackActivity/event/AddNewAccount");
                            int iA02 = ((C23013ACg) C05C.A02(primaryLoginBackActivity5.A0D)).A02();
                            if (iA02 == 1) {
                                AbstractC466325q.A1E("PrimaryLoginBackActivity/event/AddNewAccount/blocked by gate result=", AnonymousClass000.A08(), iA02);
                                C0XN c0xnA0c = AbstractC81793li.A0c(primaryLoginBackActivity5.A0C);
                                C000700h.A0A(c0xnA0c, 2);
                                c0xnA0c.A0R(primaryLoginBackActivity5, null, R.string._name_removed__res_0x7f123406);
                            } else {
                                PrimaryLoginBackActivity.A11(primaryLoginBackActivity5, "enter_number");
                                c22740zIA0H = AbstractC466625t.A0H(primaryLoginBackActivity5);
                                c6kz = new C6KZ(primaryLoginBackActivity5, null, 6);
                            }
                        } else if (c6yt instanceof C67S) {
                            AbstractC466325q.A1B(((C67S) c6yt).A00, "PrimaryLoginBackActivity/event/LoginFailed/result=", AnonymousClass000.A08());
                            PrimaryLoginBackActivity primaryLoginBackActivity6 = (PrimaryLoginBackActivity) this.A00;
                            objA03 = PrimaryLoginBackActivity.A03(primaryLoginBackActivity6, "login_reg_required", PrimaryLoginBackActivity.A0Z(primaryLoginBackActivity6, "failed"), interfaceC07600Xd, R.string._name_removed__res_0x7f12340d);
                        } else if (c6yt instanceof C1380867d) {
                            com.whatsapp.infra.logging.Log.i("PrimaryLoginBackActivity/event/TwoFactorAuthRequired/fallback to registerPhone");
                            PrimaryLoginBackActivity primaryLoginBackActivity7 = (PrimaryLoginBackActivity) this.A00;
                            objA03 = PrimaryLoginBackActivity.A03(primaryLoginBackActivity7, "login_2fa_required", PrimaryLoginBackActivity.A0Z(primaryLoginBackActivity7, null), interfaceC07600Xd, R.string._name_removed__res_0x7f123402);
                        } else if (c6yt instanceof C67X) {
                            com.whatsapp.infra.logging.Log.i("PrimaryLoginBackActivity/event/BiometricFailureFallback/fallback");
                            objA03 = PrimaryLoginBackActivity.A03((PrimaryLoginBackActivity) this.A00, "login_reg_required", "biometrics_verify_fail", interfaceC07600Xd, R.string._name_removed__res_0x7f123407);
                        } else {
                            i5 = 1;
                            if (c6yt instanceof C67Z) {
                                com.whatsapp.infra.logging.Log.e("PrimaryLoginBackActivity/event/LoadError");
                                c0i1 = (C0I0) this.A00;
                                c0jt = c0i1.A0B;
                                i6 = R.string._name_removed__res_0x7f12340c;
                                c0jt.A09(i6, i5);
                                c0i1.finish();
                            } else if (c6yt instanceof C67W) {
                                com.whatsapp.infra.logging.Log.e("PrimaryLoginBackActivity/event/AddNewAccountFailed");
                                c0jt2 = ((C0I0) this.A00).A0B;
                                i7 = R.string._name_removed__res_0x7f12340c;
                                c0jt2.A09(i7, i5);
                            } else if (c6yt instanceof C67Y) {
                                com.whatsapp.infra.logging.Log.i("PrimaryLoginBackActivity/event/FinishActivity");
                                AbstractC466425r.A1N(this.A00);
                            } else {
                                throw AbstractC465925m.A1J();
                            }
                        }
                        return C05S.A00;
                    }
                    AbstractC466025n.A1W(c6kz, c22740zIA0H);
                    return C05S.A00;
                }
                if (objA03 == C0ZQ.COROUTINE_SUSPENDED) {
                    return objA03;
                }
                return C05S.A00;
            case 32:
                C6YU c6yu = (C6YU) obj;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "PrimaryLoginBackActivity/observeUiState/", AbstractC81813lk.A0i(c6yu));
                if (!(c6yu instanceof C1381267h)) {
                    if (c6yu instanceof C1381167g) {
                        primaryLoginBackActivity = (PrimaryLoginBackActivity) this.A00;
                        PrimaryLoginBackActivity.A10(primaryLoginBackActivity);
                        C82753nN c82753nN = ((C1381167g) c6yu).A00;
                        PhoneUserJid phoneUserJid = c82753nN.A01;
                        if (phoneUserJid == null) {
                            com.whatsapp.infra.logging.Log.w("PrimaryLoginBackActivity/showSingleAccountLoginBack/null JID, falling back to Me");
                            str = c82753nN.A06;
                        } else {
                            primaryLoginBackActivity.A08 = C01d.A08(AbstractC1126154a.A00(phoneUserJid));
                            PrimaryLoginBackActivity.A0z(primaryLoginBackActivity);
                            ImageView imageView = (ImageView) AbstractC466525s.A0D(primaryLoginBackActivity, R.id.login_back_avatar);
                            imageView.setImageDrawable(null);
                            AbstractC466025n.A1W(new C6K5(imageView, c82753nN, primaryLoginBackActivity, null, AbstractC81763lf.A00(primaryLoginBackActivity.getResources(), R.dimen._name_removed__res_0x7f070bd3), primaryLoginBackActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bd4), 1), AbstractC466625t.A0H(primaryLoginBackActivity));
                            ((TextView) J2L.A0D(primaryLoginBackActivity, R.id.number_view)).setText(AbstractC81813lk.A0g(phoneUserJid, primaryLoginBackActivity));
                            viewA0D = AbstractC466525s.A0D(primaryLoginBackActivity, R.id.continue_button);
                            viewA0D.setEnabled(true);
                            viewOnClickListenerC127615lt = ViewOnClickListenerC127785mB.A00(phoneUserJid, primaryLoginBackActivity, 21);
                            i8 = -623351722;
                        }
                        UXLog.setOnClickListener(viewA0D, viewOnClickListenerC127615lt, i8);
                        UXLog.setOnClickListener(J2L.A0D(primaryLoginBackActivity, R.id.not_you_button), ViewOnClickListenerC127745m7.A00(primaryLoginBackActivity, 43), 1307979427);
                        if (!primaryLoginBackActivity.A09) {
                            primaryLoginBackActivity.A09 = true;
                            if (primaryLoginBackActivity.A08.isEmpty()) {
                                c015707mA0a = PrimaryLoginBackActivity.A0a(primaryLoginBackActivity);
                                c05c = primaryLoginBackActivity.A0F;
                                if (c015707mA0a != null) {
                                    ((C120825aU) C05C.A02(c05c)).A02("continue_as", "continue_as_page_view", "view", (String) c015707mA0a.first, (String) c015707mA0a.second, null);
                                } else {
                                    ((C120825aU) C05C.A02(c05c)).A01("continue_as", "continue_as_page_view", "view", null);
                                }
                            } else {
                                it = primaryLoginBackActivity.A08.iterator();
                                while (it.hasNext()) {
                                    C015707m c015707mA19 = AbstractC466425r.A19(it);
                                    ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A02("continue_as", "continue_as_page_view", "view", (String) c015707mA19.first, (String) c015707mA19.second, null);
                                }
                            }
                        }
                    } else if (c6yu instanceof C1381067f) {
                        primaryLoginBackActivity = (PrimaryLoginBackActivity) this.A00;
                        PrimaryLoginBackActivity.A10(primaryLoginBackActivity);
                        List<C82753nN> list3 = ((C1381067f) c6yu).A00;
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        Iterator it17 = list3.iterator();
                        while (it17.hasNext()) {
                            PhoneUserJid phoneUserJid2 = ((C82753nN) it17.next()).A01;
                            if (phoneUserJid2 != null && (c015707mA01 = AbstractC1126154a.A00(phoneUserJid2)) != null) {
                                arrayListA0W4.add(c015707mA01);
                            }
                        }
                        primaryLoginBackActivity.A08 = arrayListA0W4;
                        J2L.A0D(primaryLoginBackActivity, R.id.login_back_avatar).setVisibility(8);
                        J2L.A0D(primaryLoginBackActivity, R.id.number_view).setVisibility(8);
                        J2L.A0D(primaryLoginBackActivity, R.id.continue_button).setVisibility(8);
                        View viewInflate = primaryLoginBackActivity.A02;
                        if (viewInflate == null) {
                            viewInflate = ((ViewStub) AbstractC466525s.A0D(primaryLoginBackActivity, R.id.account_picker_stub)).inflate();
                            primaryLoginBackActivity.A02 = viewInflate;
                        }
                        viewInflate.setVisibility(0);
                        AbstractC466825v.A0z(viewInflate, R.id.account_picker_header, 8);
                        ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(R.id.account_list);
                        viewGroup.removeAllViews();
                        int iA03 = (int) (40.0f * AbstractC81803lj.A02(primaryLoginBackActivity));
                        float fA03 = AbstractC81773lg.A03(iA03);
                        for (C82753nN c82753nN2 : list3) {
                            View viewInflate2 = LayoutInflater.from(primaryLoginBackActivity).inflate(R.layout._name_removed__res_0x7f0e0bdb, viewGroup, false);
                            TextView textViewA0B = AbstractC466425r.A0B(viewInflate2, R.id.account_item_name);
                            TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate2, R.id.account_item_number);
                            textViewA0B.setText(c82753nN2.A05);
                            PhoneUserJid phoneUserJid3 = c82753nN2.A01;
                            if (phoneUserJid3 != null) {
                                strA0L2 = AbstractC81813lk.A0g(phoneUserJid3, primaryLoginBackActivity);
                            } else {
                                String str10 = c82753nN2.A06;
                                if (str10 == null || (strA0L2 = ((AbstractActivityC03850Hw) primaryLoginBackActivity).A03.A0L(AnonymousClass000.A05("@", str10, AnonymousClass000.A08()))) == null) {
                                    strA0L2 = Voip.REJECT_REASON_DECLINED;
                                }
                            }
                            textViewA0B2.setText(strA0L2);
                            ImageView imageViewA08 = AbstractC465925m.A08(viewInflate2, R.id.account_item_avatar);
                            imageViewA08.setImageDrawable(null);
                            AbstractC466025n.A1W(new C6K5(imageViewA08, c82753nN2, primaryLoginBackActivity, null, fA03, iA03, 0), AbstractC466625t.A0H(primaryLoginBackActivity));
                            UXLog.setOnClickListener(viewInflate2, new ViewOnClickListenerC127655lx(imageViewA08, textViewA0B, primaryLoginBackActivity, c82753nN2, 2), -735018615);
                            if (viewGroup.getChildCount() != 0) {
                                ViewGroup.LayoutParams layoutParams = viewInflate2.getLayoutParams();
                                C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                                marginLayoutParams.topMargin = primaryLoginBackActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
                                viewInflate2.setLayoutParams(marginLayoutParams);
                            }
                            viewGroup.addView(viewInflate2);
                        }
                        UXLog.setOnClickListener(J2L.A0D(primaryLoginBackActivity, R.id.not_you_button), ViewOnClickListenerC127745m7.A00(primaryLoginBackActivity, 43), 1307979427);
                        if (!primaryLoginBackActivity.A09) {
                            primaryLoginBackActivity.A09 = true;
                            if (primaryLoginBackActivity.A08.isEmpty()) {
                                c015707mA0a = PrimaryLoginBackActivity.A0a(primaryLoginBackActivity);
                                c05c = primaryLoginBackActivity.A0F;
                                if (c015707mA0a != null) {
                                    ((C120825aU) C05C.A02(c05c)).A02("continue_as", "continue_as_page_view", "view", (String) c015707mA0a.first, (String) c015707mA0a.second, null);
                                } else {
                                    ((C120825aU) C05C.A02(c05c)).A01("continue_as", "continue_as_page_view", "view", null);
                                }
                            } else {
                                it = primaryLoginBackActivity.A08.iterator();
                                while (it.hasNext()) {
                                    C015707m c015707mA110 = AbstractC466425r.A19(it);
                                    ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A02("continue_as", "continue_as_page_view", "view", (String) c015707mA110.first, (String) c015707mA110.second, null);
                                }
                            }
                        }
                    } else if (c6yu instanceof C1381367i) {
                        primaryLoginBackActivity = (PrimaryLoginBackActivity) this.A00;
                        PrimaryLoginBackActivity.A10(primaryLoginBackActivity);
                        str = null;
                    } else if (c6yu instanceof C1380967e) {
                        PrimaryLoginBackActivity primaryLoginBackActivity8 = (PrimaryLoginBackActivity) this.A00;
                        J2L.A0D(primaryLoginBackActivity8, R.id.continue_button).setEnabled(false);
                        if (((C1380967e) c6yu).A00) {
                            primaryLoginBackActivity8.CVQ(R.string._name_removed__res_0x7f122216);
                        } else {
                            C4UN c4un = primaryLoginBackActivity8.A05;
                            if (c4un == null || !c4un.isShowing()) {
                                String string3 = primaryLoginBackActivity8.A06;
                                Bitmap bitmap = null;
                                if (string3 == null) {
                                    CharSequence text2 = ((TextView) J2L.A0D(primaryLoginBackActivity8, R.id.number_view)).getText();
                                    string3 = text2 != null ? text2.toString() : null;
                                }
                                Bitmap bitmap2 = primaryLoginBackActivity8.A01;
                                if (bitmap2 == null) {
                                    Drawable drawable = ((ImageView) J2L.A0D(primaryLoginBackActivity8, R.id.login_back_avatar)).getDrawable();
                                    if ((drawable instanceof BitmapDrawable) && (bitmapDrawable = (BitmapDrawable) drawable) != null) {
                                        bitmap = bitmapDrawable.getBitmap();
                                    }
                                } else {
                                    bitmap = bitmap2;
                                }
                                AnonymousClass089 anonymousClass089 = ((C0I6) primaryLoginBackActivity8).A05;
                                C000700h.A05(anonymousClass089);
                                C0AO c0ao = ((C0I0) primaryLoginBackActivity8).A09;
                                C000700h.A05(c0ao);
                                C0FJ c0fj = ((AbstractActivityC03850Hw) primaryLoginBackActivity8).A03;
                                C000700h.A05(c0fj);
                                C016207r c016207r = ((C0I0) primaryLoginBackActivity8).A04;
                                C000700h.A05(c016207r);
                                C4UN c4un2 = new C4UN(primaryLoginBackActivity8, bitmap, c016207r, c0fj, c0ao, anonymousClass089, string3);
                                primaryLoginBackActivity8.A05 = c4un2;
                                primaryLoginBackActivity8.A00 = SystemClock.elapsedRealtime();
                                c4un2.show();
                            }
                        }
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                    Me meBUE = ((C0I6) primaryLoginBackActivity).A03.BUE();
                    String str11 = Voip.REJECT_REASON_DECLINED;
                    if (meBUE == null || (str2 = meBUE.cc) == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    Me meBUE2 = ((C0I6) primaryLoginBackActivity).A03.BUE();
                    if (meBUE2 != null && (str3 = meBUE2.number) != null) {
                        str11 = str3;
                    }
                    InterfaceC001500s interfaceC001500s = primaryLoginBackActivity.A0C.A00;
                    if (!AbstractC81763lf.A0e(interfaceC001500s).A0X()) {
                        strAoB = null;
                        if (str == null) {
                            str = null;
                        }
                        if (str != null) {
                            z = strAoB != null;
                        }
                        if (AbstractC81763lf.A0e(interfaceC001500s).A0X() ? str2.length() > 0 || str11.length() > 0 : !z && str2.length() > 0 && str11.length() > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                            if (strAoB == null) {
                                com.whatsapp.infra.logging.Log.e("PrimaryLoginBackActivity/init/no phone number or username, finishing");
                                ((C03300Fs) C05C.A02(primaryLoginBackActivity.A0J)).A03(0);
                                PrimaryLoginBackActivity.A0w(primaryLoginBackActivity);
                            }
                            UXLog.setOnClickListener(J2L.A0D(primaryLoginBackActivity, R.id.not_you_button), ViewOnClickListenerC127745m7.A00(primaryLoginBackActivity, 43), 1307979427);
                            if (!primaryLoginBackActivity.A09) {
                                primaryLoginBackActivity.A09 = true;
                                if (primaryLoginBackActivity.A08.isEmpty()) {
                                    c015707mA0a = PrimaryLoginBackActivity.A0a(primaryLoginBackActivity);
                                    c05c = primaryLoginBackActivity.A0F;
                                    if (c015707mA0a != null) {
                                        ((C120825aU) C05C.A02(c05c)).A02("continue_as", "continue_as_page_view", "view", (String) c015707mA0a.first, (String) c015707mA0a.second, null);
                                    } else {
                                        ((C120825aU) C05C.A02(c05c)).A01("continue_as", "continue_as_page_view", "view", null);
                                    }
                                } else {
                                    it = primaryLoginBackActivity.A08.iterator();
                                    while (it.hasNext()) {
                                        C015707m c015707mA111 = AbstractC466425r.A19(it);
                                        ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A02("continue_as", "continue_as_page_view", "view", (String) c015707mA111.first, (String) c015707mA111.second, null);
                                    }
                                }
                            }
                        }
                        if (str2.length() <= 0 && str11.length() > 0) {
                            listA1O = AbstractC466025n.A1O(AbstractC32971bt.A0Z(str2, str11));
                        } else {
                            listA1O = C002401f.A00;
                        }
                        primaryLoginBackActivity.A08 = listA1O;
                        PrimaryLoginBackActivity.A0z(primaryLoginBackActivity);
                        ImageView imageView2 = (ImageView) AbstractC466525s.A0D(primaryLoginBackActivity, R.id.login_back_avatar);
                        imageView2.setImageDrawable(null);
                        AbstractC466025n.A1W(C6L9.A01(imageView2, primaryLoginBackActivity, null, 17), AbstractC466625t.A0H(primaryLoginBackActivity));
                        TextView textView = (TextView) J2L.A0D(primaryLoginBackActivity, R.id.number_view);
                        if (z2) {
                            strA0L3 = AbstractC40431pc.A06(str2, str11);
                        } else {
                            strA0L3 = ((AbstractActivityC03850Hw) primaryLoginBackActivity).A03.A0L(AnonymousClass000.A05("@", strAoB, AnonymousClass000.A08()));
                        }
                        textView.setText(strA0L3);
                        viewA0D = AbstractC466525s.A0D(primaryLoginBackActivity, R.id.continue_button);
                        viewA0D.setEnabled(true);
                        viewOnClickListenerC127615lt = new ViewOnClickListenerC127615lt(primaryLoginBackActivity, str2, str11, 1);
                        i8 = -1041927007;
                        UXLog.setOnClickListener(viewA0D, viewOnClickListenerC127615lt, i8);
                        UXLog.setOnClickListener(J2L.A0D(primaryLoginBackActivity, R.id.not_you_button), ViewOnClickListenerC127745m7.A00(primaryLoginBackActivity, 43), 1307979427);
                        if (!primaryLoginBackActivity.A09) {
                            primaryLoginBackActivity.A09 = true;
                            if (primaryLoginBackActivity.A08.isEmpty()) {
                                c015707mA0a = PrimaryLoginBackActivity.A0a(primaryLoginBackActivity);
                                c05c = primaryLoginBackActivity.A0F;
                                if (c015707mA0a != null) {
                                    ((C120825aU) C05C.A02(c05c)).A02("continue_as", "continue_as_page_view", "view", (String) c015707mA0a.first, (String) c015707mA0a.second, null);
                                } else {
                                    ((C120825aU) C05C.A02(c05c)).A01("continue_as", "continue_as_page_view", "view", null);
                                }
                            } else {
                                it = primaryLoginBackActivity.A08.iterator();
                                while (it.hasNext()) {
                                    C015707m c015707mA112 = AbstractC466425r.A19(it);
                                    ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A02("continue_as", "continue_as_page_view", "view", (String) c015707mA112.first, (String) c015707mA112.second, null);
                                }
                            }
                        }
                    } else {
                        if (str != null) {
                            strAoB = str;
                            if (str.length() == 0) {
                            }
                            if (str != null) {
                                if (strAoB != null) {
                                }
                            }
                            if (AbstractC81763lf.A0e(interfaceC001500s).A0X()) {
                                z2 = true;
                                if (str2.length() <= 0) {
                                    listA1O = C002401f.A00;
                                } else {
                                    listA1O = C002401f.A00;
                                }
                                primaryLoginBackActivity.A08 = listA1O;
                                PrimaryLoginBackActivity.A0z(primaryLoginBackActivity);
                                ImageView imageView3 = (ImageView) AbstractC466525s.A0D(primaryLoginBackActivity, R.id.login_back_avatar);
                                imageView3.setImageDrawable(null);
                                AbstractC466025n.A1W(C6L9.A01(imageView3, primaryLoginBackActivity, null, 17), AbstractC466625t.A0H(primaryLoginBackActivity));
                                TextView textView2 = (TextView) J2L.A0D(primaryLoginBackActivity, R.id.number_view);
                                if (z2) {
                                    strA0L3 = AbstractC40431pc.A06(str2, str11);
                                } else {
                                    strA0L3 = ((AbstractActivityC03850Hw) primaryLoginBackActivity).A03.A0L(AnonymousClass000.A05("@", strAoB, AnonymousClass000.A08()));
                                }
                                textView2.setText(strA0L3);
                                viewA0D = AbstractC466525s.A0D(primaryLoginBackActivity, R.id.continue_button);
                                viewA0D.setEnabled(true);
                                viewOnClickListenerC127615lt = new ViewOnClickListenerC127615lt(primaryLoginBackActivity, str2, str11, 1);
                                i8 = -1041927007;
                                UXLog.setOnClickListener(viewA0D, viewOnClickListenerC127615lt, i8);
                            } else {
                                z2 = true;
                                if (str2.length() <= 0) {
                                    listA1O = C002401f.A00;
                                } else {
                                    listA1O = C002401f.A00;
                                }
                                primaryLoginBackActivity.A08 = listA1O;
                                PrimaryLoginBackActivity.A0z(primaryLoginBackActivity);
                                ImageView imageView4 = (ImageView) AbstractC466525s.A0D(primaryLoginBackActivity, R.id.login_back_avatar);
                                imageView4.setImageDrawable(null);
                                AbstractC466025n.A1W(C6L9.A01(imageView4, primaryLoginBackActivity, null, 17), AbstractC466625t.A0H(primaryLoginBackActivity));
                                TextView textView3 = (TextView) J2L.A0D(primaryLoginBackActivity, R.id.number_view);
                                if (z2) {
                                    strA0L3 = AbstractC40431pc.A06(str2, str11);
                                } else {
                                    strA0L3 = ((AbstractActivityC03850Hw) primaryLoginBackActivity).A03.A0L(AnonymousClass000.A05("@", strAoB, AnonymousClass000.A08()));
                                }
                                textView3.setText(strA0L3);
                                viewA0D = AbstractC466525s.A0D(primaryLoginBackActivity, R.id.continue_button);
                                viewA0D.setEnabled(true);
                                viewOnClickListenerC127615lt = new ViewOnClickListenerC127615lt(primaryLoginBackActivity, str2, str11, 1);
                                i8 = -1041927007;
                                UXLog.setOnClickListener(viewA0D, viewOnClickListenerC127615lt, i8);
                            }
                            UXLog.setOnClickListener(J2L.A0D(primaryLoginBackActivity, R.id.not_you_button), ViewOnClickListenerC127745m7.A00(primaryLoginBackActivity, 43), 1307979427);
                            if (!primaryLoginBackActivity.A09) {
                                primaryLoginBackActivity.A09 = true;
                                if (primaryLoginBackActivity.A08.isEmpty()) {
                                    c015707mA0a = PrimaryLoginBackActivity.A0a(primaryLoginBackActivity);
                                    c05c = primaryLoginBackActivity.A0F;
                                    if (c015707mA0a != null) {
                                        ((C120825aU) C05C.A02(c05c)).A02("continue_as", "continue_as_page_view", "view", (String) c015707mA0a.first, (String) c015707mA0a.second, null);
                                    } else {
                                        ((C120825aU) C05C.A02(c05c)).A01("continue_as", "continue_as_page_view", "view", null);
                                    }
                                } else {
                                    it = primaryLoginBackActivity.A08.iterator();
                                    while (it.hasNext()) {
                                        C015707m c015707mA113 = AbstractC466425r.A19(it);
                                        ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A02("continue_as", "continue_as_page_view", "view", (String) c015707mA113.first, (String) c015707mA113.second, null);
                                    }
                                }
                            }
                        }
                        strAoB = ((C0I6) primaryLoginBackActivity).A03.AoB();
                        if (strAoB.length() == 0) {
                            strAoB = null;
                        }
                        if (str == null) {
                            str = null;
                        }
                        if (str != null) {
                            if (strAoB != null) {
                            }
                        }
                        if (AbstractC81763lf.A0e(interfaceC001500s).A0X()) {
                            z2 = true;
                            if (str2.length() <= 0) {
                                listA1O = C002401f.A00;
                            } else {
                                listA1O = C002401f.A00;
                            }
                            primaryLoginBackActivity.A08 = listA1O;
                            PrimaryLoginBackActivity.A0z(primaryLoginBackActivity);
                            ImageView imageView5 = (ImageView) AbstractC466525s.A0D(primaryLoginBackActivity, R.id.login_back_avatar);
                            imageView5.setImageDrawable(null);
                            AbstractC466025n.A1W(C6L9.A01(imageView5, primaryLoginBackActivity, null, 17), AbstractC466625t.A0H(primaryLoginBackActivity));
                            TextView textView4 = (TextView) J2L.A0D(primaryLoginBackActivity, R.id.number_view);
                            if (z2) {
                                strA0L3 = AbstractC40431pc.A06(str2, str11);
                            } else {
                                strA0L3 = ((AbstractActivityC03850Hw) primaryLoginBackActivity).A03.A0L(AnonymousClass000.A05("@", strAoB, AnonymousClass000.A08()));
                            }
                            textView4.setText(strA0L3);
                            viewA0D = AbstractC466525s.A0D(primaryLoginBackActivity, R.id.continue_button);
                            viewA0D.setEnabled(true);
                            viewOnClickListenerC127615lt = new ViewOnClickListenerC127615lt(primaryLoginBackActivity, str2, str11, 1);
                            i8 = -1041927007;
                            UXLog.setOnClickListener(viewA0D, viewOnClickListenerC127615lt, i8);
                        } else {
                            z2 = true;
                            if (str2.length() <= 0) {
                                listA1O = C002401f.A00;
                            } else {
                                listA1O = C002401f.A00;
                            }
                            primaryLoginBackActivity.A08 = listA1O;
                            PrimaryLoginBackActivity.A0z(primaryLoginBackActivity);
                            ImageView imageView6 = (ImageView) AbstractC466525s.A0D(primaryLoginBackActivity, R.id.login_back_avatar);
                            imageView6.setImageDrawable(null);
                            AbstractC466025n.A1W(C6L9.A01(imageView6, primaryLoginBackActivity, null, 17), AbstractC466625t.A0H(primaryLoginBackActivity));
                            TextView textView5 = (TextView) J2L.A0D(primaryLoginBackActivity, R.id.number_view);
                            if (z2) {
                                strA0L3 = AbstractC40431pc.A06(str2, str11);
                            } else {
                                strA0L3 = ((AbstractActivityC03850Hw) primaryLoginBackActivity).A03.A0L(AnonymousClass000.A05("@", strAoB, AnonymousClass000.A08()));
                            }
                            textView5.setText(strA0L3);
                            viewA0D = AbstractC466525s.A0D(primaryLoginBackActivity, R.id.continue_button);
                            viewA0D.setEnabled(true);
                            viewOnClickListenerC127615lt = new ViewOnClickListenerC127615lt(primaryLoginBackActivity, str2, str11, 1);
                            i8 = -1041927007;
                            UXLog.setOnClickListener(viewA0D, viewOnClickListenerC127615lt, i8);
                        }
                        UXLog.setOnClickListener(J2L.A0D(primaryLoginBackActivity, R.id.not_you_button), ViewOnClickListenerC127745m7.A00(primaryLoginBackActivity, 43), 1307979427);
                        if (!primaryLoginBackActivity.A09) {
                            primaryLoginBackActivity.A09 = true;
                            if (primaryLoginBackActivity.A08.isEmpty()) {
                                c015707mA0a = PrimaryLoginBackActivity.A0a(primaryLoginBackActivity);
                                c05c = primaryLoginBackActivity.A0F;
                                if (c015707mA0a != null) {
                                    ((C120825aU) C05C.A02(c05c)).A02("continue_as", "continue_as_page_view", "view", (String) c015707mA0a.first, (String) c015707mA0a.second, null);
                                } else {
                                    ((C120825aU) C05C.A02(c05c)).A01("continue_as", "continue_as_page_view", "view", null);
                                }
                            } else {
                                it = primaryLoginBackActivity.A08.iterator();
                                while (it.hasNext()) {
                                    C015707m c015707mA114 = AbstractC466425r.A19(it);
                                    ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A02("continue_as", "continue_as_page_view", "view", (String) c015707mA114.first, (String) c015707mA114.second, null);
                                }
                            }
                        }
                    }
                    if (str.length() == 0) {
                        str = null;
                    }
                    if (str != null) {
                        if (strAoB != null) {
                        }
                    }
                    if (AbstractC81763lf.A0e(interfaceC001500s).A0X()) {
                        z2 = true;
                        if (str2.length() <= 0) {
                            listA1O = C002401f.A00;
                        } else {
                            listA1O = C002401f.A00;
                        }
                        primaryLoginBackActivity.A08 = listA1O;
                        PrimaryLoginBackActivity.A0z(primaryLoginBackActivity);
                        ImageView imageView7 = (ImageView) AbstractC466525s.A0D(primaryLoginBackActivity, R.id.login_back_avatar);
                        imageView7.setImageDrawable(null);
                        AbstractC466025n.A1W(C6L9.A01(imageView7, primaryLoginBackActivity, null, 17), AbstractC466625t.A0H(primaryLoginBackActivity));
                        TextView textView6 = (TextView) J2L.A0D(primaryLoginBackActivity, R.id.number_view);
                        if (z2) {
                            strA0L3 = AbstractC40431pc.A06(str2, str11);
                        } else {
                            strA0L3 = ((AbstractActivityC03850Hw) primaryLoginBackActivity).A03.A0L(AnonymousClass000.A05("@", strAoB, AnonymousClass000.A08()));
                        }
                        textView6.setText(strA0L3);
                        viewA0D = AbstractC466525s.A0D(primaryLoginBackActivity, R.id.continue_button);
                        viewA0D.setEnabled(true);
                        viewOnClickListenerC127615lt = new ViewOnClickListenerC127615lt(primaryLoginBackActivity, str2, str11, 1);
                        i8 = -1041927007;
                        UXLog.setOnClickListener(viewA0D, viewOnClickListenerC127615lt, i8);
                    } else {
                        z2 = true;
                        if (str2.length() <= 0) {
                            listA1O = C002401f.A00;
                        } else {
                            listA1O = C002401f.A00;
                        }
                        primaryLoginBackActivity.A08 = listA1O;
                        PrimaryLoginBackActivity.A0z(primaryLoginBackActivity);
                        ImageView imageView8 = (ImageView) AbstractC466525s.A0D(primaryLoginBackActivity, R.id.login_back_avatar);
                        imageView8.setImageDrawable(null);
                        AbstractC466025n.A1W(C6L9.A01(imageView8, primaryLoginBackActivity, null, 17), AbstractC466625t.A0H(primaryLoginBackActivity));
                        TextView textView7 = (TextView) J2L.A0D(primaryLoginBackActivity, R.id.number_view);
                        if (z2) {
                            strA0L3 = AbstractC40431pc.A06(str2, str11);
                        } else {
                            strA0L3 = ((AbstractActivityC03850Hw) primaryLoginBackActivity).A03.A0L(AnonymousClass000.A05("@", strAoB, AnonymousClass000.A08()));
                        }
                        textView7.setText(strA0L3);
                        viewA0D = AbstractC466525s.A0D(primaryLoginBackActivity, R.id.continue_button);
                        viewA0D.setEnabled(true);
                        viewOnClickListenerC127615lt = new ViewOnClickListenerC127615lt(primaryLoginBackActivity, str2, str11, 1);
                        i8 = -1041927007;
                        UXLog.setOnClickListener(viewA0D, viewOnClickListenerC127615lt, i8);
                    }
                    UXLog.setOnClickListener(J2L.A0D(primaryLoginBackActivity, R.id.not_you_button), ViewOnClickListenerC127745m7.A00(primaryLoginBackActivity, 43), 1307979427);
                    if (!primaryLoginBackActivity.A09) {
                        primaryLoginBackActivity.A09 = true;
                        if (primaryLoginBackActivity.A08.isEmpty()) {
                            c015707mA0a = PrimaryLoginBackActivity.A0a(primaryLoginBackActivity);
                            c05c = primaryLoginBackActivity.A0F;
                            if (c015707mA0a != null) {
                                ((C120825aU) C05C.A02(c05c)).A02("continue_as", "continue_as_page_view", "view", (String) c015707mA0a.first, (String) c015707mA0a.second, null);
                            } else {
                                ((C120825aU) C05C.A02(c05c)).A01("continue_as", "continue_as_page_view", "view", null);
                            }
                        } else {
                            it = primaryLoginBackActivity.A08.iterator();
                            while (it.hasNext()) {
                                C015707m c015707mA115 = AbstractC466425r.A19(it);
                                ((C120825aU) C05C.A02(primaryLoginBackActivity.A0F)).A02("continue_as", "continue_as_page_view", "view", (String) c015707mA115.first, (String) c015707mA115.second, null);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 33:
                C6YV c6yv = (C6YV) obj;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "RemoveLoggedOutAccountsActivity/observeEvents/", AbstractC81813lk.A0i(c6yv));
                boolean z10 = c6yv instanceof C1381467j;
                String strA0g = Voip.REJECT_REASON_DECLINED;
                i5 = 1;
                if (z10) {
                    com.whatsapp.infra.logging.Log.i("RemoveLoggedOutAccountsActivity/event/AccountRemovedSuccessfully");
                    PhoneUserJid phoneUserJid4 = ((C1381467j) c6yv).A00;
                    if (phoneUserJid4 != null) {
                        strA0g = AbstractC81813lk.A0g(phoneUserJid4, (AbstractActivityC03850Hw) this.A00);
                    }
                    C0I0 c0i3 = (C0I0) this.A00;
                    c0i3.A0B.A0J(AbstractC466525s.A0s(c0i3, strA0g, 1, 0, R.string._name_removed__res_0x7f123405), 1);
                } else if (c6yv instanceof C1381667l) {
                    String str12 = ((C1381667l) c6yv).A00;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "RemoveLoggedOutAccountsActivity/event/RestartApp/dirId=", str12);
                    Intent intentA02 = AbstractC465925m.A02();
                    Context context3 = (Context) this.A00;
                    Intent intentAddFlags = intentA02.setClassName(context3.getPackageName(), "com.whatsapp.backup.google.restart.RestartAppActivity").putExtra("request_restart_app", 3).putExtra("remove_account_dir_id", str12).addFlags(268468224);
                    C000700h.A06(intentAddFlags);
                    AbstractC466825v.A0v(context3, intentAddFlags);
                } else {
                    if (c6yv instanceof C1381567k) {
                        com.whatsapp.infra.logging.Log.i("RemoveLoggedOutAccountsActivity/event/NavigateToLoginBack");
                        PhoneUserJid phoneUserJid5 = ((C1381567k) c6yv).A00;
                        if (phoneUserJid5 != null) {
                            strA0g = AbstractC81813lk.A0g(phoneUserJid5, (AbstractActivityC03850Hw) this.A00);
                        }
                        c0i1 = (C0I0) this.A00;
                        c0i1.A0B.A0J(AbstractC466525s.A0s(c0i1, strA0g, 1, 0, R.string._name_removed__res_0x7f123405), 1);
                        Intent intentAddFlags2 = new Intent(c0i1, (Class<?>) PrimaryLoginBackActivity.class).addFlags(603979776);
                        C000700h.A06(intentAddFlags2);
                        AbstractC466825v.A0v(c0i1, intentAddFlags2);
                    } else if (c6yv instanceof C1381867n) {
                        com.whatsapp.infra.logging.Log.e("RemoveLoggedOutAccountsActivity/event/RemovalFailed");
                        c0jt2 = ((C0I0) this.A00).A0B;
                        i7 = R.string._name_removed__res_0x7f123404;
                        c0jt2.A09(i7, i5);
                    } else if (c6yv instanceof C1381767m) {
                        com.whatsapp.infra.logging.Log.e("RemoveLoggedOutAccountsActivity/event/LoadError");
                        c0i1 = (C0I0) this.A00;
                        c0jt = c0i1.A0B;
                        i6 = R.string._name_removed__res_0x7f123e00;
                        c0jt.A09(i6, i5);
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                    c0i1.finish();
                }
                return C05S.A00;
            case 34:
                C6YW c6yw = (C6YW) obj;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "RemoveLoggedOutAccountsActivity/observeUiState/", AbstractC81813lk.A0i(c6yw));
                if (c6yw instanceof C1382167q) {
                    c0i0 = (C0I0) this.A00;
                    i4 = R.string._name_removed__res_0x7f122216;
                } else {
                    if (c6yw instanceof C1382267r) {
                        c0i0 = (C0I0) this.A00;
                        i4 = R.string._name_removed__res_0x7f123415;
                    } else if (c6yw instanceof C1381967o) {
                        RemoveLoggedOutAccountsActivity removeLoggedOutAccountsActivity = (RemoveLoggedOutAccountsActivity) this.A00;
                        removeLoggedOutAccountsActivity.CGx();
                        List<C82753nN> list4 = ((C1381967o) c6yw).A00;
                        removeLoggedOutAccountsActivity.A00 = list4;
                        ViewGroup viewGroup2 = (ViewGroup) removeLoggedOutAccountsActivity.findViewById(R.id.account_list);
                        viewGroup2.removeAllViews();
                        int iA04 = (int) (40.0f * AbstractC81803lj.A02(removeLoggedOutAccountsActivity));
                        float fA04 = AbstractC81773lg.A03(iA04);
                        for (C82753nN c82753nN3 : list4) {
                            View viewA02 = AbstractC466025n.A02(removeLoggedOutAccountsActivity.getLayoutInflater(), viewGroup2, R.layout._name_removed__res_0x7f0e10aa);
                            TextView textViewA0B3 = AbstractC466425r.A0B(viewA02, R.id.account_item_name);
                            TextView textViewA0B4 = AbstractC466425r.A0B(viewA02, R.id.account_item_number);
                            View viewFindViewById = viewA02.findViewById(R.id.remove_button);
                            textViewA0B3.setText(c82753nN3.A05);
                            PhoneUserJid phoneUserJid6 = c82753nN3.A01;
                            if (phoneUserJid6 != null) {
                                strA0L = AbstractC81813lk.A0g(phoneUserJid6, removeLoggedOutAccountsActivity);
                            } else {
                                String str13 = c82753nN3.A06;
                                if (str13 == null || (strA0L = ((AbstractActivityC03850Hw) removeLoggedOutAccountsActivity).A03.A0L(AnonymousClass000.A05("@", str13, AnonymousClass000.A08()))) == null) {
                                    strA0L = Voip.REJECT_REASON_DECLINED;
                                }
                            }
                            textViewA0B4.setText(strA0L);
                            ImageView imageViewA09 = AbstractC465925m.A08(viewA02, R.id.account_item_avatar);
                            imageViewA09.setImageDrawable(null);
                            AbstractC466025n.A1W(new C6K5(imageViewA09, c82753nN3, removeLoggedOutAccountsActivity, null, fA04, iA04, 2), AbstractC466625t.A0H(removeLoggedOutAccountsActivity));
                            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC127785mB.A00(removeLoggedOutAccountsActivity, c82753nN3, 26), -484670822);
                            viewGroup2.addView(viewA02);
                        }
                        if (!removeLoggedOutAccountsActivity.A01) {
                            removeLoggedOutAccountsActivity.A01 = true;
                            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                            Iterator it18 = list4.iterator();
                            while (it18.hasNext()) {
                                PhoneUserJid phoneUserJid7 = ((C82753nN) it18.next()).A01;
                                if (phoneUserJid7 != null && (c015707mA00 = AbstractC1126154a.A00(phoneUserJid7)) != null) {
                                    arrayListA0W5.add(c015707mA00);
                                }
                            }
                            if (arrayListA0W5.isEmpty()) {
                                C120825aU c120825aU = (C120825aU) C05C.A02(removeLoggedOutAccountsActivity.A04);
                                AbstractC465925m.A1U(c120825aU.A03, new C141246Jw(c120825aU, "account_remove", null, null, 1), c120825aU.A04);
                            } else {
                                Iterator it19 = arrayListA0W5.iterator();
                                while (it19.hasNext()) {
                                    C015707m c015707mA116 = AbstractC466425r.A19(it19);
                                    String str14 = (String) c015707mA116.first;
                                    String str15 = (String) c015707mA116.second;
                                    C120825aU c120825aU2 = (C120825aU) C05C.A02(removeLoggedOutAccountsActivity.A04);
                                    AbstractC465925m.A1U(c120825aU2.A03, new C141296Kl(c120825aU2, "account_remove", str14, str15, (String) null, (InterfaceC07600Xd) null, AbstractC81793li.A07(1, str14, str15)), c120825aU2.A04);
                                }
                            }
                        }
                    } else if (c6yw instanceof C1382067p) {
                        C0I0 c0i4 = (C0I0) this.A00;
                        c0i4.CGx();
                        c0i4.finish();
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                    return C05S.A00;
                }
                c0i0.CVQ(i4);
                return C05S.A00;
            case 35:
                C180567wE c180567wE = (C180567wE) this.A00;
                if (!c180567wE.A04) {
                    C180567wE.A00(c180567wE);
                }
                return C05S.A00;
            case 36:
                boolean zA1Z3 = AbstractC465925m.A1Z(obj);
                c0jtA16 = AbstractC466225p.A16(((C180567wE) this.A00).A09);
                i2 = R.string._name_removed__res_0x7f121ea1;
                if (zA1Z3) {
                    i2 = R.string._name_removed__res_0x7f121ea2;
                }
                i3 = 1;
                c0jtA16.A09(i2, i3);
                return C05S.A00;
            case 37:
                boolean zA1Z4 = AbstractC465925m.A1Z(obj);
                C86673vv c86673vv = (C86673vv) this.A00;
                C6YX c6yx = (C6YX) c86673vv.A0Q.getValue();
                if (zA1Z4) {
                    C86673vv.A03(c86673vv, 0);
                }
                if (c6yx instanceof C1382667v) {
                    C1382667v c1382667v = (C1382667v) c6yx;
                    C86673vv.A00(new C1382667v(c1382667v.A00, c1382667v.A01, !zA1Z4), c86673vv);
                }
                return C05S.A00;
            case 38:
                ((AiSearchSourcesFragment) this.A00).A01.A0k((List) obj);
                return C05S.A00;
            case 39:
                AbstractC85603ss abstractC85603ss = ((PrivacyDisclosureBottomSheetFragment) this.A00).A01;
                if (abstractC85603ss != null) {
                    abstractC85603ss.A02();
                }
                return C05S.A00;
            case 40:
                C83023np c83023np = (C83023np) this.A00;
                ActivityC03800Hr activityC03800Hr = c83023np.A0G;
                View viewFindViewById2 = activityC03800Hr.findViewById(android.R.id.list);
                C000700h.A09(viewFindViewById2);
                new ViewTreeObserverOnGlobalLayoutListenerC128145ml(viewFindViewById2, (InterfaceC02960Do) activityC03800Hr, c83023np.getVibrationUtils(), (List) AbstractC32971bt.A0W(), R.string._name_removed__res_0x7f122461, 0, false).A05();
                MetaAiSummarizationContainerView metaAiSummarizationContainerView = c83023np.A02;
                if (metaAiSummarizationContainerView != null) {
                    AbstractC466725u.A14(metaAiSummarizationContainerView.A02);
                    InlineActionsView inlineActionsView = metaAiSummarizationContainerView.A09;
                    if (inlineActionsView != null) {
                        inlineActionsView.setState(MetaAiSummarizationContainerView.A0Z);
                    }
                }
                return C05S.A00;
            case 41:
                final C83023np c83023np2 = (C83023np) this.A00;
                final boolean zA0C = ((BAD) C05C.A02(c83023np2.A0K.A03)).A0C();
                InterfaceC001500s interfaceC001500s2 = c83023np2.A0H;
                ((D24) interfaceC001500s2.get()).A00 = new InterfaceC31636Dsr() { // from class: X.64e
                    @Override // X.InterfaceC31636Dsr
                    public final void C40(C0DF c0df, Object obj6, boolean z11) {
                        C83023np c83023np3 = c83023np2;
                        boolean z12 = zA0C;
                        C83003nn c83003nn = c83023np3.A0K;
                        if (z11 || (!z12 && ((BAD) C05C.A02(c83003nn.A03)).A0C())) {
                            c83003nn.A09.A0D(EnumC83013no.A02);
                            ((C2AQ) C05C.A02(c83003nn.A04)).A06(true);
                            ((BLG) C05C.A02(c83003nn.A07)).A02();
                        }
                    }
                };
                ((D24) interfaceC001500s2.get()).A04();
                return C05S.A00;
            case 42:
                ((C29C) C05C.A02(((C1374564s) this.A00).A00)).A05().A0R = AbstractC465925m.A1Z(obj);
                return C05S.A00;
            case 43:
                C120185Yi c120185Yi = (C120185Yi) this.A00;
                Activity activityA00 = C1G5.A00(c120185Yi.A02);
                if ((activityA00 instanceof ActivityC03800Hr) && (abstractActivityC03680Hf = (AbstractActivityC03680Hf) activityA00) != null) {
                    C85483sO c85483sO = c120185Yi.A08;
                    new ViewTreeObserverOnGlobalLayoutListenerC128145ml((View) c85483sO, (InterfaceC02960Do) abstractActivityC03680Hf, AbstractC466525s.A0f(c120185Yi.A07), (List) AbstractC32971bt.A0W(), R.string._name_removed__res_0x7f122461, 0, false).A05();
                    InboxSummaryCardView inboxSummaryCardView = c85483sO.A00;
                    if (inboxSummaryCardView != null) {
                        inboxSummaryCardView.A04();
                    }
                }
                return C05S.A00;
            case 44:
                AbstractC39258HRk abstractC39258HRk = (AbstractC39258HRk) obj;
                if (abstractC39258HRk instanceof C38956HCh) {
                    C93354Ic c93354Ic = ((C38956HCh) abstractC39258HRk).A02;
                    if (c93354Ic.responseCase_ == 2) {
                        c4ia = (C4IA) c93354Ic.response_;
                    } else {
                        c4ia = C4IA.DEFAULT_INSTANCE;
                    }
                    if (c4ia != null && (((c4hj = c4ia.unifiedResponse_) != null || (c4hj = C4HJ.DEFAULT_INSTANCE) != null) && (c4hj.bitField0_ & 1) != 0)) {
                        String stringUtf8 = c4hj.data_.toStringUtf8();
                        if (AbstractC40977Hzw.A01(c93354Ic)) {
                            interfaceC03960Ih = ((InboxSummarizationViewModel) this.A00).A0C;
                            C000700h.A09(stringUtf8);
                            c95584Sh = new C95564Sf(stringUtf8);
                        } else if (AbstractC40977Hzw.A00(c93354Ic)) {
                            InboxSummarizationViewModel inboxSummarizationViewModel = (InboxSummarizationViewModel) this.A00;
                            inboxSummarizationViewModel.A0D = stringUtf8;
                            interfaceC03960Ih = inboxSummarizationViewModel.A0C;
                            C000700h.A09(stringUtf8);
                            c95584Sh = new C95574Sg(stringUtf8);
                        } else {
                            com.whatsapp.infra.logging.Log.w("InboxSummarizationVM/requestAttributionSummaries: unexpected response state with data");
                        }
                        interfaceC03960Ih.CRt(c95584Sh);
                    } else if (AbstractC40977Hzw.A00(c93354Ic)) {
                        ((InboxSummarizationViewModel) this.A00).A0C.CRt(new C95584Sh("Empty attribution summary response"));
                    }
                } else if (abstractC39258HRk instanceof C38957HCi) {
                    String str16 = ((C38957HCi) abstractC39258HRk).A05;
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "InboxSummarizationVM/requestAttributionSummaries: failure: ", str16);
                    interfaceC03960Ih = ((InboxSummarizationViewModel) this.A00).A0C;
                    if (str16 == null) {
                        str16 = "Attribution summarization failed";
                    }
                    c95584Sh = new C95584Sh(str16);
                    interfaceC03960Ih.CRt(c95584Sh);
                } else if (!(abstractC39258HRk instanceof C38955HCg)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 45:
                if (obj == null || obj.equals(((AbstractC86613vm) this.A00).A03)) {
                    AbstractC466525s.A1K(((AbstractC86613vm) this.A00).A02, true);
                }
                return C05S.A00;
            case 46:
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A00).A1H();
                if ((activityC03770HoA1H instanceof SettingsPassword) && activityC03770HoA1H != null) {
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(activityC03770HoA1H);
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123bc6);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123bc5);
                    DialogInterfaceOnClickListenerC125735ip.A00(c37685GhRA0y, 11);
                    DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, activityC03770HoA1H, 32, R.string._name_removed__res_0x7f123bba);
                    AbstractC466525s.A1H(c37685GhRA0y);
                }
                return C05S.A00;
            case 47:
                PasswordSetFragment.A00((PasswordSetFragment) this.A00, true);
                return C05S.A00;
            case 48:
                AbstractC100234g5 abstractC100234g5 = (AbstractC100234g5) obj;
                if (abstractC100234g5 instanceof C4TX) {
                    settingsPassword = (SettingsPassword) this.A00;
                    C119875Xc.A00((C119875Xc) C05C.A02(settingsPassword.A02)).A06(new L1W(), "password_settings", "password_delete_success", "successful");
                    AbstractC466025n.A1W(C6L4.A02(settingsPassword, null, 24), AbstractC466225p.A1H(settingsPassword.A00));
                    i = R.string._name_removed__res_0x7f123bc7;
                } else if (abstractC100234g5 instanceof C4TW) {
                    settingsPassword = (SettingsPassword) this.A00;
                    C119875Xc.A00((C119875Xc) C05C.A02(settingsPassword.A02)).A06(new L1W(), "password_settings", "password_delete_failure", "failed");
                    com.whatsapp.infra.logging.Log.e("SettingsPassword/action/error", ((C4TW) abstractC100234g5).A00);
                    i = R.string._name_removed__res_0x7f123bc8;
                } else {
                    throw AbstractC465925m.A1J();
                }
                SettingsPassword.A03(settingsPassword, AbstractC466025n.A1M(settingsPassword, i));
                return C05S.A00;
            case 49:
                AbstractC100244g6 abstractC100244g6 = (AbstractC100244g6) obj;
                if (!(abstractC100244g6 instanceof C95754Ta)) {
                    if (abstractC100244g6 instanceof C95764Tb) {
                        activityC03770Ho = (ActivityC03770Ho) this.A00;
                        passwordUpgradeFragment = new PasswordNotSetFragment();
                    } else if (abstractC100244g6 instanceof C4TZ) {
                        activityC03770Ho = (ActivityC03770Ho) this.A00;
                        passwordUpgradeFragment = new PasswordSetFragment();
                    } else if (abstractC100244g6 instanceof C95774Tc) {
                        activityC03770Ho = (ActivityC03770Ho) this.A00;
                        passwordUpgradeFragment = new PasswordUpgradeFragment();
                    } else if (abstractC100244g6 instanceof C4TY) {
                        com.whatsapp.infra.logging.Log.e("SettingsPassword/uiState/error", ((C4TY) abstractC100244g6).A00);
                        SettingsPassword settingsPassword2 = (SettingsPassword) this.A00;
                        SettingsPassword.A03(settingsPassword2, AbstractC466025n.A1M(settingsPassword2, R.string._name_removed__res_0x7f123bc8));
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(activityC03770Ho);
                    c21170wgA0B.A0C(passwordUpgradeFragment, R.id.settings_password_fragment);
                    c21170wgA0B.A02();
                }
                return C05S.A00;
        }
    }
}
