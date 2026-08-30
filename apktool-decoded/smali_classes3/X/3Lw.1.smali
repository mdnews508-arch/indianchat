.class public final synthetic LX/3Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Ho;

.field public final synthetic A02:LX/3HV;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/0Ho;LX/3HV;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Lw;->A01:LX/0Ho;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Lw;->A02:LX/3HV;

    .line 6
    .line 7
    iput p4, p0, LX/3Lw;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/3Lw;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3Lw;->A01:LX/0Ho;

    .line 1
    .line 2
    iget-object v5, p0, LX/3Lw;->A02:LX/3HV;

    .line 3
    .line 4
    iget v4, p0, LX/3Lw;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/3Lw;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "key_bot_picker_result"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "key_bot_picker_bot_type"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/2v7;->A00(Ljava/lang/String;)LX/2sJ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "GroupBotOnboardingUtilImpl/addBotInline invalid bot type: "

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x2f

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v6, v1, v5, v0, v4}, LX/3HV;->A00(Landroid/app/Activity;LX/2sJ;LX/3HV;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
