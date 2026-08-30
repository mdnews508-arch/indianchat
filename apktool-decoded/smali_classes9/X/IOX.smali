.class public final LX/IOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aj;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x202bd

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IOX;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IOX;->A01:LX/07r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public CAY(Landroid/app/Activity;LX/5ZP;Ljava/util/Map;)V
    .locals 8

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v0, "screen_id"

    .line 3
    .line 4
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v0, "screen_length"

    .line 13
    .line 14
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v1, p0, LX/IOX;->A01:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x1ba5

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "is_success_screen"

    .line 36
    .line 37
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/IOX;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/I4y;

    .line 54
    .line 55
    int-to-long v4, v3

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    iget-object v0, v6, LX/I4y;->A01:LX/HyZ;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "Cannot log flows screen progress without a valid session id."

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    move-object v2, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iput-object v7, v6, LX/I4y;->A04:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    iput-object v2, v6, LX/I4y;->A02:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iput-wide v4, v6, LX/I4y;->A00:J

    .line 82
    .line 83
    :cond_4
    iget-object v0, v6, LX/I4y;->A09:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    invoke-static {v1, v6, v0}, LX/Igt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v6, LX/I4y;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v6, LX/I4y;->A02:Ljava/lang/Boolean;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v6, v3, v1, v2, v0}, LX/I4y;->A01(LX/HyZ;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
