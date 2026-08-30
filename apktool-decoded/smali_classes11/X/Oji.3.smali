.class public final LX/Oji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# instance fields
.field public final A00:LX/1jH;

.field public final A01:LX/1j4;


# direct methods
.method public constructor <init>(LX/1jH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oji;->A00:LX/1jH;

    .line 4
    .line 5
    invoke-interface {p1}, LX/1jH;->Abh()LX/1j4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Ok2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Ok2;-><init>(LX/1j4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Oji;->A01:LX/1j4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AKc(LX/1ki;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/1ki;->AJq()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Oji;->A00:LX/1jH;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1ki;->AJt(LX/1jG;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oji;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public CLj(Ljava/lang/Object;LX/25A;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Oji;->A00:LX/1jH;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, LX/25A;->ANZ(Ljava/lang/Object;LX/1jF;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p2}, LX/25A;->ANV()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Oji;

    .line 17
    .line 18
    iget-object v1, p0, LX/Oji;->A00:LX/1jH;

    .line 19
    .line 20
    iget-object v0, p1, LX/Oji;->A00:LX/1jH;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oji;->A00:LX/1jH;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
