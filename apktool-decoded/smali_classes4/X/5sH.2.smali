.class public final LX/5sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bL;


# instance fields
.field public final synthetic A00:LX/5hf;


# direct methods
.method public constructor <init>(LX/5hf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5sH;->A00:LX/5hf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ASz(LX/5Ny;)LX/4EA;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/5Ny;->A00:LX/5QY;

    .line 5
    .line 6
    iget-object v0, p0, LX/5sH;->A00:LX/5hf;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/5hf;->A00(LX/5hf;Ljava/lang/Object;)LX/5IT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/5IT;->A06:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p1, LX/5Ny;->A01:LX/6dC;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4gi;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/4gi;->A01:LX/4EA;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-interface {v1}, LX/6dC;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Property state not found for property: "

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Animation state not found for transition id: "

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public AaI(LX/5Ny;)F
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/5Ny;->A01:LX/6dC;

    .line 5
    .line 6
    iget-object v2, p1, LX/5Ny;->A00:LX/5QY;

    .line 7
    .line 8
    iget-object v0, p0, LX/5sH;->A00:LX/5hf;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/5hf;->A00(LX/5hf;Ljava/lang/Object;)LX/5IT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v0, v1, LX/5IT;->A06:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4gi;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/4gi;->A01:LX/4EA;

    .line 27
    .line 28
    iget v0, v0, LX/4gr;->A00:F

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget v0, v1, LX/5IT;->A00:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/5IT;->A03:LX/5fF;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5fF;->A03()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v0, LX/5I8;

    .line 46
    .line 47
    invoke-interface {v3, v0}, LX/6dC;->AQk(LX/5I8;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget-object v0, v1, LX/5IT;->A01:LX/5fF;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    const-string v0, "Both LayoutOutputs were null!"

    .line 61
    .line 62
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "AnimationState should not be null for transition id: "

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
