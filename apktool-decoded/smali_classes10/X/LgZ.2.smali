.class public LX/LgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/LgZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LgZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/LgZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/LgZ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/LgZ;->A04:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/LgZ;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AFY()V
    .locals 10

    .line 0
    iget v0, p0, LX/LgZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LgZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/KbQ;

    .line 7
    .line 8
    iget-object v2, p0, LX/LgZ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v5, p0, LX/LgZ;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/LgZ;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    iget-boolean v8, p0, LX/LgZ;->A04:Z

    .line 19
    .line 20
    iget-object v0, v0, LX/KbQ;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/Ktw;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual/range {v3 .. v8}, LX/Ktw;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v3, p0, LX/LgZ;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/KbQ;

    .line 53
    .line 54
    iget-object v1, p0, LX/LgZ;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v6, p0, LX/LgZ;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v9, p0, LX/LgZ;->A04:Z

    .line 61
    .line 62
    iget-object v2, p0, LX/LgZ;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/0Ho;

    .line 65
    .line 66
    iget-object v0, v3, LX/KbQ;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/Ktw;

    .line 73
    .line 74
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, "learn-more"

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    invoke-virtual/range {v4 .. v9}, LX/Ktw;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/KbQ;->A01:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "sms-messages-learn-more"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
