.class public final LX/Krg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x36b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Krg;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Krg;->A02:LX/0BN;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Krg;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Krg;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/0XN;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/0XN;->A0b(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    move v7, p5

    .line 19
    move v8, p6

    .line 20
    invoke-virtual/range {v2 .. v9}, LX/Krg;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/JsE;

    .line 3
    .line 4
    invoke-direct {v1}, LX/JsE;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Krg;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/15s;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/15s;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/JsE;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v1, LX/JsE;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/JsE;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/JsE;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/JsE;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/JsE;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object p2, v1, LX/JsE;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/JsE;->A00:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p0, LX/Krg;->A02:LX/0BN;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "EmailVerificationLogger/logEmailAction/failed to log action; entrypoint: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", surface: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "; action: "

    .line 89
    .line 90
    invoke-static {v0, v1, p5}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
