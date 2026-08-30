.class public final LX/OfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic A00:Ljava/security/spec/AlgorithmParameterSpec;

.field public final synthetic A01:LX/1eI;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;LX/1eI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/OfN;->A01:LX/1eI;

    .line 1
    .line 2
    iput-object p1, p0, LX/OfN;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/OfN;->A01:LX/1eI;

    .line 1
    .line 2
    sget-object v1, LX/Nqv;->A02:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v4, p0, LX/OfN;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v1, LX/Nqv;->A01:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    new-instance v0, LX/1eK;

    .line 28
    .line 29
    invoke-direct {v0, v5, v1, v2}, LX/1eK;-><init>(LX/1eI;[BI)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
