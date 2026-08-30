.class public abstract LX/ABe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/ALn;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/8w3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, LX/ANV;-><init>(LX/B3B;LX/B3B;LX/B3B;LX/B3B;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/ABe;->A00:LX/8w3;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(F)LX/8w3;
    .locals 2

    .line 0
    new-instance v1, LX/ALo;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/ALo;-><init>(F)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/8w3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, LX/ANV;-><init>(LX/B3B;LX/B3B;LX/B3B;LX/B3B;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final A01(FFF)LX/8w3;
    .locals 5

    .line 0
    new-instance v4, LX/ALo;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/ALo;-><init>(F)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/ALo;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/ALo;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/ALo;

    .line 11
    .line 12
    invoke-direct {v2, p2}, LX/ALo;-><init>(F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/ALo;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/ALo;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/8w3;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v2, v1}, LX/ANV;-><init>(LX/B3B;LX/B3B;LX/B3B;LX/B3B;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
