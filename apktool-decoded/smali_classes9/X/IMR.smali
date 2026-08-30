.class public final LX/IMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J07;


# instance fields
.field public final A00:LX/0An;


# direct methods
.method public constructor <init>(LX/0An;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IMR;->A00:LX/0An;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IMR;->A00:LX/0An;

    .line 1
    .line 2
    const v0, 0x19b82da8

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0, p1, p2}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BRQ(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IMR;->A00:LX/0An;

    .line 1
    .line 2
    const v0, 0x19b82da8

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BRR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/IMR;->A00:LX/0An;

    .line 5
    .line 6
    const v0, 0x19b82da8

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1, p2}, LX/0An;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
