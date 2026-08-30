package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.tray.ArEffectsTrayFragmentV2;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import java.util.List;

/* JADX INFO: renamed from: X.AkK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24210AkK implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:48:0x015b  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC201598qq interfaceC201598qq;
        C24297Alj c24297Alj;
        boolean zA1Z;
        String str;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                if (zA1Z2) {
                    InterfaceC020009l interfaceC020009l = (InterfaceC020009l) AbstractC202178rm.A17(this.A02);
                    C22974AAp c22974AAp = (C22974AAp) this.A01;
                    zA1Z = AbstractC465925m.A1Z(interfaceC020009l.invoke(c22974AAp.A02(), c22974AAp.A07.getValue()));
                } else {
                    zA1Z = false;
                }
                AbstractC202178rm.A1T(interfaceC25291B7t, zA1Z);
                break;
            case 1:
                C24210AkK c24210AkK = this;
                if (interfaceC07600Xd instanceof C24297Alj) {
                    c24297Alj = (C24297Alj) interfaceC07600Xd;
                    if (c24297Alj.$t == 3) {
                        int i = c24297Alj.A00;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c24297Alj.A00 = i - Integer.MIN_VALUE;
                        } else {
                            c24297Alj = new C24297Alj(this, interfaceC07600Xd, 3);
                        }
                    } else {
                        c24297Alj = new C24297Alj(this, interfaceC07600Xd, 3);
                    }
                } else {
                    c24297Alj = new C24297Alj(this, interfaceC07600Xd, 3);
                }
                Object obj3 = c24297Alj.A04;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = c24297Alj.A00;
                if (i2 == 0) {
                    C0ZR.A01(obj3);
                    InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) ((C0P6) this.A02).element;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(new C24239Akn());
                        C24297Alj.A00(this, obj, interfaceC07740Xr, c24297Alj, 1);
                        if (interfaceC07740Xr.BOb(c24297Alj) == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    obj2 = c24297Alj.A02;
                    c24210AkK = (C24210AkK) c24297Alj.A01;
                    C0ZR.A01(obj3);
                }
                C0P6 c0p6 = (C0P6) c24210AkK.A02;
                C0YX c0yx = (C0YX) c24210AkK.A00;
                c0p6.element = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(c0yx, c24210AkK.A01, obj2, (InterfaceC07600Xd) null, 18), c0yx);
                break;
            case 2:
                int iA00 = AnonymousClass000.A00(obj);
                if (AbstractC202208rp.A1Q(((C23015ACj) this.A01).A03)) {
                    Object obj4 = ((List) this.A00).get(iA00);
                    if ((obj4 instanceof InterfaceC201598qq) && (interfaceC201598qq = (InterfaceC201598qq) obj4) != null) {
                        ArEffectsTrayFragmentV2 arEffectsTrayFragmentV2 = (ArEffectsTrayFragmentV2) this.A02;
                        ((BaseArEffectsViewModel) arEffectsTrayFragmentV2.A05.getValue()).A0s(interfaceC201598qq, (ArEffectsCategory) arEffectsTrayFragmentV2.A03.getValue());
                    }
                }
                break;
            case 3:
                AbstractC81763lf.A1J(obj);
                if (AbstractC202208rp.A1Q(((C23015ACj) this.A00).A03)) {
                    ArEffectsTrayFragmentV2 arEffectsTrayFragmentV3 = (ArEffectsTrayFragmentV2) this.A02;
                    if (!AnonymousClass000.A0B(arEffectsTrayFragmentV3.A04)) {
                        AbstractC466525s.A0f(arEffectsTrayFragmentV3.A01).A06((View) this.A01);
                    }
                }
                break;
            case 4:
                B4K b4k = (B4K) obj2;
                C0ZJ c0zjAx3 = b4k.Ax3();
                if (c0zjAx3 != null) {
                    Object obj5 = c0zjAx3.value;
                    boolean z = obj5 instanceof C0ZL;
                    if (!z) {
                        if (z) {
                            obj5 = null;
                        }
                        Boolean bool = (Boolean) obj5;
                        if (bool != null) {
                            CompoundButton compoundButton = (CompoundButton) this.A01;
                            Object obj6 = this.A00;
                            boolean zBooleanValue = bool.booleanValue();
                            C23171AJk c23171AJk = new C23171AJk(obj6, 1);
                            compoundButton.setOnCheckedChangeListener(null);
                            compoundButton.setChecked(zBooleanValue);
                            compoundButton.setOnCheckedChangeListener(c23171AJk);
                        }
                    } else {
                        if (b4k instanceof C23399ASs) {
                            CompoundButton compoundButton2 = (CompoundButton) this.A01;
                            boolean z2 = !compoundButton2.isChecked();
                            C23171AJk c23171AJk2 = new C23171AJk(this.A00, 2);
                            compoundButton2.setOnCheckedChangeListener(null);
                            compoundButton2.setChecked(z2);
                            compoundButton2.setOnCheckedChangeListener(c23171AJk2);
                        }
                        ((AnonymousClass920) ((ProactiveMessageSettingsActivity) this.A02).A04.getValue()).A06.CRt(C23400ASt.A00);
                    }
                }
                break;
            default:
                C226079y9 c226079y9 = (C226079y9) obj2;
                ViewGroup viewGroup = (ViewGroup) this.A00;
                viewGroup.removeAllViews();
                List<A16> listA00 = c226079y9 != null ? C9f3.A00(((SettingsMultiplePasskeysFragment) this.A02).A0A, c226079y9) : C002401f.A00;
                if (listA00.isEmpty()) {
                    com.whatsapp.infra.logging.Log.e("SettingsPasskeys/initPasskeyData: Passkey does not exist - this state should not be reachable in multiple passkeys fragment");
                } else {
                    SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) this.A02;
                    for (A16 a16 : listA00) {
                        C226099yB c226099yB = a16.A01;
                        if (c226099yB == null || (str = c226099yB.A01) == null) {
                            com.whatsapp.infra.logging.Log.e("SettingsPasskeys/setupPasskeyRowView: Password manager name is null for a passkey - skipping");
                        } else {
                            View viewInflate = LayoutInflater.from(settingsMultiplePasskeysFragment.A1A()).inflate(R.layout._name_removed__res_0x7f0e0d20, viewGroup, false);
                            TextView textViewA09 = AbstractC466225p.A09(viewInflate, R.id.passkey_row_primary_text);
                            TextView textViewA010 = AbstractC466225p.A09(viewInflate, R.id.passkey_row_secondary_text);
                            View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.three_dot_button);
                            textViewA09.setText(str);
                            Long l = a16.A02;
                            if (l != null) {
                                long jLongValue = l.longValue();
                                if (jLongValue != 0) {
                                    textViewA010.setVisibility(0);
                                    Context contextA1A = settingsMultiplePasskeysFragment.A1A();
                                    C0FJ c0fjA0l = AbstractC466225p.A0l(settingsMultiplePasskeysFragment.A09);
                                    C000700h.A0A(c0fjA0l, 1);
                                    textViewA010.setText(AbstractC148926gE.A0E(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1225a2), C0FL.A00.A0D(c0fjA0l, jLongValue)));
                                } else {
                                    textViewA010.setVisibility(8);
                                }
                            } else {
                                textViewA010.setVisibility(8);
                            }
                            UXLog.setOnClickListener(viewA0A, new AJ8(a16, viewA0A, settingsMultiplePasskeysFragment, 14), 2142384092);
                            viewGroup.addView(viewInflate);
                        }
                    }
                    View view = (View) this.A01;
                    boolean z3 = true;
                    boolean zA1Q = AbstractC466725u.A1Q(settingsMultiplePasskeysFragment.A0A.A0Y(20588), listA00.size());
                    View viewFindViewById = view.findViewById(R.id.add_passkey_container);
                    ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.add_passkey_stub);
                    if (viewFindViewById == null && viewStubA07 != null && viewStubA07.getParent() != null) {
                        z3 = false;
                    }
                    if (zA1Q) {
                        if (z3) {
                            if (viewFindViewById != null) {
                                viewFindViewById.setVisibility(0);
                            }
                        } else if (viewStubA07 != null) {
                            viewStubA07.inflate();
                            ConstraintLayout constraintLayout = (ConstraintLayout) view;
                            O8A o8a = new O8A();
                            o8a.A0F(constraintLayout);
                            o8a.A09(R.id.settings_multiple_passkey_section_divider, 3, R.id.add_passkey_container, 4);
                            o8a.A0D(constraintLayout);
                            View viewFindViewById2 = view.findViewById(R.id.add_passkey_container);
                            if (viewFindViewById2 != null) {
                                UXLog.setOnClickListener(viewFindViewById2, C9Qp.A00(settingsMultiplePasskeysFragment, 32), 593740349);
                            }
                        }
                    } else if (z3) {
                        AbstractC466725u.A14(viewFindViewById);
                    }
                }
                break;
        }
        return C05S.A00;
    }

    public C24210AkK(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }
}
