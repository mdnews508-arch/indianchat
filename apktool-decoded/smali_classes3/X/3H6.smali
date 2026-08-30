.class public final LX/3H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3H6;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xa0e

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3H6;->A03:LX/05C;

    .line 16
    .line 17
    const v0, 0x8552

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3H6;->A02:LX/05C;

    .line 25
    .line 26
    const v0, 0x14210

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3H6;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const v0, 0x7f122482

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f122481

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, LX/3JA;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f124ddc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A01(Z)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/16 v6, 0xa

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v6, 0x14

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/3H6;->A00:LX/05C;

    .line 7
    .line 8
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x604c

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x6050

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x604f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt v3, v6, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    if-ge v2, v6, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    if-ge v0, v6, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    return-object v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3H6;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0E(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, LX/3H6;->A03(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/3H6;->A01(Z)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v3, v1, :cond_1

    .line 12
    .line 13
    if-eq v3, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v3, v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    const-string v0, "AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported App Version"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3H6;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/35j;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-instance v1, LX/Bss;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/Bss;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2b

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/35j;->A00(LX/Chn;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported Country"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3H6;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/35j;

    .line 63
    .line 64
    const/16 v0, 0x2a

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported Platform"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/3H6;->A02:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/35j;

    .line 79
    .line 80
    const/16 v0, 0x29

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/35j;->A00(LX/Chn;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3H6;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0E(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/3H6;->A01(Z)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 23
    .line 24
    iget-object v0, p0, LX/3H6;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x7be5

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x604e

    .line 51
    .line 52
    goto :goto_0
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3H6;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x7be4

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/3H6;->A01(Z)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x7be4

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_1
    return v2
.end method
