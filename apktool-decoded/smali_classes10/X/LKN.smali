.class public final LX/LKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MA5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ": ACDCStateDelegate"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LKN;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Caw(LX/K8K;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    const-string v4, " (offload)"

    .line 3
    .line 4
    :goto_0
    instance-of v0, p1, LX/JLt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 9
    .line 10
    iget-object v2, p0, LX/LKN;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Link encryption started"

    .line 17
    .line 18
    :goto_1
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v2, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, LX/JLs;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 31
    .line 32
    iget-object v2, p0, LX/LKN;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Link encrypted"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v0, p1, LX/JLu;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 46
    .line 47
    iget-object v2, p0, LX/LKN;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Link ready to authenticate"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v0, p1, LX/JLv;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 61
    .line 62
    iget-object v2, p0, LX/LKN;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Trust enable started"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v0, p1, LX/JLw;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 76
    .line 77
    iget-object v2, p0, LX/LKN;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Trust enabled"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v4, ""

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
