.class public LX/NAn;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# instance fields
.field public final mAdditionalAnnotations:Ljava/util/Map;

.field public mStatusCode:Ljava/lang/String;

.field public final mType:LX/N7b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "error_code"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "error_domain"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "description"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/NAn;->A00:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/N7b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/NAn;->mType:LX/N7b;

    .line 5
    .line 6
    iput-object v0, p0, LX/NAn;->mStatusCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/NAn;->mAdditionalAnnotations:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
