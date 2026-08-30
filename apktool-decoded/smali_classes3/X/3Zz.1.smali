.class public final LX/3Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [LX/07m;

    .line 4
    .line 5
    const-string v1, "UTILITY"

    .line 6
    .line 7
    const-string v0, "template_utility"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "AUTHENTICATION"

    .line 13
    .line 14
    const-string v0, "template_authentication"

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "MARKETING"

    .line 20
    .line 21
    const-string v0, "template_marketing"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/3Zz;->A01:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x849f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Zz;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/3Zi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Zz;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/37z;

    .line 15
    .line 16
    const-string v1, "unexpected_filter"

    .line 17
    .line 18
    const-string v0, "qpUserFilterContext is null"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/37z;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    check-cast p2, LX/3Zi;

    .line 26
    .line 27
    iget-object v5, p2, LX/3Zi;->A00:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LX/3Zz;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast p1, LX/Flv;

    .line 36
    .line 37
    iget-object v1, p1, LX/Flv;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v0, p0, LX/3Zz;->A00:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/37z;

    .line 58
    .line 59
    const-string v1, "filter_passed"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/37z;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_1
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/37z;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "context data: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", message_type: "

    .line 89
    .line 90
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "filter_failed"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/37z;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v4
.end method
