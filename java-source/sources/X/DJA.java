package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes7.dex */
public final class DJA implements InterfaceC38941n8 {
    public final C05C A00 = AbstractC466025n.A0E();

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((BHN) C05C.A02(AbstractC148856g7.A0a(this.A00, 2926))).A01);
        editorA06.remove("ai_creation_fab_animation_shown");
        editorA06.remove("ai_creation_init_config");
        editorA06.remove("ai_creation_init_config_timestamp");
        editorA06.remove("interest_quiz_show_count");
        editorA06.remove("interest_quiz_last_shown_time");
        editorA06.remove("ai_home_shown_count_for_interest_quiz");
        editorA06.remove("group_ai_user_preferred_bot_type");
        editorA06.apply();
    }

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "BotInfraDailyCron";
    }
}
