.class public LX/ITk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/ITk;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/ITk;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/ITk;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/ITk;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BfL(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget v0, p0, LX/ITk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ITk;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Iyu;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Iyu;->BfJ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, LX/ITk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/ITk;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Iyu;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, p1, v0}, LX/Iyu;->BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 9

    .line 0
    iget v1, p0, LX/ITk;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v7, p3

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ITk;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Hje;

    .line 12
    .line 13
    iget-object v1, p0, LX/ITk;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0kl;

    .line 16
    .line 17
    iget-object v4, v0, LX/Hje;->A02:LX/I6o;

    .line 18
    .line 19
    iget-object v5, v0, LX/Hje;->A03:LX/H3F;

    .line 20
    .line 21
    iget v8, v0, LX/Hje;->A00:I

    .line 22
    .line 23
    iget-object v6, v0, LX/Hje;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, LX/Hje;->A01:LX/Iyu;

    .line 26
    .line 27
    new-instance v2, LX/Hp6;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, LX/Hp6;-><init>(LX/Iyu;LX/I6o;LX/H3F;Ljava/lang/Object;Ljava/security/cert/X509Certificate;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/Hp6;->A00(LX/0kl;LX/Hyp;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LX/ITk;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/Gd6;

    .line 46
    .line 47
    iput-object p3, v5, LX/Gd6;->A0D:Ljava/security/cert/X509Certificate;

    .line 48
    .line 49
    iget-object v4, p0, LX/ITk;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/4c0;

    .line 52
    .line 53
    iget-object v0, p0, LX/ITk;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/0ko;

    .line 56
    .line 57
    invoke-static {v0, v4, v5}, LX/Gd6;->A01(LX/0ko;LX/4c0;LX/Gd6;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v5, LX/Gd6;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/ICw;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, p3}, LX/ICw;->A06(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v5}, LX/Gd6;->A00(LX/I2Q;LX/Gd6;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v2, LX/0kn;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "WaffleEncryptedAuthBlob"

    .line 87
    .line 88
    new-instance v1, LX/0ko;

    .line 89
    .line 90
    invoke-direct {v1, v2, v3, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/Gd6;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method
