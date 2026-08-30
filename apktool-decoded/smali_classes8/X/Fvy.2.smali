.class public final LX/Fvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKq;


# static fields
.field public static final A00:LX/Fvn;

.field public static final A01:LX/Fvy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fvy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fvy;->A01:LX/Fvy;

    .line 6
    .line 7
    sget-object v0, LX/Fvn;->A00:LX/Fvn;

    .line 8
    .line 9
    sput-object v0, LX/Fvy;->A00:LX/Fvn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic B0H()LX/GUn;
    .locals 1

    .line 0
    sget-object v0, LX/Fvy;->A00:LX/Fvn;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Fvy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, 0x2fd8b661

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EventLink"

    .line 1
    .line 2
    return-object v0
.end method
