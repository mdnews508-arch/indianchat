.class public final LX/5eW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6ar;

.field public static A01:LX/6cG;

.field public static A02:LX/0eh;

.field public static A03:Ljava/lang/Integer;

.field public static A04:Ljava/lang/ref/WeakReference;

.field public static A05:Ljava/lang/ref/WeakReference;

.field public static final A06:LX/5eW;

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/5eW;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5eW;->A06:LX/5eW;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/5eW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0eh;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/16 v0, 0x91

    .line 5
    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x9b

    .line 9
    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0xa0

    .line 13
    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0xa2

    .line 17
    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0xa5

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x190

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1a4

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1b9

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x1f3

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    invoke-interface {p0, v0}, LX/0eh;->Bxb(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    invoke-interface {p0}, LX/0eh;->C7C()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    invoke-interface {p0}, LX/0eh;->C7I()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    invoke-interface {p0}, LX/0eh;->C7G()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_7
    invoke-interface {p0}, LX/0eh;->C79()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_8
    invoke-interface {p0}, LX/0eh;->C7E()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_9
    invoke-interface {p0}, LX/0eh;->C7A()V

    .line 78
    .line 79
    .line 80
    return v1
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 1

    .line 0
    sget-object v0, LX/5eW;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0eh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/5eW;->A00(LX/0eh;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, LX/5eW;->A02:LX/0eh;

    .line 26
    .line 27
    sput-object v0, LX/5eW;->A04:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
.end method
