.class public final LX/8Vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dun;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/8WN;

.field public final synthetic A05:LX/7Ke;


# direct methods
.method public constructor <init>(LX/8WN;LX/7Ke;IJJJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Vl;->A05:LX/7Ke;

    .line 1
    .line 2
    iput p3, p0, LX/8Vl;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/8Vl;->A04:LX/8WN;

    .line 5
    .line 6
    iput-wide p4, p0, LX/8Vl;->A02:J

    .line 7
    .line 8
    iput-wide p6, p0, LX/8Vl;->A03:J

    .line 9
    .line 10
    iput-wide p8, p0, LX/8Vl;->A01:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic Bi5(LX/DjZ;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CEV(Ljava/util/List;Z)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/8Vl;->A05:LX/7Ke;

    .line 3
    .line 4
    iget-object v1, v14, LX/7Ke;->A0N:LX/05C;

    .line 5
    .line 6
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7iE;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/7iE;->A00()Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x3

    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/7qw;

    .line 42
    .line 43
    iget-object v1, v3, LX/7qw;->A00:LX/7xf;

    .line 44
    .line 45
    iget-object v6, v1, LX/7xf;->A00:LX/0DF;

    .line 46
    .line 47
    iget-object v7, v1, LX/7xf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v1, LX/7xf;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v3, LX/7qw;->A01:LX/77v;

    .line 52
    .line 53
    iget-wide v11, v1, LX/1DO;->A0F:J

    .line 54
    .line 55
    iget-object v9, v1, LX/77v;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v3, LX/7qw;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v1, v3, LX/7qw;->A03:Z

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v2, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v13, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v13, 0x1

    .line 71
    :cond_1
    new-instance v5, LX/7KU;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v13}, LX/7KU;-><init>(LX/0DF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v7, v14, LX/7Kh;->A0f:LX/0JT;

    .line 81
    .line 82
    iget v6, v0, LX/8Vl;->A00:I

    .line 83
    .line 84
    iget-object v13, v0, LX/8Vl;->A04:LX/8WN;

    .line 85
    .line 86
    iget-wide v4, v0, LX/8Vl;->A02:J

    .line 87
    .line 88
    iget-wide v2, v0, LX/8Vl;->A03:J

    .line 89
    .line 90
    iget-wide v0, v0, LX/8Vl;->A01:J

    .line 91
    .line 92
    new-instance v12, LX/8aA;

    .line 93
    .line 94
    move/from16 v16, v6

    .line 95
    .line 96
    move-wide/from16 v17, v4

    .line 97
    .line 98
    move-wide/from16 v19, v2

    .line 99
    .line 100
    move-wide/from16 v21, v0

    .line 101
    .line 102
    invoke-direct/range {v12 .. v22}, LX/8aA;-><init>(LX/8WN;LX/7Ke;Ljava/util/List;IJJJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v12}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
