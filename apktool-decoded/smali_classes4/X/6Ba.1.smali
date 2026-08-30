.class public LX/6Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p9, p0, LX/6Ba;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6Ba;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Ba;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/6Ba;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput p7, p0, LX/6Ba;->A00:I

    .line 12
    .line 13
    iput-object p5, p0, LX/6Ba;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/6Ba;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    iput p8, p0, LX/6Ba;->A01:I

    .line 18
    .line 19
    iput-object p6, p0, LX/6Ba;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/6Ba;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6Ba;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/5gj;

    .line 7
    .line 8
    iget-object v7, p0, LX/6Ba;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, LX/4Zr;

    .line 11
    .line 12
    iget-object v3, p0, LX/6Ba;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    iget-object v6, p0, LX/6Ba;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    iget-object v4, p0, LX/6Ba;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/0TT;

    .line 23
    .line 24
    iget-object v5, p0, LX/6Ba;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/0TT;

    .line 27
    .line 28
    iget v8, p0, LX/6Ba;->A00:I

    .line 29
    .line 30
    iget v9, p0, LX/6Ba;->A01:I

    .line 31
    .line 32
    iget-object v0, v2, LX/5gj;->A05:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5gv;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/5gv;->A0a:LX/KeQ;

    .line 42
    .line 43
    invoke-static/range {v2 .. v9}, LX/5gj;->A01(LX/5gj;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/0TT;LX/0TT;Lcom/indianchat/ui/wds/components/button/WDSButton;LX/4Zr;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v4, p0, LX/6Ba;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/5aT;

    .line 50
    .line 51
    iget-object v5, p0, LX/6Ba;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, p0, LX/6Ba;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/0vC;

    .line 58
    .line 59
    iget v3, p0, LX/6Ba;->A00:I

    .line 60
    .line 61
    iget-object v7, p0, LX/6Ba;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, p0, LX/6Ba;->A06:Ljava/lang/Object;

    .line 64
    .line 65
    iget v10, p0, LX/6Ba;->A01:I

    .line 66
    .line 67
    iget-object v8, p0, LX/6Ba;->A07:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v4, LX/5aT;->A03:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1}, LX/5bJ;->A00(Landroid/content/Context;LX/0vC;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x1

    .line 84
    const-string v0, "%s"

    .line 85
    .line 86
    invoke-static {v5, v0, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v0, v4, LX/5aT;->A01:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v11, 0x0

    .line 97
    new-instance v4, LX/GAa;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, LX/GAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
