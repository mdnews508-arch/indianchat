.class public LX/IJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iul;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IJQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IJQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)LX/IJQ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    new-instance v0, LX/IJQ;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/IJQ;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/IJQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IJQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LX/IJQ;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/GaZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/GaZ;->A0I:LX/1K1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    iget-object v7, p0, LX/IJQ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LX/GZm;

    .line 18
    .line 19
    sget-object v6, LX/IPu;->A00:LX/IPu;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, LX/GZm;->A0G:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/IyQ;

    .line 44
    .line 45
    invoke-virtual {v7}, LX/GZm;->getFMessage()LX/1PW;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v6, v0}, LX/IyQ;->CHG(LX/ItQ;LX/1PW;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move v0, v2

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x1

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, p0, LX/IJQ;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/H0B;

    .line 71
    .line 72
    iget-object v0, v0, LX/H0B;->A09:Ljava/util/ArrayList;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, LX/IJQ;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/GW0;

    .line 78
    .line 79
    iget-object v0, v0, LX/GW0;->A06:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3HB;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/3HB;->A03()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    iget-object v0, p0, LX/IJQ;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/GZ6;

    .line 99
    .line 100
    iget-object v0, v0, LX/GZ6;->A06:LX/Iul;

    .line 101
    .line 102
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_5
    iget-object v0, p0, LX/IJQ;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/GbA;

    .line 110
    .line 111
    iget-object v0, v0, LX/GbA;->A0o:LX/6ik;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    iget-object v0, p0, LX/IJQ;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/GbA;

    .line 117
    .line 118
    iget-object v0, v0, LX/GbA;->A0h:LX/00s;

    .line 119
    .line 120
    return-object v0

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
