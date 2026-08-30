.class public LX/ALB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B53;
.implements LX/B7g;
.implements LX/B54;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/ALB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AAp(LX/B8h;LX/9Uv;[I[II)V
    .locals 3

    .line 0
    iget v2, p0, LX/ALB;->$t:I

    .line 1
    .line 2
    sget-object v1, LX/9Uv;->A02:LX/9Uv;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-static {p3, p4, p5, v0}, LX/AC3;->A01([I[IIZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-ne p2, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_2
    invoke-static {p3, p4, p5, v0}, LX/AC3;->A00([I[IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public AAq(LX/B8h;[I[II)V
    .locals 1

    .line 0
    iget v0, p0, LX/ALB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p3, p4, v0}, LX/AC3;->A01([I[IIZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p3, p4, v0}, LX/AC3;->A00([I[IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B0K()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/ALB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Arrangement#SpaceBetween"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Arrangement#Center"

    .line 8
    .line 9
    return-object v0
.end method
