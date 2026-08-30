.class public final synthetic LX/Oiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/7e8;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:LX/NUr;

.field public final synthetic A03:LX/Nss;

.field public final synthetic A04:LX/82o;

.field public final synthetic A05:LX/7ro;

.field public final synthetic A06:LX/7ro;

.field public final synthetic A07:LX/7ro;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Ljava/util/Map;

.field public final synthetic A0B:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/7e8;LX/0Ci;LX/NUr;LX/Nss;LX/82o;LX/7ro;LX/7ro;LX/7ro;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Oiy;->A02:LX/NUr;

    .line 4
    .line 5
    iput-object p6, p0, LX/Oiy;->A05:LX/7ro;

    .line 6
    .line 7
    iput-object p7, p0, LX/Oiy;->A06:LX/7ro;

    .line 8
    .line 9
    iput-object p8, p0, LX/Oiy;->A07:LX/7ro;

    .line 10
    .line 11
    iput-object p4, p0, LX/Oiy;->A03:LX/Nss;

    .line 12
    .line 13
    iput-object p1, p0, LX/Oiy;->A00:LX/7e8;

    .line 14
    .line 15
    iput-object p5, p0, LX/Oiy;->A04:LX/82o;

    .line 16
    .line 17
    iput-object p2, p0, LX/Oiy;->A01:LX/0Ci;

    .line 18
    .line 19
    iput-object p12, p0, LX/Oiy;->A0B:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p10, p0, LX/Oiy;->A0A:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p9, p0, LX/Oiy;->A08:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p11, p0, LX/Oiy;->A09:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v12, p0, LX/Oiy;->A02:LX/NUr;

    .line 1
    .line 2
    iget-object v11, p0, LX/Oiy;->A05:LX/7ro;

    .line 3
    .line 4
    iget-object v10, p0, LX/Oiy;->A06:LX/7ro;

    .line 5
    .line 6
    iget-object v9, p0, LX/Oiy;->A07:LX/7ro;

    .line 7
    .line 8
    iget-object v8, p0, LX/Oiy;->A03:LX/Nss;

    .line 9
    .line 10
    iget-object v1, p0, LX/Oiy;->A00:LX/7e8;

    .line 11
    .line 12
    iget-object v5, p0, LX/Oiy;->A04:LX/82o;

    .line 13
    .line 14
    iget-object v4, p0, LX/Oiy;->A01:LX/0Ci;

    .line 15
    .line 16
    iget-object v7, p0, LX/Oiy;->A0B:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v6, p0, LX/Oiy;->A0A:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v3, p0, LX/Oiy;->A08:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v2, p0, LX/Oiy;->A09:Ljava/util/Map;

    .line 23
    .line 24
    check-cast p1, LX/O64;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v12, LX/NUr;->A01:LX/NtK;

    .line 32
    .line 33
    iput-object v0, p1, LX/O64;->A05:LX/NtK;

    .line 34
    .line 35
    iput-object v11, p1, LX/O64;->A07:LX/7ro;

    .line 36
    .line 37
    iput-object v10, p1, LX/O64;->A08:LX/7ro;

    .line 38
    .line 39
    iput-object v9, p1, LX/O64;->A06:LX/7ro;

    .line 40
    .line 41
    iput-object v8, p1, LX/O64;->A03:LX/Nss;

    .line 42
    .line 43
    iput-object v1, p1, LX/O64;->A00:LX/7e8;

    .line 44
    .line 45
    invoke-static {v5}, LX/82o;->A03(LX/82o;)LX/0hm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/0hm;->A00:LX/07r;

    .line 50
    .line 51
    const/16 v0, 0x5dbe

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v5, LX/82o;->A06:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/indianchat/favorites/FavoriteManager;->A0G(LX/0Ci;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iput-object v0, p1, LX/O64;->A0A:Ljava/lang/Boolean;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    iput-object v1, p1, LX/O64;->A0C:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_0
    iput-object v0, p1, LX/O64;->A09:Ljava/lang/Boolean;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v5, v3, v0}, LX/82o;->A09(LX/82o;Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, LX/O64;->A0I:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v4, p1, v2}, LX/82o;->A0E(LX/0Ci;LX/O64;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_1
    move-object v1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    goto :goto_0
.end method
