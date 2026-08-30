.class public abstract LX/I8e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[I


# instance fields
.field public final A00:LX/I8e;

.field public final A01:LX/I1g;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/I8e;->A0B:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/I8e;LX/I1g;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v3, 0x4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/I8e;->A01:LX/I1g;

    .line 7
    .line 8
    iput-object p2, p0, LX/I8e;->A00:LX/I8e;

    .line 9
    .line 10
    iput-object p1, p0, LX/I8e;->A08:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p5, p0, LX/I8e;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, LX/I8e;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/I8e;->A04:Ljava/util/List;

    .line 21
    .line 22
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/I8e;->A06:LX/00l;

    .line 31
    .line 32
    const/16 v0, 0x2b

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/I8e;->A05:LX/00l;

    .line 39
    .line 40
    const/16 v0, 0x2c

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/I8e;->A0A:LX/00l;

    .line 47
    .line 48
    const/16 v0, 0x2d

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/I8e;->A07:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    new-array v2, v0, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "DecorView"

    .line 61
    .line 62
    aput-object v0, v2, v5

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const-string v0, "LinearLayout"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v0, "FrameLayout"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const-string v0, "GenericDraweeView"

    .line 75
    .line 76
    aput-object v0, v2, v4

    .line 77
    .line 78
    const-string v0, "RecyclerView"

    .line 79
    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    const-string v0, "Row"

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    const-string v0, "Column"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    const-string v0, "Image"

    .line 94
    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    const-string v0, "Text"

    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    const-string v0, "LithoView"

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    const-string v0, "LithoRecyclerView"

    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    const-string v0, "WrapComponent"

    .line 118
    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    const-string v0, "DebugComponent"

    .line 124
    .line 125
    aput-object v0, v2, v1

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    const-string v0, "FbLinearLayout"

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    const-string v0, "FbMeasureBlockingFrameLayout"

    .line 136
    .line 137
    aput-object v0, v2, v1

    .line 138
    .line 139
    const/16 v1, 0xf

    .line 140
    .line 141
    const-string v0, "FbSwipeRefreshLayout"

    .line 142
    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    const-string v0, "TouchInterceptorFrameLayout"

    .line 148
    .line 149
    aput-object v0, v2, v1

    .line 150
    .line 151
    const/16 v1, 0x11

    .line 152
    .line 153
    const-string v0, "BetterRecyclerView"

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/I8e;->A09:Ljava/util/Set;

    .line 160
    .line 161
    return-void
.end method

.method public static final A00(LX/HOF;LX/I8e;)LX/I8e;
    .locals 1

    .line 0
    iget-object v0, p1, LX/I8e;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    instance-of v0, p1, LX/HKI;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/HKI;

    .line 14
    .line 15
    iget-object v0, p1, LX/HKI;->A00:LX/I8e;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/I8e;->A00(LX/HOF;LX/I8e;)LX/I8e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p1, LX/I8e;->A00:LX/I8e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
