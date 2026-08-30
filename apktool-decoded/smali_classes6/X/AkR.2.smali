.class public LX/AkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;


# instance fields
.field public final A00:LX/B3y;


# direct methods
.method public constructor <init>(LX/B3y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AkR;->A00:LX/B3y;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/reflect/InvocationHandler;)V
    .locals 6

    .line 0
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Kvu;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v5}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getBlockingStartUpLocations()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    new-instance v0, LX/9kg;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/9kg;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, LX/A5i;->A15:LX/94M;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getAsyncStartUpLocations()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    new-instance v0, LX/9kg;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/9kg;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    :cond_2
    new-instance v1, LX/AQx;

    .line 87
    .line 88
    invoke-direct {v1, p0, v4, v3, v5}, LX/AQx;-><init>(LX/AkR;Ljava/util/List;Ljava/util/List;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/AkR;->A00:LX/B3y;

    .line 92
    .line 93
    invoke-interface {v0, v1}, LX/B3y;->C3c(LX/B40;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
