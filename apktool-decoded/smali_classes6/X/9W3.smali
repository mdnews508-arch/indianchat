.class public final enum LX/9W3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/9W3;

.field public static final enum A03:LX/9W3;

.field public static final enum A04:LX/9W3;

.field public static final enum A05:LX/9W3;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "navigate"

    .line 2
    .line 3
    const-string v0, "NAVIGATE"

    .line 4
    .line 5
    new-instance v6, LX/9W3;

    .line 6
    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/9W3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/9W3;->A04:LX/9W3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "reload"

    .line 14
    .line 15
    const-string v0, "RELOAD"

    .line 16
    .line 17
    new-instance v5, LX/9W3;

    .line 18
    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/9W3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/9W3;->A05:LX/9W3;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "back_forward"

    .line 26
    .line 27
    const-string v0, "BACK_FORWARD"

    .line 28
    .line 29
    new-instance v4, LX/9W3;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/9W3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/9W3;->A03:LX/9W3;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "prerender"

    .line 38
    .line 39
    const-string v0, "PRERENDER"

    .line 40
    .line 41
    new-instance v1, LX/9W3;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v2}, LX/9W3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [LX/9W3;

    .line 48
    .line 49
    invoke-static {v6, v5, v4, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    sput-object v0, LX/9W3;->A02:[LX/9W3;

    .line 55
    .line 56
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, LX/9W3;->A01:LX/05i;

    .line 61
    .line 62
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, LX/9W3;

    .line 87
    .line 88
    iget-object v0, v0, LX/9W3;->type:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sput-object v3, LX/9W3;->A00:Ljava/util/Map;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9W3;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9W3;
    .locals 1

    .line 0
    const-class v0, LX/9W3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9W3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9W3;
    .locals 1

    .line 0
    sget-object v0, LX/9W3;->A02:[LX/9W3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9W3;

    .line 7
    .line 8
    return-object v0
.end method
