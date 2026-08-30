.class public final LX/Ib0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzW;


# instance fields
.field public final A00:LX/IzW;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IzW;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ib0;->A00:LX/IzW;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "MlDownloader/"

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ib0;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BTG(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ib0;->A00:LX/IzW;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/IzW;->BTG(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ib0;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "/markerAnnotate/"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/"

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public BTI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ib0;->A00:LX/IzW;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ib0;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/markerAnnotate/"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public BTJ(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ib0;->A00:LX/IzW;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ib0;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "/markerAnnotate/"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-static {v0, v1, p2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public BTL(S)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ib0;->A00:LX/IzW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/IzW;->BTL(S)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ib0;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "/markerEnd/"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BTO(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ib0;->A00:LX/IzW;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/IzW;->BTO(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ib0;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "/markerPoint/"

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BTQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ib0;->A00:LX/IzW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IzW;->BTQ()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ib0;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "/markerStart"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
