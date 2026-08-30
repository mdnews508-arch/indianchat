.class public final LX/NuC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/NuC;

.field public static final A02:LX/NuC;

.field public static final A03:LX/NuC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SHA256"

    .line 1
    .line 2
    new-instance v0, LX/NuC;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/NuC;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/NuC;->A01:LX/NuC;

    .line 8
    .line 9
    const-string v1, "SHA384"

    .line 10
    .line 11
    new-instance v0, LX/NuC;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/NuC;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/NuC;->A02:LX/NuC;

    .line 17
    .line 18
    const-string v1, "SHA512"

    .line 19
    .line 20
    new-instance v0, LX/NuC;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/NuC;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/NuC;->A03:LX/NuC;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NuC;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
