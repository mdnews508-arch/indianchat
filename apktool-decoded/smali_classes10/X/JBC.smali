.class public LX/JBC;
.super LX/1Gw;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JBC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/JBC;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/JBC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    check-cast p1, LX/Jx7;

    .line 11
    .line 12
    check-cast p2, LX/Jx7;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, LX/Jx1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p2, LX/Jx1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, LX/Jx1;

    .line 26
    .line 27
    check-cast p2, LX/Jx1;

    .line 28
    .line 29
    iget-object v0, p1, LX/Jx1;->A07:LX/LBY;

    .line 30
    .line 31
    iget-object v1, v0, LX/LBY;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p2, LX/Jx1;->A07:LX/LBY;

    .line 34
    .line 35
    iget-object v0, v0, LX/LBY;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_1
    check-cast p1, LX/KH6;

    .line 43
    .line 44
    check-cast p2, LX/KH6;

    .line 45
    .line 46
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    instance-of v0, p1, LX/Jrg;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    instance-of v0, p2, LX/Jrg;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, LX/Jrg;

    .line 58
    .line 59
    iget-object v1, p1, LX/Jrg;->A00:Ljava/lang/String;

    .line 60
    .line 61
    check-cast p2, LX/Jrg;

    .line 62
    .line 63
    iget-object v0, p2, LX/Jrg;->A00:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_1
    instance-of v0, p1, LX/Jrk;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    instance-of v0, p2, LX/Jrk;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_2
    instance-of v0, p1, LX/Jrj;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    instance-of v0, p2, LX/Jrj;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p1, LX/Jrj;

    .line 89
    .line 90
    iget-object v1, p1, LX/Jrj;->A00:Landroid/net/Uri;

    .line 91
    .line 92
    check-cast p2, LX/Jrj;

    .line 93
    .line 94
    iget-object v0, p2, LX/Jrj;->A00:Landroid/net/Uri;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v0, p1, LX/Jrl;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    instance-of v0, p2, LX/Jrl;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v0, p1, LX/Jrh;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    instance-of v0, p2, LX/Jrh;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    instance-of v0, p1, LX/Jri;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    instance-of v0, p2, LX/Jri;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    return v0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
