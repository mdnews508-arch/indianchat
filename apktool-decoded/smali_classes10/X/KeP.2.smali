.class public final LX/KeP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:I

.field public final A04:J

.field public final A05:LX/JSa;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KeP;->A03:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/KeP;->A07:Z

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KeP;->A02:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x36b

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KeP;->A00:LX/05C;

    .line 20
    .line 21
    const v0, 0x140d6

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KeP;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/KjJ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/KjJ;->A00()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/KeP;->A04:J

    .line 41
    .line 42
    iget-object v0, p0, LX/KeP;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/KjJ;

    .line 49
    .line 50
    iget-object v0, v0, LX/KjJ;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v2, LX/JSa;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/JSa;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "PasskeyGooglePlayChecks / googlePlayServicesStatus : "

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/KeP;->A05:LX/JSa;

    .line 71
    .line 72
    iget-object v0, p0, LX/KeP;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/KjJ;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/KjJ;->A02()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/KeP;->A06:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V
    .locals 4

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-static {p4}, LX/KOK;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/JsH;

    .line 11
    .line 12
    invoke-direct {v2}, LX/JsH;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KeP;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/15s;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/15s;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/JsH;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, LX/KeP;->A03:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/JsH;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/JsH;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-boolean v0, p0, LX/KeP;->A07:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/JsH;->A00:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v3, v2, LX/JsH;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v2, LX/JsH;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v0, p0, LX/KeP;->A04:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/JsH;->A06:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v0, p0, LX/KeP;->A05:LX/JSa;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/JsH;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v0, p0, LX/KeP;->A06:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/JsH;->A02:Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object p2, v2, LX/JsH;->A07:Ljava/lang/Long;

    .line 87
    .line 88
    iput-object p3, v2, LX/JsH;->A05:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object p1, v2, LX/JsH;->A01:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p0, LX/KeP;->A02:LX/05C;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    goto :goto_0
.end method
