.class public final LX/OfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic A00:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OfM;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v1, LX/Nqv;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    iget-object v4, p0, LX/OfM;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v0, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, [B

    .line 12
    .line 13
    sget-object v1, LX/Nqv;->A02:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v2, v0, 0x8

    .line 26
    .line 27
    new-instance v1, LX/OvH;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/1Tc;->A02([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/OvH;->A01:[B

    .line 37
    .line 38
    iput v2, v1, LX/OvH;->A00:I

    .line 39
    .line 40
    return-object v1
.end method
