.class public final LX/5M4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4ZF;Ljava/lang/String;)LX/4Dn;
    .locals 3

    .line 0
    sget-object v0, LX/5XO;->A01:LX/5M4;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/4Dn;

    .line 12
    .line 13
    invoke-direct {v1}, LX/4Do;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/5DJ;

    .line 17
    .line 18
    invoke-direct {v0, v2, p2}, LX/5DJ;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/4Do;->A01:LX/5DJ;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final varargs A01(LX/4ZF;[Ljava/lang/String;)LX/4Dn;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5XO;->A01:LX/5M4;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    new-instance v1, LX/4Dn;

    .line 16
    .line 17
    invoke-direct {v1}, LX/4Do;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/5DJ;

    .line 21
    .line 22
    invoke-direct {v0, v2, p2}, LX/5DJ;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/4Do;->A01:LX/5DJ;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0
.end method
