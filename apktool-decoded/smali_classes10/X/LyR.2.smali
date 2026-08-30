.class public LX/LyR;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/LyR;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LyR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LyR;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/LyR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LyR;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/LyR;->A01:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/LyR;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0}, LX/KvH;->A01(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iput-object p1, p0, LX/LyR;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, LX/LyR;->A01:I

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    or-int/2addr v1, v0

    .line 27
    iput v1, p0, LX/LyR;->A01:I

    .line 28
    .line 29
    iget-object v1, p0, LX/LyR;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/Lu6;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, p0}, LX/Lu6;->A00(LX/KtT;LX/0Xd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iput-object p1, p0, LX/LyR;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, LX/LyR;->A01:I

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    or-int/2addr v1, v0

    .line 46
    iput v1, p0, LX/LyR;->A01:I

    .line 47
    .line 48
    iget-object v1, p0, LX/LyR;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/Lu6;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, p0}, LX/Lu6;->A01(LX/KtT;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iput-object p1, p0, LX/LyR;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, p0, LX/LyR;->A01:I

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    or-int/2addr v1, v0

    .line 65
    iput v1, p0, LX/LyR;->A01:I

    .line 66
    .line 67
    iget-object v1, p0, LX/LyR;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A0f(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
