.class public final LX/GjY;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2029c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GjY;->A05:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x164c

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GjY;->A02:LX/05C;

    .line 19
    .line 20
    const v0, 0x2024e

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GjY;->A03:LX/05C;

    .line 28
    .line 29
    const v0, 0x2029b

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GjY;->A04:LX/05C;

    .line 37
    .line 38
    iget-object v0, p0, LX/GjY;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/I2M;

    .line 45
    .line 46
    iget-object v0, v0, LX/I2M;->A00:LX/06v;

    .line 47
    .line 48
    iput-object v0, p0, LX/GjY;->A01:LX/06v;

    .line 49
    .line 50
    iget-object v0, p0, LX/GjY;->A04:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Hh1;

    .line 57
    .line 58
    iget-object v0, v0, LX/Hh1;->A00:LX/06v;

    .line 59
    .line 60
    iput-object v0, p0, LX/GjY;->A00:LX/06v;

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-static {v0}, LX/Iib;->A01(I)LX/00m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GjY;->A06:LX/00l;

    .line 69
    .line 70
    const/16 v0, 0x24

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/Iir;->A01(Ljava/lang/Object;I)LX/00m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/GjY;->A07:LX/00l;

    .line 77
    .line 78
    return-void
.end method

.method public static A00(LX/00l;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GjY;

    .line 5
    .line 6
    iget-object p0, p0, LX/GjY;->A00:LX/06v;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static final A01(LX/GjY;LX/HiM;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/GjY;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0f(LX/FhQ;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GjY;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/I5u;

    .line 11
    .line 12
    iget-object v0, v2, LX/I5u;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x68e

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "search"

    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/I5u;->A00(LX/I5u;LX/FhQ;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/Gyn;->A00:LX/Gyn;

    .line 33
    .line 34
    new-instance v0, LX/Gyr;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/Gyr;-><init>(LX/Hf3;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/GjY;->A01(LX/GjY;LX/HiM;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, LX/Gys;->A00:LX/Gys;

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/GjY;->A01(LX/GjY;LX/HiM;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/GjY;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/I2M;

    .line 55
    .line 56
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v1, p2, v0, p3}, LX/I2M;->A00(LX/I2M;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A0g(LX/FhQ;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GjY;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/I5u;

    .line 13
    .line 14
    iget-object v0, v2, LX/I5u;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5ea

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "categories"

    .line 27
    .line 28
    invoke-static {v2, p1, v0, v1}, LX/I5u;->A00(LX/I5u;LX/FhQ;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/Gyq;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Gyq;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/GjY;->A01(LX/GjY;LX/HiM;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/GjY;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Hh1;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    iget-object v0, v0, LX/Hh1;->A01:LX/06w;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, LX/GjY;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/Hh1;

    .line 63
    .line 64
    iget-object v0, v2, LX/Hh1;->A02:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/Hh1;->A01:LX/06w;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/Gyt;->A00:LX/Gyt;

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/GjY;->A01(LX/GjY;LX/HiM;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
