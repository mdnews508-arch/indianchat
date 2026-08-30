.class public final synthetic LX/OGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1s;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A7U(Ljava/util/UUID;)LX/P8h;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, LX/OGb;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/OGb;-><init>(Ljava/util/UUID;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/NAk; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const/4 v1, 0x2

    .line 8
    :try_start_1
    new-instance v0, LX/NAk;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/NAk;-><init>(ILjava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_1
    .catch LX/NAk; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    :catch_1
    move-exception v2

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_2
    new-instance v0, LX/NAk;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/NAk;-><init>(ILjava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v0
    :try_end_2
    .catch LX/NAk; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :catch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "."

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "FrameworkMediaDrm"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/J2t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/OGa;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
