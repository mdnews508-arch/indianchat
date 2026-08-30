.class public final LX/FJy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJy;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FJy;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FJy;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FJy;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x75a

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FJy;->A02:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/B4H;Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;ZZ)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object v9, p3

    .line 4
    invoke-static {p3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const v4, 0x7f122e76

    .line 9
    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    const v4, 0x7f122e78

    .line 14
    .line 15
    .line 16
    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 22
    .line 23
    invoke-static {p3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FJy;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/FJy;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0, p3}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {p1, v0, v3, v2, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v8, p2

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    new-instance v5, LX/ASc;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, LX/ASc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    check-cast v6, LX/0Hx;

    .line 56
    .line 57
    check-cast v5, LX/3in;

    .line 58
    .line 59
    move/from16 v0, p5

    .line 60
    .line 61
    invoke-static {v5, v1, v2, v0}, LX/3DB;->A01(LX/3in;Ljava/lang/String;IZ)Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v6, v0}, LX/0Hx;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, LX/FJy;->A03:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/GUv;->AZD()LX/FS6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {p4}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v5, LX/FnA;

    .line 92
    .line 93
    invoke-direct {v5, p1, p2, p0, v0}, LX/FnA;-><init>(Landroid/app/Activity;LX/B4H;LX/FJy;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v5, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p4}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0
.end method
