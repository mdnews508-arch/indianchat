.class public final LX/AKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7b;


# static fields
.field public static final A00:LX/AKZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AKZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AKZ;->A00:LX/AKZ;

    .line 6
    .line 7
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
.method public AHF(LX/B0k;)LX/B1Q;
    .locals 1

    .line 0
    new-instance v0, LX/8xQ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/8xQ;-><init>(LX/B0k;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic CG6(LX/B0k;LX/B7T;)LX/B2z;
    .locals 1

    .line 0
    const v0, 0x4af582f5    # 8044922.5f

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, v0}, LX/B7T;->CWz(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/AKW;->A00:LX/AKW;

    .line 7
    .line 8
    invoke-static {p2}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method
