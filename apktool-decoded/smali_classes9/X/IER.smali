.class public LX/IER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/IER;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IER;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/IER;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/IER;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/IER;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/IER;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, v3, LX/IER;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v4, v3, LX/IER;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v3, LX/IER;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/00s;

    .line 15
    .line 16
    iget-object v3, v3, LX/IER;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/0Jj;

    .line 19
    .line 20
    const-string v0, "com.indianchat.w4b"

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/1WD;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v2, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, v5, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/5Jz;

    .line 51
    .line 52
    const-string v1, "smb_linking_back2wa"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/5Jz;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v3, LX/IER;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/GVJ;

    .line 63
    .line 64
    iget-object v6, v3, LX/IER;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LX/1M3;

    .line 67
    .line 68
    iget-object v9, v3, LX/IER;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v1, v3, LX/IER;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v2, LX/GVJ;->A0L:LX/2Vy;

    .line 75
    .line 76
    iget-object v0, v2, LX/GVJ;->A13:LX/Izr;

    .line 77
    .line 78
    invoke-interface {v0}, LX/Izr;->CHx()LX/0I6;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v0}, LX/Izr;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0}, LX/Izr;->CHx()LX/0I6;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    new-instance v10, LX/IiP;

    .line 93
    .line 94
    invoke-direct {v10, v0}, LX/IiP;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x2

    .line 98
    new-instance v11, LX/IjY;

    .line 99
    .line 100
    invoke-direct {v11, v1, v14, v2}, LX/IjY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v13, 0x8

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v15}, LX/2Vy;->A00(Landroid/content/Context;LX/0Dr;LX/1M3;LX/1M3;LX/0I0;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/09l;IIIZ)LX/3Hl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/3Hl;->A01()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
