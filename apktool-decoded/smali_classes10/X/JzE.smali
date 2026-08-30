.class public final LX/JzE;
.super LX/7ut;
.source ""


# static fields
.field public static final A00:LX/JzE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JzE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JzE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JzE;->A00:LX/JzE;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 0
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    new-instance v6, LX/Lqs;

    .line 5
    .line 6
    invoke-direct {v6, v0}, LX/Lqs;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v3, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v7, 0x7f080892

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    move-object v3, p0

    .line 29
    move v9, v8

    .line 30
    invoke-direct/range {v3 .. v9}, LX/7ut;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/JzE;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, -0x1ed5982f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OneByTwo"

    .line 1
    .line 2
    return-object v0
.end method
