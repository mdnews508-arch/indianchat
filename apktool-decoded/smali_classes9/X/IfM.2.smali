.class public LX/IfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/IfM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IfM;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IfM;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, LX/IfM;->A00:J

    .line 10
    .line 11
    iput-boolean p7, p0, LX/IfM;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/IfM;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/IfM;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/IfM;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v1, LX/GZV;

    .line 9
    .line 10
    iget-object v8, p0, LX/IfM;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-wide v3, p0, LX/IfM;->A00:J

    .line 15
    .line 16
    iget-boolean v9, p0, LX/IfM;->A04:Z

    .line 17
    .line 18
    iget-object v7, p0, LX/IfM;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v5, v1, LX/GZV;->A0q:LX/0FJ;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    const v0, 0x7f121e2f

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v3, v1, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    :goto_1
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v6, v3, v1, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v5, v3, v4}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    check-cast v1, LX/16u;

    .line 68
    .line 69
    iget-boolean v6, p0, LX/IfM;->A04:Z

    .line 70
    .line 71
    iget-object v3, p0, LX/IfM;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 74
    .line 75
    iget-wide v4, p0, LX/IfM;->A00:J

    .line 76
    .line 77
    iget-object v2, p0, LX/IfM;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/1M3;

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, LX/16u;->A0g(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;JZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
