.class public LX/1TN;
.super Ljava/security/BasicPermission;
.source ""


# instance fields
.field public final actions:Ljava/lang/String;

.field public final permissionMask:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "SC"

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1TN;->actions:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/1TO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, " ,"

    .line 12
    .line 13
    new-instance v2, Ljava/util/StringTokenizer;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string/jumbo v0, "threadlocalecimplicitlyca"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "ecimplicitlyca"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, "threadlocaldhdefaultparams"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "dhdefaultparams"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v0, "acceptableeccurves"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string v0, "additionalecparameters"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x20

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-string v0, "all"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/16 v1, 0x3f

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iput v1, p0, LX/1TN;->permissionMask:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    const-string/jumbo v1, "unknown permissions passed to mask"

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/1TN;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/1TN;

    .line 9
    .line 10
    iget v1, p0, LX/1TN;->permissionMask:I

    .line 11
    .line 12
    iget v0, p1, LX/1TN;->permissionMask:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2

    .line 33
    :cond_2
    return v0
.end method

.method public getActions()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1TN;->actions:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/1TN;->permissionMask:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public implies(Ljava/security/Permission;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/1TN;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, LX/1TN;

    .line 20
    .line 21
    iget v1, p0, LX/1TN;->permissionMask:I

    .line 22
    .line 23
    iget v0, p1, LX/1TN;->permissionMask:I

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method
