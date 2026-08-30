.class public final LX/H8S;
.super LX/HRb;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8S;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)LX/H8S;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v1, LX/HQD;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move p0, v5

    .line 7
    invoke-direct/range {v1 .. v6}, LX/HQD;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/H8S;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/H8S;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/H8S;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
