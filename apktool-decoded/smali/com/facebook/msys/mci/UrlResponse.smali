.class public Lcom/facebook/msys/mci/UrlResponse;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/msys/mci/UrlResponse;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/1V8;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/msys/mci/NetworkUtils;->$redex_init_class:Lcom/facebook/msys/mci/NetworkUtils;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v5, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v4, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v5, v2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v4, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 58
    .line 59
    invoke-direct {v0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2, v1, v0}, Lcom/facebook/msys/mci/UrlResponse;->initNativeHolder(Lcom/facebook/msys/mci/UrlRequest;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/msys/mci/UrlResponse;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/mci/UrlRequest;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method
