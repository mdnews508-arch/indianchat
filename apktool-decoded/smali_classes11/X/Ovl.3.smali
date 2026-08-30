.class public LX/Ovl;
.super LX/1TY;
.source ""


# instance fields
.field public final A00:[LX/Ovq;


# direct methods
.method public constructor <init>(LX/Ovq;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    new-array v1, v0, [LX/Ovq;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    aput-object p1, v1, v0

    .line 268435464
    .line 268435465
    iput-object v1, p0, LX/Ovl;->A00:[LX/Ovq;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Ow7;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/Ow7;->A0K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [LX/Ovq;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ovl;->A00:[LX/Ovq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, LX/Ow7;->A0K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Ovl;->A00:[LX/Ovq;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, LX/Ow7;->A0M(I)LX/1TX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Ovq;->A01(Ljava/lang/Object;)LX/Ovq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/Object;)[LX/Ovq;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ovl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Ovl;

    .line 5
    .line 6
    :goto_0
    iget-object p0, p0, LX/Ovl;->A00:[LX/Ovq;

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    new-array v1, v2, [LX/Ovq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance p0, LX/Ovl;

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/Ovl;-><init>(LX/Ow7;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public CYx()LX/1TZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ovl;->A00:[LX/Ovq;

    .line 1
    .line 2
    new-instance v0, LX/OwS;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/OwS;-><init>([LX/1TX;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/1TO;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "GeneralNames:"

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LX/Ovl;->A00:[LX/Ovq;

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "    "

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    aget-object v0, v1, v2

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
