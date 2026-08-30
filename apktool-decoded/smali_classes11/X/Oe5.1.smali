.class public LX/Oe5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Oe5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Oe5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Oe5;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Oe5;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/Oe5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Oe5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/MlM;

    .line 7
    .line 8
    iget-object v2, p0, LX/Oe5;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/Oe5;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/MlM;->A00:LX/ORD;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LX/ORD;->BtH(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/Oe5;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/P01;

    .line 24
    .line 25
    iget-object v5, p0, LX/Oe5;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LX/Oe5;->A02:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v1, LX/OPA;

    .line 30
    .line 31
    iget v0, v1, LX/OPA;->$t:I

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LX/OPA;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/O50;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v2, LX/O50;->A0J:Z

    .line 42
    .line 43
    invoke-static {v2}, LX/NuN;->A00(LX/O50;)LX/P8o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, LX/P8o;->CG2(Landroid/graphics/SurfaceTexture;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/O50;->A0P:LX/NwQ;

    .line 52
    .line 53
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/P7j;

    .line 67
    .line 68
    invoke-interface {v0, v5, v4}, LX/P7j;->BdS(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v2, v1, LX/OPA;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/OPf;

    .line 77
    .line 78
    iget-object v1, v2, LX/OPf;->A00:LX/O2M;

    .line 79
    .line 80
    sget v0, LX/O5W;->A00:I

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/O5W;->A01:LX/NwQ;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    iput-object v0, v2, LX/OPf;->A00:LX/O2M;

    .line 91
    .line 92
    iput-object v0, v2, LX/OPf;->A02:Ljava/util/UUID;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v2, v1, LX/OPA;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/MYL;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v2, LX/MYL;->A0Z:Z

    .line 101
    .line 102
    invoke-static {v2}, LX/MYL;->A01(LX/MYL;)LX/P8o;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v1, v0}, LX/P8o;->CG2(Landroid/graphics/SurfaceTexture;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/MYL;->A0h:LX/NwQ;

    .line 111
    .line 112
    iget-object v1, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v2}, LX/MYL;->A00(LX/MYL;)LX/O2M;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v5, v4, v1}, LX/OAW;->A06(LX/O2M;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v3, v1, LX/OPA;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/OKk;

    .line 125
    .line 126
    iget-object v1, v3, LX/OKk;->A0X:LX/P8o;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-interface {v1, v0}, LX/P8o;->CG2(Landroid/graphics/SurfaceTexture;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v3, LX/OKk;->A0V:LX/NwQ;

    .line 137
    .line 138
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0, v5, v4, v2}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    iget-object v0, v3, LX/OKk;->A0O:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-static {v0, v2, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
