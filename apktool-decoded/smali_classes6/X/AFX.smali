.class public LX/AFX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 268435456
    const-string v0, "message"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, p1, p2, v0}, LX/AFX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFX;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/AFX;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/AFX;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "_id"

    .line 2
    .line 3
    new-instance v0, LX/9qd;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v2}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/9qd;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, p3, v0

    .line 7
    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/9qd;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput-object v1, p3, v0

    .line 7
    .line 8
    return-void
.end method
