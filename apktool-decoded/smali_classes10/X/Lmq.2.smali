.class public LX/Lmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/Lmq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Lmq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lmq;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, LX/Lmq;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/Lmq;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/Lmq;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/Lmq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Lmq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Kag;

    .line 7
    .line 8
    iget-object v3, p0, LX/Lmq;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget v1, p0, LX/Lmq;->A00:I

    .line 13
    .line 14
    iget-object v9, p0, LX/Lmq;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v9, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    iget-object v4, p0, LX/Lmq;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/0Ho;

    .line 21
    .line 22
    iget-object v0, v2, LX/Kag;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v2, LX/Kag;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    iget-object v0, v2, LX/Kag;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, v2, LX/Kag;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/LnU;->A00(Ljava/lang/Object;I)LX/LnU;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v11, "learn-more"

    .line 57
    .line 58
    const-string v13, "automatic-pn-verification"

    .line 59
    .line 60
    invoke-static/range {v3 .. v13}, LX/L4I;->A0N(Landroid/content/Context;LX/0Ho;LX/3mO;LX/07r;LX/0AO;LX/13B;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v1, p0, LX/Lmq;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/Kfz;

    .line 67
    .line 68
    iget-object v2, p0, LX/Lmq;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/content/Context;

    .line 71
    .line 72
    iget v0, p0, LX/Lmq;->A00:I

    .line 73
    .line 74
    iget-object v8, p0, LX/Lmq;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 77
    .line 78
    iget-object v3, p0, LX/Lmq;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/0Ho;

    .line 81
    .line 82
    iget-object v5, v1, LX/Kfz;->A04:LX/07r;

    .line 83
    .line 84
    iget-object v7, v1, LX/Kfz;->A06:LX/13B;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v6, v1, LX/Kfz;->A05:LX/0AO;

    .line 91
    .line 92
    iget-object v0, v1, LX/Kfz;->A01:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v0, 0x23

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/LnU;->A00(Ljava/lang/Object;I)LX/LnU;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v10, "learn-more"

    .line 105
    .line 106
    const-string v12, "automatic-pn-verification"

    .line 107
    .line 108
    invoke-static/range {v2 .. v12}, LX/L4I;->A0N(Landroid/content/Context;LX/0Ho;LX/3mO;LX/07r;LX/0AO;LX/13B;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
