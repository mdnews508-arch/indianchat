.class public final LX/IZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cl;


# instance fields
.field public final synthetic A00:LX/IDr;


# direct methods
.method public constructor <init>(LX/IDr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZV;->A00:LX/IDr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bvs(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IZV;->A00:LX/IDr;

    .line 1
    .line 2
    iget-wide v1, v3, LX/IDr;->A03:J

    .line 3
    .line 4
    long-to-float v0, v1

    .line 5
    mul-float/2addr v0, p1

    .line 6
    float-to-int v1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v3, v1, v0}, LX/IDr;->A0X(LX/IDr;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C2F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZV;->A00:LX/IDr;

    .line 1
    .line 2
    invoke-static {v0}, LX/IDr;->A0Q(LX/IDr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3K()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZV;->A00:LX/IDr;

    .line 1
    .line 2
    invoke-static {v0}, LX/IDr;->A0R(LX/IDr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
