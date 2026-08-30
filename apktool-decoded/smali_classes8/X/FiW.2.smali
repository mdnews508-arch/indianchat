.class public final LX/FiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:I

.field public final A03:LX/0Hr;

.field public final A04:LX/0Ci;

.field public final A05:LX/E2W;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0Hr;LX/0Ci;LX/E2W;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FiW;->A04:LX/0Ci;

    .line 8
    .line 9
    iput-object p3, p0, LX/FiW;->A05:LX/E2W;

    .line 10
    .line 11
    iput-object p1, p0, LX/FiW;->A03:LX/0Hr;

    .line 12
    .line 13
    iput p6, p0, LX/FiW;->A02:I

    .line 14
    .line 15
    iput-object p4, p0, LX/FiW;->A06:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p5, p0, LX/FiW;->A07:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FiW;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xb9e

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FiW;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FiW;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/FiW;->A05:LX/E2W;

    .line 8
    .line 9
    iget-object v0, v0, LX/E2W;->A00:LX/06w;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ZJ;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    check-cast v2, LX/FhE;

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, LX/FiW;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/FiW;->A03:LX/0Hr;

    .line 39
    .line 40
    iget-object v4, p0, LX/FiW;->A04:LX/0Ci;

    .line 41
    .line 42
    iget-object v0, v2, LX/FhE;->A0A:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FgU;

    .line 50
    .line 51
    iget-object v0, v0, LX/FgU;->A00:LX/Dcu;

    .line 52
    .line 53
    iget-object v0, v0, LX/Dcu;->A00:LX/FhN;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/FhN;->A00()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    iget v7, p0, LX/FiW;->A02:I

    .line 60
    .line 61
    invoke-static/range {v3 .. v9}, LX/Kqa;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/String;IIJ)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "storage_media_gallery_fragment_jid"

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/FiW;->A07:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/FiW;->A01:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v1, v5, v7, v0}, LX/7z5;->A01(LX/0BN;Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_1
    const-string v0, "Failed to get storage info"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v0, "Failed to open storage gallery"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
