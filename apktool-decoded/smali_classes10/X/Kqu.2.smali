.class public final LX/Kqu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/KjH;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/KjH;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/KjH;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Kqu;->A01:LX/KjH;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kqu;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00([B)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/Kqu;->A00:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, LX/Kqu;->A01:LX/KjH;

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, p1

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lt v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, LX/KjH;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/KjH;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    if-nez v3, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_3
    new-instance v0, LX/Lho;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v3}, LX/Lho;-><init>(LX/Kqu;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
