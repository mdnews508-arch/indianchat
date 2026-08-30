.class public final LX/NuU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/NuU;

.field public static final A03:LX/NuU;

.field public static final A04:LX/NuU;


# instance fields
.field public final A00:Ljava/security/spec/ECParameterSpec;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NIST_P256"

    .line 1
    .line 2
    sget-object v1, LX/O7H;->A00:Ljava/security/spec/ECParameterSpec;

    .line 3
    .line 4
    new-instance v0, LX/NuU;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/NuU;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/NuU;->A02:LX/NuU;

    .line 10
    .line 11
    const-string v2, "NIST_P384"

    .line 12
    .line 13
    sget-object v1, LX/O7H;->A01:Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    new-instance v0, LX/NuU;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/NuU;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/NuU;->A03:LX/NuU;

    .line 21
    .line 22
    const-string v2, "NIST_P521"

    .line 23
    .line 24
    sget-object v1, LX/O7H;->A02:Ljava/security/spec/ECParameterSpec;

    .line 25
    .line 26
    new-instance v0, LX/NuU;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/NuU;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/NuU;->A04:LX/NuU;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NuU;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/NuU;->A00:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuU;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
