.class public final LX/Cyv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cyv;->A08:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x402c

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cyv;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cyv;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x11bf

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cyv;->A07:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cyv;->A02:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1b90

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cyv;->A01:LX/05C;

    .line 44
    .line 45
    const v0, 0x182ca

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Cyv;->A04:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x11d1

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Cyv;->A0A:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x17de

    .line 63
    .line 64
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Cyv;->A09:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x16d0

    .line 71
    .line 72
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Cyv;->A03:LX/05C;

    .line 77
    .line 78
    const v0, 0x1822a

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Cyv;->A05:LX/05C;

    .line 86
    .line 87
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Cyv;->A0B:LX/05C;

    .line 92
    .line 93
    return-void
.end method

.method public static final A00(LX/Cyv;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, LX/1DO;

    .line 20
    .line 21
    iget-object v0, p0, LX/Cyv;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/BAM;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/Dp6;->A00:LX/Dp6;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/BAM;->A01(LX/1DO;LX/BAM;LX/09l;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2, v1}, LX/BAM;->A00(LX/1DO;LX/BAM;)LX/1Oz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/1Oz;->BN0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object v5
.end method

.method public static final A01(LX/Cyv;LX/1DO;)LX/07m;
    .locals 31

    .line 0
    sget-object v5, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 3
    .line 4
    sget-object v4, LX/7yR;->A0O:LX/7VB;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v0, v2, LX/Cyv;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x17a2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    const-wide v15, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    new-instance v3, LX/7yR;

    .line 40
    .line 41
    move-wide v13, v9

    .line 42
    move/from16 v19, v8

    .line 43
    .line 44
    move/from16 v21, v8

    .line 45
    .line 46
    move/from16 v22, v8

    .line 47
    .line 48
    move/from16 v23, v8

    .line 49
    .line 50
    move/from16 v24, v18

    .line 51
    .line 52
    move/from16 v25, v18

    .line 53
    .line 54
    move/from16 v26, v8

    .line 55
    .line 56
    move/from16 v27, v8

    .line 57
    .line 58
    move/from16 v28, v8

    .line 59
    .line 60
    move/from16 v29, v8

    .line 61
    .line 62
    move/from16 v30, v8

    .line 63
    .line 64
    move/from16 p0, v8

    .line 65
    .line 66
    move-wide v11, v9

    .line 67
    move/from16 v17, v8

    .line 68
    .line 69
    move/from16 v20, v18

    .line 70
    .line 71
    invoke-direct/range {v3 .. v31}, LX/7yR;-><init>(LX/7VB;Ljava/lang/Integer;Ljava/util/List;IIJJJJZZZZZZZZZZZZZZZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/Cyv;->A07:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0nF;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, LX/0nF;->A05(LX/7yR;LX/1DO;)LX/6vX;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method
