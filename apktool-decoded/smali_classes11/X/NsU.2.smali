.class public final LX/NsU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/NsU;


# instance fields
.field public final A00:Ljava/math/BigInteger;

.field public final A01:Ljava/math/BigInteger;

.field public final A02:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 1
    .line 2
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    .line 4
    new-instance v0, LX/NsU;

    .line 5
    .line 6
    invoke-direct {v0, v2, v2, v1}, LX/NsU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/NsU;->A03:LX/NsU;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NsU;->A00:Ljava/math/BigInteger;

    .line 4
    .line 5
    iput-object p2, p0, LX/NsU;->A01:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object p3, p0, LX/NsU;->A02:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method
