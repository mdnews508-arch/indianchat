.class public final LX/3QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RH;


# instance fields
.field public final A00:LX/0FZ;


# direct methods
.method public constructor <init>(LX/0FZ;)V
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
    iput-object p1, p0, LX/3QH;->A00:LX/0FZ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public APW(LX/0Ci;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3QH;->A00:LX/0FZ;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/25q;->A0P(LX/0FZ;LX/0Ci;)LX/18M;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/Cja;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    invoke-virtual {v0}, LX/18M;->A0H()LX/Cja;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0
.end method

.method public synthetic Ay4()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CUI()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CZn(LX/0Ci;)LX/0Ci;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
