.class public final LX/Lbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBg;


# static fields
.field public static final A04:LX/MIc;

.field public static final A05:LX/MId;

.field public static final A06:LX/MId;

.field public static final A07:LX/LbY;


# instance fields
.field public A00:LX/MIc;

.field public A01:Z

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/LU8;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/LU8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Lbj;->A04:LX/MIc;

    .line 7
    .line 8
    new-instance v0, LX/LU9;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/LU9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Lbj;->A06:LX/MId;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/LU9;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/LU9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Lbj;->A05:LX/MId;

    .line 22
    .line 23
    new-instance v0, LX/LbY;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Lbj;->A07:LX/LbY;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lbj;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/Lbj;->A03:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, LX/Lbj;->A04:LX/MIc;

    .line 16
    .line 17
    iput-object v0, p0, LX/Lbj;->A00:LX/MIc;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/Lbj;->A01:Z

    .line 21
    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/Lbj;->A06:LX/MId;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Lbj;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-class v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v1, LX/Lbj;->A05:LX/MId;

    .line 37
    .line 38
    iget-object v0, p0, LX/Lbj;->A03:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Lbj;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v2, Ljava/util/Date;

    .line 49
    .line 50
    sget-object v1, LX/Lbj;->A07:LX/LbY;

    .line 51
    .line 52
    iget-object v0, p0, LX/Lbj;->A03:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Lbj;->A02:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic registerEncoder(Ljava/lang/Class;LX/MIc;)LX/MBg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lbj;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lbj;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
