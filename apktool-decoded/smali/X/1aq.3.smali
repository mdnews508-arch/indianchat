.class public LX/1aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0F7;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/1aq;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1aq;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435465
    .line 268435466
    const/16 v1, 0x22

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    if-lt v2, v1, :cond_0

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    :cond_0
    iput v0, p0, LX/1aq;->A00:I

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/1aq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/1aq;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/1aq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1aq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/076;

    .line 8
    .line 9
    iget v2, p0, LX/1aq;->A00:I

    .line 10
    .line 11
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 14
    .line 15
    new-instance v0, LX/1YU;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/1YU;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/1aq;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/0F7;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/0F7;->A09:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/1aq;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, LX/1aq;->A00:I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "contents_are_drained"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0F7;->A06(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget v4, p0, LX/1aq;->A00:I

    .line 47
    .line 48
    iget-object v3, p0, LX/1aq;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/1XW;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-lez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v1, v4}, LX/1XW;->A06(LX/1YQ;I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v3, LX/1XW;->A03:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/CvZ;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/CvZ;->A02(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1YQ;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v4, v0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, LX/1aq;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/0Rp;

    .line 91
    .line 92
    iget v2, p0, LX/1aq;->A00:I

    .line 93
    .line 94
    iget-object v1, v0, LX/0Rp;->A0V:Lcom/indianchat/home/ui/TabsPager;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v1, p0, LX/1aq;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/0l5;

    .line 104
    .line 105
    iget v0, p0, LX/1aq;->A00:I

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0l5;->A05(LX/0l5;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v1, p0, LX/1aq;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/0Vm;

    .line 114
    .line 115
    iget v0, p0, LX/1aq;->A00:I

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/0Vm;->A01(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v0, v1, LX/0F7;->A0C:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
