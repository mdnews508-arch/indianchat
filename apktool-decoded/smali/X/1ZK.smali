.class public LX/1ZK;
.super LX/0RY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0RX;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ZK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ZK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1ZK;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1ZK;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/0RX;

    .line 3
    .line 4
    invoke-static {p0}, LX/0RX;->A00(LX/0RX;)LX/08o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A01(LX/1ZK;Ljava/lang/Object;)LX/08o;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1ZK;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0RX;

    .line 7
    .line 8
    invoke-static {v0}, LX/0RX;->A00(LX/0RX;)LX/08o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/1ZK;->$t:I

    .line 1
    .line 2
    invoke-static {p0}, LX/1ZK;->A00(LX/1ZK;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "bonsai_meta_ai_shortcut_tos_accepted"

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0RZ;->A02:LX/0RZ;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-string v1, "master_tos_accepted"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v1, "bonsai_invoke_tos_accepted"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v1, "ai_world_tos_accepted"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v1, "ai_tee_group_tos_accepted"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v1, "ai_studio_tos_accepted"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v1, "ai_open_group_tos_accepted"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v1, "bonsai_agent_tos_accepted"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, LX/0RZ;->A03:LX/0RZ;

    .line 43
    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v3, p0, LX/1ZK;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0RZ;

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/1ZK;->A01(LX/1ZK;Ljava/lang/Object;)LX/08o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v2, p1, LX/0RZ;->value:Z

    .line 9
    .line 10
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "bonsai_meta_ai_shortcut_tos_accepted"

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const-string v0, "bonsai_agent_tos_accepted"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string v0, "ai_open_group_tos_accepted"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string v0, "ai_studio_tos_accepted"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string v0, "ai_tee_group_tos_accepted"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-string v0, "ai_world_tos_accepted"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const-string v0, "bonsai_invoke_tos_accepted"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const-string v0, "master_tos_accepted"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
