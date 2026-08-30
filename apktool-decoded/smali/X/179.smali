.class public LX/179;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/179;->A00:LX/00s;

    .line 4
    .line 5
    iput-object p2, p0, LX/179;->A01:LX/00s;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;)Ljava/lang/Integer;
    .locals 5

    .line 0
    instance-of v0, p1, LX/C0j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/C0j;

    .line 5
    .line 6
    iget v0, p1, LX/C0j;->A00:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    instance-of v0, p1, LX/C0n;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LX/C0n;

    .line 18
    .line 19
    iget v3, p1, LX/C0n;->A00:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v3, v1, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_4

    .line 28
    .line 29
    if-eq v3, v0, :cond_3

    .line 30
    .line 31
    if-eq v3, v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne v3, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    const/4 v4, 0x2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const/4 v4, 0x5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const/4 v4, 0x6

    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const/4 v4, 0x3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    const/4 v4, 0x4

    .line 52
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    const/4 v0, 0x6

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
