.class public final synthetic LX/OiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/OWA;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/OWA;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OiW;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/OiW;->A02:LX/OWA;

    .line 6
    .line 7
    iput p3, p0, LX/OiW;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/OiW;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/OiW;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v4, p0, LX/OiW;->A02:LX/OWA;

    .line 3
    .line 4
    iget v3, p0, LX/OiW;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/OiW;->A01:I

    .line 7
    .line 8
    iget-object v0, v4, LX/OWA;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v4}, LX/OWA;->A08(LX/OWA;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, v4, LX/OWA;->A03:I

    .line 23
    .line 24
    if-ne v3, v0, :cond_1

    .line 25
    .line 26
    iget v0, v4, LX/OWA;->A00:I

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    const-string v0, "GlEngine/resizeRenderSurface size unchanged, skip"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iput v3, v4, LX/OWA;->A03:I

    .line 39
    .line 40
    iput v2, v4, LX/OWA;->A00:I

    .line 41
    .line 42
    iget-boolean v0, v4, LX/OWA;->A09:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v4, LX/OWA;->A05:LX/O2A;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v1, v0, LX/O2A;->A06:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/OWA;->A0P:[F

    .line 56
    .line 57
    :goto_1
    invoke-static {v4, v0}, LX/OWA;->A07(LX/OWA;[F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/OWA;->A0B:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0, v0, v3, v2}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/OWA;->A0M:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v0, LX/OW5;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2}, LX/OW5;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, LX/OWA;->A0Q:[F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "GlEngine/resizeRenderSurface invalid state, can\'t update surface"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method
