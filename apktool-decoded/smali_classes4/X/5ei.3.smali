.class public final LX/5ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/00l;


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
    iput-object v0, p0, LX/5ei;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5ei;->A02:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xe2e

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5ei;->A00:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/6D2;->A01(Ljava/lang/Object;I)LX/00m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5ei;->A05:LX/00l;

    .line 35
    .line 36
    const/16 v0, 0x1e8a

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5ei;->A04:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    const/16 v0, 0xe2d

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5ei;->A01:LX/05C;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(LX/5ei;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ei;->A00:LX/05C;

    .line 1
    .line 2
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0pV;

    .line 9
    .line 10
    iget-object v0, v0, LX/0pV;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6fc3

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0pV;

    .line 29
    .line 30
    iget-object v0, v0, LX/0pV;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x6fc4

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :sswitch_0
    const-string v0, "META_ONE_4C"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "meta_one_consumer"

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_1
    const-string v0, "AURA"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_2
    const-string v0, "BLUE"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "meta_verified"

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_3
    const-string v0, "MP4B"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "meta_one_business"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_4
    const-string v0, "WAP4C"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "wa_plus"

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_5
    const-string v0, "PREMIUM"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v0, "premium"

    .line 65
    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :sswitch_data_0
    .sparse-switch
        -0x2c1f255e -> :sswitch_0
        0x1ed563 -> :sswitch_1
        0x1f285a -> :sswitch_2
        0x243371 -> :sswitch_3
        0x4e8bbd5 -> :sswitch_4
        0x17d05a37 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ei;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08R;

    .line 7
    .line 8
    new-instance v1, LX/6Bh;

    .line 9
    .line 10
    invoke-direct/range {v1 .. v11}, LX/6Bh;-><init>(LX/5ei;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
