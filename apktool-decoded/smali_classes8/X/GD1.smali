.class public final synthetic LX/GD1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fao;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/1M3;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A05:LX/0I0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/Fao;LX/0Ci;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/0I0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/GD1;->A05:LX/0I0;

    .line 4
    .line 5
    iput-object p1, p0, LX/GD1;->A01:LX/Fao;

    .line 6
    .line 7
    iput-object p4, p0, LX/GD1;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p2, p0, LX/GD1;->A02:LX/0Ci;

    .line 10
    .line 11
    iput-object p3, p0, LX/GD1;->A03:LX/1M3;

    .line 12
    .line 13
    iput-object p6, p0, LX/GD1;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput p7, p0, LX/GD1;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v6, p0, LX/GD1;->A05:LX/0I0;

    .line 1
    .line 2
    iget-object v2, p0, LX/GD1;->A01:LX/Fao;

    .line 3
    .line 4
    iget-object v5, p0, LX/GD1;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v3, p0, LX/GD1;->A02:LX/0Ci;

    .line 7
    .line 8
    iget-object v4, p0, LX/GD1;->A03:LX/1M3;

    .line 9
    .line 10
    iget-object v7, p0, LX/GD1;->A06:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget v8, p0, LX/GD1;->A00:I

    .line 13
    .line 14
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v6}, LX/0I0;->CGx()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, LX/0I0;->BIP()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/Fao;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x4b88

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v5, v1, v2, v2}, LX/KOl;->A00(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;IZZ)Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static/range {v2 .. v8}, LX/Fao;->A02(LX/Fao;LX/0Ci;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/0I0;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
