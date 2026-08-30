.class public final LX/0Fu;
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
    const/16 v0, 0xc8

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Fu;->A00:LX/05C;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0Fu;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Fu;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08n;

    .line 9
    .line 10
    iget-object v0, v0, LX/08n;->A01:LX/08o;

    .line 11
    .line 12
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "companion_registration_state"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Fu;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08n;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/08n;->A01(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x35f

    .line 18
    .line 19
    iget-object v0, p0, LX/0Fu;->A01:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/00W;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0Fs;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Fu;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08n;

    .line 9
    .line 10
    iget-object v0, v0, LX/08n;->A01:LX/08o;

    .line 11
    .line 12
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "companion_registration_state"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method
