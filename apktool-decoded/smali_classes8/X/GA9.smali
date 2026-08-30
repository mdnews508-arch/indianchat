.class public final synthetic LX/GA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0DF;

.field public final synthetic A03:LX/0Ci;

.field public final synthetic A04:LX/E8V;

.field public final synthetic A05:LX/E5n;

.field public final synthetic A06:LX/FPu;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0DF;LX/0Ci;LX/E8V;LX/E5n;LX/FPu;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p9, p0, LX/GA9;->A08:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/GA9;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/GA9;->A02:LX/0DF;

    .line 8
    .line 9
    iput-object p5, p0, LX/GA9;->A05:LX/E5n;

    .line 10
    .line 11
    iput-object p3, p0, LX/GA9;->A03:LX/0Ci;

    .line 12
    .line 13
    iput p8, p0, LX/GA9;->A00:I

    .line 14
    .line 15
    iput-object p4, p0, LX/GA9;->A04:LX/E8V;

    .line 16
    .line 17
    iput-object p7, p0, LX/GA9;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/GA9;->A06:LX/FPu;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GA9;->A08:Z

    .line 3
    .line 4
    iget-object v13, v1, LX/GA9;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v14, v1, LX/GA9;->A02:LX/0DF;

    .line 7
    .line 8
    iget-object v5, v1, LX/GA9;->A05:LX/E5n;

    .line 9
    .line 10
    iget-object v2, v1, LX/GA9;->A03:LX/0Ci;

    .line 11
    .line 12
    iget v3, v1, LX/GA9;->A00:I

    .line 13
    .line 14
    iget-object v8, v1, LX/GA9;->A04:LX/E8V;

    .line 15
    .line 16
    iget-object v10, v1, LX/GA9;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v1, LX/GA9;->A06:LX/FPu;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const v0, 0x7f123584

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    if-eqz v14, :cond_0

    .line 31
    .line 32
    :goto_0
    iget-object v12, v5, LX/E5n;->A05:LX/1AV;

    .line 33
    .line 34
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v18, 0x1

    .line 38
    .line 39
    const-string v15, "NewsletterReactionsRecyclerViewAdapter.bindContactHolder"

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    invoke-virtual/range {v12 .. v18}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, LX/E5n;->A0D:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0801d3

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_1
    :goto_1
    invoke-static {v2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v0, v5, LX/E5n;->A03:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v12, 0x2

    .line 89
    new-instance v4, LX/G9r;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v12}, LX/G9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iput-object v6, v5, LX/E5n;->A0D:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz v14, :cond_0

    .line 102
    .line 103
    iget-object v4, v5, LX/E5n;->A04:LX/0my;

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v4, v14, v1, v0}, LX/0my;->A0A(LX/0DF;IZ)LX/1Li;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v11, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0
.end method
