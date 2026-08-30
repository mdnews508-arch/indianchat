.class public final LX/Ex4;
.super LX/Fhf;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/FVu;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/0ko;

.field public final A0C:LX/FhP;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Long;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ffq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ex4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0ko;LX/FhP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)V
    .locals 5

    .line 0
    invoke-static {p7, p8}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0, p2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p7, p0, LX/Ex4;->A0J:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LX/Ex4;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/Ex4;->A0B:LX/0ko;

    .line 16
    .line 17
    move-wide/from16 v0, p17

    .line 18
    .line 19
    iput-wide v0, p0, LX/Ex4;->A0A:J

    .line 20
    .line 21
    iput-object p2, p0, LX/Ex4;->A0C:LX/FhP;

    .line 22
    .line 23
    move/from16 v0, p16

    .line 24
    .line 25
    iput v0, p0, LX/Ex4;->A08:I

    .line 26
    .line 27
    move/from16 v0, p19

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Ex4;->A0V:Z

    .line 30
    .line 31
    move/from16 v0, p20

    .line 32
    .line 33
    iput-boolean v0, p0, LX/Ex4;->A07:Z

    .line 34
    .line 35
    iput-object p4, p0, LX/Ex4;->A0E:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object p5, p0, LX/Ex4;->A0F:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p9, p0, LX/Ex4;->A0P:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v3, p15

    .line 42
    .line 43
    iput-object v3, p0, LX/Ex4;->A0Q:Ljava/util/List;

    .line 44
    .line 45
    iput-object p10, p0, LX/Ex4;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v0, p11

    .line 48
    .line 49
    iput-object v0, p0, LX/Ex4;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v0, p12

    .line 52
    .line 53
    iput-object v0, p0, LX/Ex4;->A0M:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p0, LX/Ex4;->A0D:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v0, p13

    .line 58
    .line 59
    iput-object v0, p0, LX/Ex4;->A0L:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v0, p14

    .line 62
    .line 63
    iput-object v0, p0, LX/Ex4;->A0K:Ljava/lang/String;

    .line 64
    .line 65
    move/from16 v0, p21

    .line 66
    .line 67
    iput-boolean v0, p0, LX/Ex4;->A0T:Z

    .line 68
    .line 69
    iput-object p6, p0, LX/Ex4;->A06:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p10}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/Ex4;->A0S:Z

    .line 76
    .line 77
    if-eqz p15, :cond_0

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v1, 0x1

    .line 87
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 88
    .line 89
    iput-boolean v0, p0, LX/Ex4;->A0U:Z

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_0
    iput v1, p0, LX/Ex4;->A09:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-le v1, v2, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_2
    iput-boolean v0, p0, LX/Ex4;->A0R:Z

    .line 104
    .line 105
    iput-object p7, p0, LX/Ex4;->A0O:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p8, p0, LX/Ex4;->A0N:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v4, LX/FV7;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput v0, v4, LX/FV7;->A00:I

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    new-instance v1, LX/FV6;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-wide v2, v1, LX/FV6;->A00:J

    .line 125
    .line 126
    new-instance v0, LX/FVu;

    .line 127
    .line 128
    invoke-direct {v0, v1, v4}, LX/FVu;-><init>(LX/FV6;LX/FV7;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const/4 v1, 0x1

    .line 135
    goto :goto_0
.end method

.method public static final A00(LX/Ex4;)LX/FhJ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ex4;->A0C:LX/FhP;

    .line 1
    .line 2
    iget-object v0, v0, LX/FhP;->A03:LX/FhO;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/FhO;->A05:LX/FhJ;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/FhJ;->A02:LX/Ez3;

    .line 12
    .line 13
    sget-object v0, LX/Ez3;->A02:LX/Ez3;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/FhJ;->A00:LX/Fha;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Fha;->A00()LX/FhO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/FhJ;->A01:LX/Fha;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Fha;->A00()LX/FhO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A0G()LX/Fhh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ex4;->A0C:LX/FhP;

    .line 1
    .line 2
    iget-object v0, v0, LX/FhP;->A0T:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fhh;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A0H()LX/FhO;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ex4;->A0T:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Ex4;->A0C:LX/FhP;

    .line 6
    .line 7
    iget-object v0, v0, LX/FhP;->A03:LX/FhO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/FhO;->A05:LX/FhJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/FhJ;->A00:LX/Fha;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Fha;->A00()LX/FhO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/FhO;->A08:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v2
.end method

.method public final A0I()LX/FhO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ex4;->A0H()LX/FhO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ex4;->A0C:LX/FhP;

    .line 7
    .line 8
    iget-object v0, v0, LX/FhP;->A03:LX/FhO;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final A0J()LX/FhO;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Ex4;->A00(LX/Ex4;)LX/FhJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/FhJ;->A01:LX/Fha;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Fha;->A00()LX/FhO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/FhO;->A08:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v2
.end method

.method public final A0K(I)LX/FhP;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/Ex4;->A0U:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Ex4;->A0Q:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FhP;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final A0L()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ex4;->A0C:LX/FhP;

    .line 1
    .line 2
    iget-object v0, v0, LX/FhP;->A0T:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fhh;

    .line 9
    .line 10
    iget-object v0, v0, LX/Fhh;->A01:Ljava/io/File;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A0M(I)Ljava/io/File;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ex4;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/Ex4;->A09:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Ex4;->A0Q:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FhP;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/FhP;->A0T:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Fhh;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/Fhh;->A01:Ljava/io/File;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-virtual {p0}, LX/Ex4;->A0L()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final A0N()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ex4;->A0C:LX/FhP;

    .line 1
    .line 2
    iget-object v0, v1, LX/FhP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/FhP;->A0M:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/Ex4;->A0Q:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/FhP;

    .line 47
    .line 48
    iget-object v0, v1, LX/FhP;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, LX/FhP;->A0M:LX/00l;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final A0O()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ex4;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ex4;->A0H()LX/FhO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Ex4;->A0J()LX/FhO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ex4;->A0C:LX/FhP;

    .line 1
    .line 2
    iget-object v0, v0, LX/FhP;->A03:LX/FhO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/FhO;->A04:LX/EzE;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/EzE;->A03:LX/EzE;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Ex4;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Ex4;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ex4;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Ex4;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Ex4;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Ex4;->A0B:LX/0ko;

    .line 31
    .line 32
    iget-object v0, p1, LX/Ex4;->A0B:LX/0ko;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, LX/Ex4;->A0A:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/Ex4;->A0A:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Ex4;->A0C:LX/FhP;

    .line 49
    .line 50
    iget-object v0, p1, LX/Ex4;->A0C:LX/FhP;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/Ex4;->A08:I

    .line 59
    .line 60
    iget v0, p1, LX/Ex4;->A08:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/Ex4;->A0V:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/Ex4;->A0V:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/Ex4;->A07:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/Ex4;->A07:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/Ex4;->A0E:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v0, p1, LX/Ex4;->A0E:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/Ex4;->A0F:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v0, p1, LX/Ex4;->A0F:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/Ex4;->A0P:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/Ex4;->A0P:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/Ex4;->A0Q:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, p1, LX/Ex4;->A0Q:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/Ex4;->A0H:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, LX/Ex4;->A0H:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/Ex4;->A0G:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, LX/Ex4;->A0G:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/Ex4;->A0M:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, LX/Ex4;->A0M:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/Ex4;->A0D:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v0, p1, LX/Ex4;->A0D:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/Ex4;->A0L:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, LX/Ex4;->A0L:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, LX/Ex4;->A0K:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, LX/Ex4;->A0K:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-boolean v1, p0, LX/Ex4;->A0T:Z

    .line 177
    .line 178
    iget-boolean v0, p1, LX/Ex4;->A0T:Z

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, LX/Ex4;->A06:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v0, p1, LX/Ex4;->A06:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    :cond_0
    return v5

    .line 193
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ex4;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ex4;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Ex4;->A0B:LX/0ko;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/Ex4;->A0A:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Ex4;->A0C:LX/FhP;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/Ex4;->A08:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Ex4;->A0V:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/Ex4;->A07:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/Ex4;->A0E:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/Ex4;->A0F:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/Ex4;->A0P:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/Ex4;->A0Q:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, LX/Ex4;->A0H:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, LX/Ex4;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-object v0, p0, LX/Ex4;->A0M:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, LX/Ex4;->A0D:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v0, p0, LX/Ex4;->A0L:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, LX/Ex4;->A0K:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-boolean v0, p0, LX/Ex4;->A0T:Z

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, p0, LX/Ex4;->A06:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/DxM;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WamoStatus@"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ex4;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ex4;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ex4;->A0B:LX/0ko;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/Ex4;->A0A:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Ex4;->A0C:LX/FhP;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/FhP;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/Ex4;->A08:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/Ex4;->A0V:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/Ex4;->A07:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Ex4;->A0E:Ljava/lang/Long;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p1, v0}, LX/6gD;->A0e(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Ex4;->A0F:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/6gD;->A0e(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Ex4;->A0P:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Ex4;->A0Q:Ljava/util/List;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/Ex4;->A0H:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Ex4;->A0G:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Ex4;->A0M:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Ex4;->A0D:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/6gD;->A0d(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Ex4;->A0L:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Ex4;->A0K:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LX/Ex4;->A0T:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Ex4;->A06:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/6gD;->A0e(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/FhP;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, LX/FhP;->writeToParcel(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
.end method
