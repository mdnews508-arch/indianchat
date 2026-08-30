.class public final LX/KfL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KfL;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x300

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KfL;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v1, 0x1d771ad9

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KfL;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0An;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2, p3}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A01(IS)V
    .locals 2

    .line 0
    const v1, 0x1d771ad9

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KfL;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0An;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, LX/0An;->markerEnd(IIS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
