.class public final LX/80Y;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/80Y;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/80Y;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/indianchat/InteractiveAnnotation;J)LX/7AB;
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, LX/8Ji;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v3, LX/8Ji;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 10
    .line 11
    sget-object v0, LX/6jM;->A01:LX/6jM;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v3, LX/8Ji;->A00:LX/1DO;

    .line 18
    .line 19
    instance-of v0, v4, LX/1P8;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, LX/1DO;->A0f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 32
    .line 33
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    array-length v2, v3

    .line 37
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, LX/7wV;->A00(Ljava/util/AbstractCollection;[Lcom/indianchat/SerializablePoint;I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, LX/6gA;->A1b(Ljava/util/List;)[LX/7wV;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 57
    .line 58
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v8, -0x1

    .line 61
    .line 62
    iget v7, p0, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 63
    .line 64
    new-instance v3, LX/7AB;

    .line 65
    .line 66
    move-wide v10, p1

    .line 67
    invoke-direct/range {v3 .. v11}, LX/7AB;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    return-object v2
.end method

.method public static final A01(Lcom/indianchat/InteractiveAnnotation;J)LX/7AE;
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, LX/8Ji;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v3, LX/8Ji;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 10
    .line 11
    sget-object v0, LX/6jM;->A0A:LX/6jM;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v3, LX/8Ji;->A00:LX/1DO;

    .line 18
    .line 19
    instance-of v0, v4, LX/1P8;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, LX/1DO;->A0f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 32
    .line 33
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    array-length v2, v3

    .line 37
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, LX/7wV;->A00(Ljava/util/AbstractCollection;[Lcom/indianchat/SerializablePoint;I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, LX/6gA;->A1b(Ljava/util/List;)[LX/7wV;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 57
    .line 58
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v8, -0x1

    .line 61
    .line 62
    iget v7, p0, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 63
    .line 64
    new-instance v3, LX/7AE;

    .line 65
    .line 66
    move-wide v10, p1

    .line 67
    invoke-direct/range {v3 .. v11}, LX/7AE;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final A02(Lcom/indianchat/InteractiveAnnotation;J)LX/7AG;
    .locals 13

    .line 0
    iget-object v2, p1, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v2, LX/8Ji;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/8Ji;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p1, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 10
    .line 11
    sget-object v0, LX/6jM;->A08:LX/6jM;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v2, LX/8Ji;->A00:LX/1DO;

    .line 18
    .line 19
    instance-of v0, v1, LX/1P8;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v3, p1, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 32
    .line 33
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    array-length v2, v3

    .line 37
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, LX/7wV;->A00(Ljava/util/AbstractCollection;[Lcom/indianchat/SerializablePoint;I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, LX/6gA;->A1b(Ljava/util/List;)[LX/7wV;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0}, LX/80Y;->A08()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v7, p1, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 61
    .line 62
    iget-boolean v12, p1, Lcom/indianchat/InteractiveAnnotation;->isImagineMemu:Z

    .line 63
    .line 64
    const-wide/16 v8, -0x1

    .line 65
    .line 66
    new-instance v3, LX/7AG;

    .line 67
    .line 68
    move-wide v10, p2

    .line 69
    invoke-direct/range {v3 .. v12}, LX/7AG;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v3
.end method

.method public final A03(Lcom/indianchat/InteractiveAnnotation;J)LX/7AH;
    .locals 12

    .line 0
    iget-object v3, p1, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 1
    .line 2
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    array-length v2, v3

    .line 6
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v3, v0}, LX/7wV;->A00(Ljava/util/AbstractCollection;[Lcom/indianchat/SerializablePoint;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, LX/6gA;->A1b(Ljava/util/List;)[LX/7wV;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v1, p1, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 24
    .line 25
    sget-object v0, LX/6jM;->A09:LX/6jM;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v1, v0, :cond_6

    .line 29
    .line 30
    iget-object v1, p1, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v0, v1, LX/8Ji;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v1, LX/8Ji;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, LX/8Ji;->A00:LX/1DO;

    .line 41
    .line 42
    instance-of v0, v1, LX/1P8;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v5, v1, LX/1DO;->A0Q:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    iget-object v3, p1, Lcom/indianchat/InteractiveAnnotation;->statusLinkType:LX/7R6;

    .line 51
    .line 52
    :goto_2
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, LX/80Y;->A08()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    const-wide/16 v8, -0x1

    .line 75
    .line 76
    iget v7, p1, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 77
    .line 78
    new-instance v2, LX/7AH;

    .line 79
    .line 80
    move-wide v10, p2

    .line 81
    invoke-direct/range {v2 .. v11}, LX/7AH;-><init>(LX/7R6;Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v2

    .line 85
    :cond_4
    move-object v1, v2

    .line 86
    :cond_5
    move-object v5, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    sget-object v0, LX/6jM;->A04:LX/6jM;

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p1, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 93
    .line 94
    instance-of v0, v1, LX/8Ji;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v1, LX/8Ji;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, v1, LX/8Ji;->A00:LX/1DO;

    .line 103
    .line 104
    instance-of v0, v1, LX/1P8;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v5, v1, LX/1DO;->A0Q:Ljava/lang/String;

    .line 111
    .line 112
    :goto_3
    sget-object v3, LX/7R6;->A05:LX/7R6;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object v1, v2

    .line 116
    :cond_8
    move-object v5, v2

    .line 117
    goto :goto_3
.end method

.method public final A04(Lcom/indianchat/InteractiveAnnotation;J)LX/7AI;
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v4, v5, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v4, Lcom/indianchat/SerializableLocation;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v4, Lcom/indianchat/SerializableLocation;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget-object v3, v5, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 14
    .line 15
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    array-length v2, v3

    .line 19
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/7wV;->A00(Ljava/util/AbstractCollection;[Lcom/indianchat/SerializablePoint;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, LX/6gA;->A1b(Ljava/util/List;)[LX/7wV;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p0 .. p0}, LX/80Y;->A08()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v13, v5, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 41
    .line 42
    iget-wide v9, v4, Lcom/indianchat/SerializableLocation;->latitude:D

    .line 43
    .line 44
    iget-wide v11, v4, Lcom/indianchat/SerializableLocation;->longitude:D

    .line 45
    .line 46
    iget-object v7, v4, Lcom/indianchat/SerializableLocation;->name:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    const-string v7, ""

    .line 51
    .line 52
    :cond_1
    const-wide/16 v14, -0x1

    .line 53
    .line 54
    new-instance v5, LX/7AI;

    .line 55
    .line 56
    move-wide/from16 v16, p2

    .line 57
    .line 58
    invoke-direct/range {v5 .. v17}, LX/7AI;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7wV;DDIJJ)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    return-object v0
.end method

.method public final A05(Lcom/indianchat/InteractiveAnnotation;J)LX/7AC;
    .locals 12

    .line 0
    iget-object v4, p1, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v4, LX/850;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v4, LX/850;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p1, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 10
    .line 11
    sget-object v0, LX/6jM;->A05:LX/6jM;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v3, p1, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 18
    .line 19
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    array-length v2, v3

    .line 23
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, LX/7wV;->A00(Ljava/util/AbstractCollection;[Lcom/indianchat/SerializablePoint;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, LX/6gA;->A1b(Ljava/util/List;)[LX/7wV;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0}, LX/80Y;->A08()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-wide/16 v8, -0x1

    .line 47
    .line 48
    iget v7, p1, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 49
    .line 50
    new-instance v3, LX/7AC;

    .line 51
    .line 52
    move-wide v10, p2

    .line 53
    invoke-direct/range {v3 .. v11}, LX/7AC;-><init>(LX/850;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    return-object v2
.end method

.method public final A06(Lcom/indianchat/InteractiveAnnotation;J)LX/7AJ;
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v4, v5, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v4, LX/8Fa;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v4, LX/8Fa;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v3, v5, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 14
    .line 15
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    array-length v2, v3

    .line 19
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/7wV;->A00(Ljava/util/AbstractCollection;[Lcom/indianchat/SerializablePoint;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, LX/6gA;->A1b(Ljava/util/List;)[LX/7wV;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual/range {p0 .. p0}, LX/80Y;->A08()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v13, v5, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 41
    .line 42
    iget-object v7, v4, LX/8Fa;->A01:LX/1Nl;

    .line 43
    .line 44
    iget v0, v4, LX/8Fa;->A00:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    iget-object v10, v4, LX/8Fa;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v4, LX/8Fa;->A02:LX/7Qz;

    .line 50
    .line 51
    iget-object v11, v4, LX/8Fa;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v14, -0x1

    .line 54
    .line 55
    new-instance v6, LX/7AJ;

    .line 56
    .line 57
    move-wide/from16 v16, p2

    .line 58
    .line 59
    move-wide/from16 v18, v0

    .line 60
    .line 61
    invoke-direct/range {v6 .. v19}, LX/7AJ;-><init>(LX/1Nl;LX/7Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/7wV;IJJJ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v6
.end method

.method public final A07(Lcom/indianchat/InteractiveAnnotation;J)LX/7AD;
    .locals 12

    .line 0
    iget-object v4, p1, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v4, LX/84u;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v4, LX/84u;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p1, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 10
    .line 11
    sget-object v0, LX/6jM;->A07:LX/6jM;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v3, p1, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 18
    .line 19
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    array-length v2, v3

    .line 23
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, LX/7wV;->A00(Ljava/util/AbstractCollection;[Lcom/indianchat/SerializablePoint;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, LX/6gA;->A1b(Ljava/util/List;)[LX/7wV;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0}, LX/80Y;->A08()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-wide/16 v8, -0x1

    .line 47
    .line 48
    iget v7, p1, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 49
    .line 50
    new-instance v3, LX/7AD;

    .line 51
    .line 52
    move-wide v10, p2

    .line 53
    invoke-direct/range {v3 .. v11}, LX/7AD;-><init>(LX/84u;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    return-object v2
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/80Y;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/80Y;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
