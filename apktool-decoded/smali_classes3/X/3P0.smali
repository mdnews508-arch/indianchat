.class public final LX/3P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kt;


# instance fields
.field public final A00:LX/3H1;

.field public final A01:LX/3kt;


# direct methods
.method public constructor <init>(LX/3H1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3P0;->A00:LX/3H1;

    .line 8
    .line 9
    sget-object v0, LX/3Do;->A00:LX/3kt;

    .line 10
    .line 11
    iput-object v0, p0, LX/3P0;->A01:LX/3kt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public CYn(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_8

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    iget-object v0, p0, LX/3P0;->A00:LX/3H1;

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3P0;->A01:LX/3kt;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, LX/3kt;->CYn(ILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    return v0

    .line 45
    :pswitch_0
    iget-boolean v0, v0, LX/3H1;->A02:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    iget-boolean v0, v0, LX/3H1;->A0A:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    iget-boolean v0, v0, LX/3H1;->A0C:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    iget-boolean v0, v0, LX/3H1;->A0E:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-boolean v0, v0, LX/3H1;->A01:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, p0, LX/3P0;->A00:LX/3H1;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/3H1;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, v1, LX/3H1;->A02:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, LX/3P0;->A00:LX/3H1;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/3H1;->A06:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget-object v0, p0, LX/3P0;->A00:LX/3H1;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/3H1;->A05:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    iget-object v0, p0, LX/3P0;->A00:LX/3H1;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/3H1;->A03:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget-object v0, p0, LX/3P0;->A00:LX/3H1;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/3H1;->A08:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    iget-boolean v0, v0, LX/3H1;->A09:Z

    .line 90
    .line 91
    :goto_1
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
