.class public final LX/5z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fP;


# instance fields
.field public final A00:LX/4dN;

.field public final A01:LX/4dN;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4dN;LX/4dN;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/5z7;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, LX/5z7;->A01:LX/4dN;

    .line 10
    .line 11
    iput-object p2, p0, LX/5z7;->A00:LX/4dN;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic CIp(Landroid/content/Context;LX/6ZA;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v0, v6, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v6}, LX/5do;->A00(LX/6ZA;)LX/6fW;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v13, LX/4dJ;->A0b:LX/4dJ;

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v0, v1, LX/5z7;->A01:LX/4dN;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/4dN;->A2m:LX/4dN;

    .line 22
    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    new-instance v11, LX/5zF;

    .line 26
    .line 27
    move/from16 v16, v3

    .line 28
    .line 29
    move-object v12, v0

    .line 30
    move v15, v3

    .line 31
    invoke-direct/range {v11 .. v16}, LX/5zF;-><init>(LX/4dN;LX/4dJ;FZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/5z7;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    sget-object v8, LX/4KJ;->A00:LX/4KJ;

    .line 45
    .line 46
    :goto_0
    sget-object v0, LX/4dL;->A09:LX/4dL;

    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v5, v0

    .line 53
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    sget-object v0, LX/4dM;->A08:LX/4dM;

    .line 58
    .line 59
    invoke-interface {v2, v0}, LX/6dK;->CVu(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v4, v0

    .line 64
    iget-object v1, v1, LX/5z7;->A00:LX/4dN;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, LX/4dN;->A4L:LX/4dN;

    .line 69
    .line 70
    :cond_1
    invoke-interface {v6}, LX/6ZA;->BHw()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v2, v1, v0}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    sget-object v0, LX/4dH;->A0T:LX/4dH;

    .line 83
    .line 84
    invoke-interface {v2, v0}, LX/6dK;->AH8(Ljava/lang/Object;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v2, v0

    .line 89
    const v1, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    const v0, 0x3f7851ec    # 0.97f

    .line 93
    .line 94
    .line 95
    new-instance v10, LX/5zC;

    .line 96
    .line 97
    invoke-direct {v10, v1, v0}, LX/5zC;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    new-instance v6, LX/5SZ;

    .line 101
    .line 102
    move-object v14, v7

    .line 103
    move-object v15, v7

    .line 104
    move-object/from16 v17, v7

    .line 105
    .line 106
    move/from16 v22, v5

    .line 107
    .line 108
    move-object v9, v7

    .line 109
    move-object v13, v12

    .line 110
    move/from16 v19, v2

    .line 111
    .line 112
    move/from16 v20, v3

    .line 113
    .line 114
    move/from16 v21, v5

    .line 115
    .line 116
    move/from16 v18, v4

    .line 117
    .line 118
    invoke-direct/range {v6 .. v22}, LX/5SZ;-><init>(LX/5z5;LX/4fG;LX/6fQ;LX/6fR;LX/6fS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_2
    sget-object v8, LX/4KK;->A00:LX/4KK;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5z7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5z7;

    .line 9
    .line 10
    iget-object v1, p0, LX/5z7;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/5z7;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5z7;->A01:LX/4dN;

    .line 17
    .line 18
    iget-object v0, p1, LX/5z7;->A01:LX/4dN;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/5z7;->A00:LX/4dN;

    .line 23
    .line 24
    iget-object v0, p1, LX/5z7;->A00:LX/4dN;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5z7;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/539;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/5z7;->A01:LX/4dN;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/5z7;->A00:LX/4dN;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5z7;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p0, LX/5z7;->A01:LX/4dN;

    .line 3
    .line 4
    iget-object v2, p0, LX/5z7;->A00:LX/4dN;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "MetaAIActionButtonVariant(buttonWidthMode="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/539;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", buttonTextColorOverride="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", buttonBackgroundColor="

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
