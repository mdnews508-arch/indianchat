.class public final LX/Es2;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/FaN;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/FaN;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Es2;->A01:LX/FaN;

    .line 1
    .line 2
    iput-object p1, p0, LX/Es2;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p7, p0, LX/Es2;->A06:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/Es2;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, LX/Es2;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p6, p0, LX/Es2;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/Es2;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-direct {p0}, LX/129;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/Es2;->A01:LX/FaN;

    .line 1
    .line 2
    iget-object v6, p0, LX/Es2;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v5, p0, LX/Es2;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, LX/Es2;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v4, v11}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v11, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    new-array v1, v0, [LX/1qt;

    .line 20
    .line 21
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 22
    .line 23
    aput-object v0, v1, v11

    .line 24
    .line 25
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    iget-object v0, p0, LX/Es2;->A03:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v7, LX/FaN;->A06:LX/07s;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, LX/G94;

    .line 40
    .line 41
    invoke-direct {v0, v7, v5, v3, v1}, LX/G94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, LX/Es2;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const v10, 0x7f124ad1

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v6, 0x0

    .line 60
    const/16 v9, 0xdac

    .line 61
    .line 62
    invoke-static/range {v6 .. v11}, LX/FaN;->A00(LX/129;LX/FaN;Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/Es2;->A04:Ljava/lang/Runnable;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/GAl;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    const v10, 0x7f124b00

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const v10, 0x7f124af1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
