.class public LX/NhE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/NhE;

.field public static final A03:LX/NhE;


# instance fields
.field public A00:LX/N6i;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/N6i;->A01:LX/N6i;

    .line 2
    .line 3
    new-instance v0, LX/NhE;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LX/NhE;->A00:LX/N6i;

    .line 9
    .line 10
    iput-object v2, v0, LX/NhE;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sput-object v0, LX/NhE;->A03:LX/NhE;

    .line 13
    .line 14
    sget-object v2, LX/N6i;->A06:LX/N6i;

    .line 15
    .line 16
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, LX/NhE;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, LX/NhE;->A00:LX/N6i;

    .line 24
    .line 25
    iput-object v1, v0, LX/NhE;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    sput-object v0, LX/NhE;->A02:LX/NhE;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/NhE;

    .line 17
    .line 18
    iget-object v1, p0, LX/NhE;->A00:LX/N6i;

    .line 19
    .line 20
    iget-object v0, p1, LX/NhE;->A00:LX/N6i;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/NhE;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p1, LX/NhE;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    return v3

    .line 33
    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/NhE;->A00:LX/N6i;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NhE;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    rsub-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "meet"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "slice"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "null"

    .line 35
    .line 36
    goto :goto_0
.end method
