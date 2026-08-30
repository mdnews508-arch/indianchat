.class public LX/DH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/08m;

.field public final A03:LX/07r;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DH3;->A03:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DH3;->A04:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DH3;->A02:LX/08m;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DH3;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/DH3;->A03:LX/07r;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x88e

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x88d

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, LX/DH3;->A04:LX/07s;

    .line 27
    .line 28
    const/16 v0, 0x31

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/Df3;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-boolean v0, p0, LX/DH3;->A00:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/DH3;->A03:LX/07r;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xe67

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0xe66

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0
.end method

.method public BYn()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DH3;->A03:LX/07r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x88e

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x88d

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    iput-boolean v0, p0, LX/DH3;->A01:Z

    .line 25
    .line 26
    const/16 v0, 0xe67

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xe66

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    :cond_3
    iput-boolean v0, p0, LX/DH3;->A00:Z

    .line 45
    .line 46
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
