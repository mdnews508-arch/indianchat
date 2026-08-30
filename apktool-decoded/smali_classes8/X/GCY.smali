.class public LX/GCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GCY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GCY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/FRl;

    .line 6
    .line 7
    check-cast p2, LX/FRl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object v1, p1, LX/FRl;->A03:LX/EzX;

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-object v0, p2, LX/FRl;->A03:LX/EzX;

    .line 17
    .line 18
    :goto_1
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, LX/FRl;->A02:LX/Ezb;

    .line 23
    .line 24
    :goto_2
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v2, p2, LX/FRl;->A02:LX/Ezb;

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_3
    move-object v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move-object v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_5
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, LX/7wm;

    .line 46
    .line 47
    check-cast p2, LX/7wm;

    .line 48
    .line 49
    iget v1, p2, LX/7wm;->A00:I

    .line 50
    .line 51
    iget v0, p1, LX/7wm;->A00:I

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    check-cast p1, LX/F10;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LX/F10;->A00()LX/GOk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    check-cast p1, LX/Fgy;

    .line 74
    .line 75
    check-cast p2, LX/Fgy;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object v0, p1, LX/Fgy;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_3
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget-object v2, p2, LX/Fgy;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_6
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v1, v0

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_7
    move-object v0, v2

    .line 110
    goto :goto_3

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
