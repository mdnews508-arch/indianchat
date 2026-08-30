.class public abstract LX/5aM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5aM;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5aM;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5aM;->A01:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/5aM;)LX/4JX;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5aM;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/5aM;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/4JX;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/5Dg;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5aM;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/5aM;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2, p2, p3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5aM;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/5aM;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "_"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
