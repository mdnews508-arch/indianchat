.class public final LX/5rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZQ;


# instance fields
.field public final A00:LX/4aS;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4aS;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rp;->A00:LX/4aS;

    .line 4
    .line 5
    iput-object p2, p0, LX/5rp;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AAS(LX/5rR;LX/5gx;)V
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5rp;->A00:LX/4aS;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5rp;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/4b9;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/5rR;->CBM(LX/4b9;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/5rp;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, LX/4bk;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/5rR;->A9t(LX/4bk;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v2, p0, LX/5rp;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/5tJ;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v7, p0, LX/5rp;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.flexbox.BorderConfiguration"

    .line 40
    .line 41
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v7, LX/5PZ;

    .line 45
    .line 46
    iget-object v6, p2, LX/5gx;->A0B:LX/5LG;

    .line 47
    .line 48
    new-instance v5, LX/5gw;

    .line 49
    .line 50
    invoke-direct {v5, p2}, LX/5gw;-><init>(LX/5gx;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, LX/5PZ;->A01:LX/5i6;

    .line 54
    .line 55
    iget-wide v3, v0, LX/5i6;->A00:J

    .line 56
    .line 57
    sget-object v1, LX/4bh;->A02:LX/4bh;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v6, v2, v3, v4}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v1, v0}, LX/5gw;->A08(LX/4bh;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LX/5PZ;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v5, v1, v0}, LX/5gw;->A07(LX/4bh;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v7, LX/5PZ;->A00:LX/5i6;

    .line 79
    .line 80
    iget-wide v0, v0, LX/5i6;->A00:J

    .line 81
    .line 82
    invoke-static {v6, v2, v0, v1}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v5, v0}, LX/5gw;->A05(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/5gw;->A00(LX/5gw;)LX/5tJ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-static {p1}, LX/5rR;->A01(LX/5rR;)LX/5tH;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget v0, v1, LX/5tH;->A03:I

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x2000

    .line 102
    .line 103
    iput v0, v1, LX/5tH;->A03:I

    .line 104
    .line 105
    iput-object v2, v1, LX/5tH;->A07:LX/5tJ;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, LX/5rp;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    check-cast v0, LX/4bh;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LX/5rR;->BST(LX/4bh;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v1, p0, LX/5rp;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v0, "null cannot be cast to non-null type com.facebook.yoga.YogaDirection"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, LX/4b6;

    .line 126
    .line 127
    invoke-static {v1}, LX/5Th;->A00(LX/4b6;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, LX/5rR;->BP4(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
