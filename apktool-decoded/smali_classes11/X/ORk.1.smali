.class public final LX/ORk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5X;


# instance fields
.field public final A00:LX/LBH;

.field public final A01:LX/NUT;

.field public final A02:LX/N7o;


# direct methods
.method public constructor <init>(LX/LBH;LX/NUT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ORk;->A00:LX/LBH;

    .line 4
    .line 5
    iput-object p2, p0, LX/ORk;->A01:LX/NUT;

    .line 6
    .line 7
    sget-object v0, LX/N7o;->A06:LX/N7o;

    .line 8
    .line 9
    iput-object v0, p0, LX/ORk;->A02:LX/N7o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AKN()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public B5C()LX/N7o;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORk;->A02:LX/N7o;

    .line 1
    .line 2
    return-object v0
.end method
