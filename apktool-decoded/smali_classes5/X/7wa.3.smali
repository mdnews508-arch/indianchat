.class public LX/7wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0FJ;

.field public final A02:LX/0JT;

.field public final A03:LX/0V3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x363

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7wa;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6gB;->A0Q()LX/0V3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7wa;->A03:LX/0V3;

    .line 16
    .line 17
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7wa;->A01:LX/0FJ;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7wa;->A02:LX/0JT;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/7wa;LX/0I0;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/7wa;->A03:LX/0V3;

    .line 1
    .line 2
    invoke-static {}, LX/AFI;->A04()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0V3;->A03([Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    const p0, 0x7f123163

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const v2, 0x7f1231ac

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x97

    .line 27
    .line 28
    invoke-static {p1, v2, p0, v0, v1}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/16 v0, 0x21

    .line 34
    .line 35
    const p0, 0x7f1231ae

    .line 36
    .line 37
    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    const p0, 0x7f1231ad

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7wa;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0EG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0EG;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f121ad2

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f121ad1

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public final A02(LX/0I0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "mounted"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "mounted_ro"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/7wa;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0EG;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0EG;->A08()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x7f122622

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f122621

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v0}, LX/0I0;->BP8(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0, p1}, LX/7wa;->A00(LX/7wa;LX/0I0;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LX/7wa;->A01()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, LX/0I0;->BP8(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
