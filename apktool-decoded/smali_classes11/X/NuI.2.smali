.class public final LX/NuI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/NuI;

.field public static final A02:LX/NuI;

.field public static final A03:LX/NuI;

.field public static final A04:LX/NuI;

.field public static final A05:LX/NuI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 1
    .line 2
    new-instance v0, LX/NuI;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/NuI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/NuI;->A01:LX/NuI;

    .line 8
    .line 9
    const-string v1, "SYMMETRIC"

    .line 10
    .line 11
    new-instance v0, LX/NuI;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/NuI;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/NuI;->A02:LX/NuI;

    .line 17
    .line 18
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 19
    .line 20
    new-instance v0, LX/NuI;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/NuI;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/NuI;->A03:LX/NuI;

    .line 26
    .line 27
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 28
    .line 29
    new-instance v0, LX/NuI;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/NuI;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/NuI;->A04:LX/NuI;

    .line 35
    .line 36
    const-string v1, "REMOTE"

    .line 37
    .line 38
    new-instance v0, LX/NuI;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/NuI;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/NuI;->A05:LX/NuI;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NuI;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
