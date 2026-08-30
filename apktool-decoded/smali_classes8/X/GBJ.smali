.class public LX/GBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/GBJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GBJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GBJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/GBJ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/GBJ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/GBJ;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/GBJ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, LX/GBJ;->A04:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/GBJ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/Dxb;

    .line 9
    .line 10
    iget-object v6, p0, LX/GBJ;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/0I0;

    .line 13
    .line 14
    iget-object v2, p0, LX/GBJ;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/1Nl;

    .line 17
    .line 18
    iget-object v5, p0, LX/GBJ;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Long;

    .line 21
    .line 22
    const v0, 0x7f1227fe

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v7, LX/Dxb;->A0M:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Dxk;

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v6, v2, v0, v0}, LX/Dxk;->A02(Landroid/content/Context;LX/0Ci;ZZ)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const-string v2, "target_status_id"

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v0, "playback_entry_method"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, LX/Dxb;->A05:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v6, v3}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {v6, v0}, LX/0I0;->BP8(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v4, p0, LX/GBJ;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LX/ETd;

    .line 77
    .line 78
    iget-object v3, p0, LX/GBJ;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/1DO;

    .line 81
    .line 82
    iget-object v2, p0, LX/GBJ;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/D6m;

    .line 85
    .line 86
    iget-object v1, p0, LX/GBJ;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/Dvm;

    .line 89
    .line 90
    iget-boolean v0, p0, LX/GBJ;->A04:Z

    .line 91
    .line 92
    invoke-static {v4, v3, v1, v2, v0}, LX/ETd;->A06(LX/ETd;LX/1DO;LX/Dvm;LX/D6m;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method
