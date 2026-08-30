.class public final LX/NrM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NrM;->A00:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Lhx;)LX/NrM;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, LX/Lhx;->A0I()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/NrM;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/NrM;-><init>(Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
