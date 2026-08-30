.class public final LX/DOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24w;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x930

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DOJ;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x850c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DOJ;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Bud(LX/1DO;LX/7ya;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DOJ;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x5cdd

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    invoke-static {v3}, LX/1FP;->A02(LX/0Ci;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    iget-boolean v1, p1, LX/1DO;->A0z:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/DOJ;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/BEG;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/BEG;->A04(LX/0Ci;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const-string v5, "cf128c7f3bdf450a1610a750da8aab5061e9a85ad46d29a6ff2083e731c6e66c"

    .line 56
    .line 57
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    float-to-double v2, v0

    .line 68
    sget-object v0, LX/Bfy;->DEFAULT_INSTANCE:LX/Bfy;

    .line 69
    .line 70
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    check-cast v1, LX/Bfy;

    .line 77
    .line 78
    iget v0, v1, LX/Bfy;->bitField0_:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v1, LX/Bfy;->bitField0_:I

    .line 83
    .line 84
    iput-object v5, v1, LX/Bfy;->bloksVersioningId_:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/Bfy;

    .line 91
    .line 92
    iget v0, v1, LX/Bfy;->bitField0_:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    iput v0, v1, LX/Bfy;->bitField0_:I

    .line 97
    .line 98
    iput-wide v2, v1, LX/Bfy;->pixelDensity_:D

    .line 99
    .line 100
    iget-object v3, p2, LX/7ya;->A02:LX/Bcb;

    .line 101
    .line 102
    invoke-static {v3}, LX/Bcb;->A00(LX/Bcb;)LX/BVU;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/BmA;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Bfy;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, LX/BmA;->botRenderingConfigMetadata_:LX/Bfy;

    .line 122
    .line 123
    iget v0, v1, LX/BmA;->bitField1_:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iput v0, v1, LX/BmA;->bitField1_:I

    .line 128
    .line 129
    invoke-virtual {v3, v2}, LX/Bcb;->A03(LX/BVU;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method
