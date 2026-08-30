.class public final LX/Cz7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cz7;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0Ci;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :cond_0
    return p0

    .line 8
    :cond_1
    invoke-static {p0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_2
    invoke-static {p0}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_3
    invoke-static {p0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 p0, 0x3

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    return p0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    return-object v0

    .line 5
    :pswitch_1
    const/4 v0, 0x7

    .line 6
    goto :goto_0

    .line 7
    :pswitch_2
    const/4 v0, 0x6

    .line 8
    goto :goto_0

    .line 9
    :pswitch_3
    const/16 v0, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_4
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :pswitch_5
    const/4 v0, 0x5

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/0Ci;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/Cz7;->A00(LX/0Ci;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 13
    .line 14
    iget-object v0, p0, LX/Cz7;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/Cz7;->A01(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    return v1
.end method
