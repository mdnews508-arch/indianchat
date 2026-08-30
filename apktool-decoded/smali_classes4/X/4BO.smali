.class public final LX/4BO;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5ck;

.field public final A01:LX/6fT;

.field public final A02:LX/6fU;

.field public final A03:LX/5E1;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/5ck;LX/6fT;LX/6fU;LX/5E1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 0
    and-int/lit8 v0, p12, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p6, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p12, 0x40

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p7, 0x0

    .line 10
    :cond_1
    and-int/lit16 v0, p12, 0x400

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_2
    and-int/lit16 v0, p12, 0x800

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_3
    and-int/lit16 v0, p12, 0x2000

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 p8, 0x0

    .line 25
    :cond_4
    and-int/lit16 v0, p12, 0x4000

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 p9, 0x0

    .line 30
    :cond_5
    const v0, 0x8000

    .line 31
    .line 32
    .line 33
    and-int/2addr v0, p12

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const/4 p10, 0x0

    .line 37
    :cond_6
    const/high16 v0, 0x10000

    .line 38
    .line 39
    and-int/2addr p12, v0

    .line 40
    if-eqz p12, :cond_7

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_7
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, LX/4BO;->A05:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iput-object p6, p0, LX/4BO;->A04:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object p7, p0, LX/4BO;->A06:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput-object p3, p0, LX/4BO;->A02:LX/6fU;

    .line 53
    .line 54
    iput-object p4, p0, LX/4BO;->A03:LX/5E1;

    .line 55
    .line 56
    iput-object p2, p0, LX/4BO;->A01:LX/6fT;

    .line 57
    .line 58
    iput-object p11, p0, LX/4BO;->A0A:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iput-object p8, p0, LX/4BO;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p9, p0, LX/4BO;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p10, p0, LX/4BO;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, LX/4BO;->A00:LX/5ck;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/4BO;->A05:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v9, p0, LX/4BO;->A04:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v10, p0, LX/4BO;->A06:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v2, p0, LX/4BO;->A0A:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    iget-object v11, p0, LX/4BO;->A08:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v11, :cond_6

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/4BO;->A02:LX/6fU;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX/6bd;->ARL()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-static {v8, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-static {v9, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz v10, :cond_4

    .line 50
    .line 51
    invoke-static {v10, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, LX/4BO;->A01:LX/6fT;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, LX/6bd;->ARL()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :cond_6
    const/4 v14, 0x0

    .line 72
    iget-object v6, p0, LX/4BO;->A02:LX/6fU;

    .line 73
    .line 74
    if-eqz v6, :cond_b

    .line 75
    .line 76
    instance-of v0, v6, LX/5yq;

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    if-eqz v8, :cond_9

    .line 81
    .line 82
    if-nez v9, :cond_9

    .line 83
    .line 84
    :goto_0
    if-nez v10, :cond_b

    .line 85
    .line 86
    :goto_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    :goto_2
    new-instance v4, LX/5z2;

    .line 89
    .line 90
    invoke-direct {v4, v0}, LX/5z2;-><init>(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    move-object v14, v2

    .line 96
    :cond_7
    iget-object v7, p0, LX/4BO;->A01:LX/6fT;

    .line 97
    .line 98
    iget-object v5, p0, LX/4BO;->A03:LX/5E1;

    .line 99
    .line 100
    iget-object v12, p0, LX/4BO;->A07:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v13, p0, LX/4BO;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p0, LX/4BO;->A00:LX/5ck;

    .line 105
    .line 106
    if-nez v3, :cond_8

    .line 107
    .line 108
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 109
    .line 110
    :cond_8
    new-instance v2, LX/4CY;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v14}, LX/4CY;-><init>(LX/5ck;LX/5z2;LX/5E1;LX/6bd;LX/6bd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_9
    if-eqz v10, :cond_a

    .line 117
    .line 118
    if-nez v8, :cond_a

    .line 119
    .line 120
    if-nez v9, :cond_b

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    if-nez v8, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    const/4 v0, 0x0

    .line 129
    goto :goto_2
.end method
