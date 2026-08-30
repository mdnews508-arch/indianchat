.class public LX/Ei9;
.super LX/FZ6;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/0ag;

.field public final A04:LX/FYC;

.field public final A05:LX/Faz;

.field public final A06:LX/1Ar;

.field public final A07:LX/17B;

.field public final A08:LX/0JT;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/19O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ag;LX/FYC;LX/Faz;LX/1Ar;LX/17B;LX/19O;LX/19P;LX/0JT;)V
    .locals 1

    .line 0
    iget-object v0, p4, LX/Faz;->A04:LX/FSA;

    .line 1
    .line 2
    invoke-direct {p0, v0, p7}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ei9;->A01:LX/00s;

    .line 10
    .line 11
    const v0, 0x1c282

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ei9;->A02:LX/00s;

    .line 19
    .line 20
    iput-object p1, p0, LX/Ei9;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p9, p0, LX/Ei9;->A08:LX/0JT;

    .line 23
    .line 24
    iput-object p2, p0, LX/Ei9;->A03:LX/0ag;

    .line 25
    .line 26
    invoke-virtual {p8}, LX/19P;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ei9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, LX/Ei9;->A05:LX/Faz;

    .line 33
    .line 34
    iput-object p7, p0, LX/Ei9;->A0A:LX/19O;

    .line 35
    .line 36
    iput-object p3, p0, LX/Ei9;->A04:LX/FYC;

    .line 37
    .line 38
    iput-object p6, p0, LX/Ei9;->A07:LX/17B;

    .line 39
    .line 40
    iput-object p5, p0, LX/Ei9;->A06:LX/1Ar;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/0ko;LX/0ko;LX/Ei9;LX/GNp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "action"

    .line 5
    .line 6
    const-string v0, "upi-remove-credential"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "vpa"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "vpa-id"

    .line 27
    .line 28
    invoke-static {v0, p4, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "upi-bank-info"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device-id"

    .line 43
    .line 44
    iget-object v0, p2, LX/Ei9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "credential-id"

    .line 50
    .line 51
    invoke-static {v0, p5, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/DxP;->A0N(Ljava/util/AbstractCollection;)LX/0az;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p2, LX/Ei9;->A0A:LX/19O;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p3}, LX/19O;->A0G(LX/0az;LX/GNp;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A01(LX/0ko;LX/0ko;LX/GNp;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "action"

    .line 5
    .line 6
    const-string v0, "upi-edit-default-credential"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "vpa"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "vpa-id"

    .line 27
    .line 28
    invoke-static {v0, p4, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "upi-bank-info"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "device-id"

    .line 41
    .line 42
    iget-object v0, p0, LX/Ei9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "credential-id"

    .line 48
    .line 49
    invoke-static {v0, p5, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "default"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "default-debit-p2m"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/DxP;->A0N(Ljava/util/AbstractCollection;)LX/0az;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Ei9;->A0A:LX/19O;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p3}, LX/19O;->A0H(LX/0az;LX/GNp;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
