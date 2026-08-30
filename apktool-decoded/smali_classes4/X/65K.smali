.class public final LX/65K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Fs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14278

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/65K;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v1, 0x35f

    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Fs;

    .line 23
    .line 24
    iput-object v0, p0, LX/65K;->A01:LX/0Fs;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/65K;->A01:LX/0Fs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/65K;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/AD0;

    .line 16
    .line 17
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v1, "none"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v3, v1, v2, v0}, LX/AD0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public BYn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
