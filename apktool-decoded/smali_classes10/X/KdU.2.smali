.class public LX/KdU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MIc;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;LX/MIc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KdU;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, LX/KdU;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, LX/KdU;->A00:LX/MIc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)[B
    .locals 5

    .line 0
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    iget-object v3, p0, LX/KdU;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, LX/KdU;->A02:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LX/KdU;->A00:LX/MIc;

    .line 9
    .line 10
    new-instance v1, LX/LbV;

    .line 11
    .line 12
    invoke-direct {v1, v4, v3, v2, v0}, LX/LbV;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LX/MIc;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/LbV;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/MBe;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, LX/MBe;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "No encoder for "

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Lv1;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Lv1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
