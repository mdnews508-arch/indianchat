.class public LX/O0f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/O4c;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/NOg;

.field public final A03:LX/Nrq;

.field public final A04:LX/NHp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/O0f;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/NOg;LX/Nrq;LX/NHp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O0f;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/O0f;->A03:LX/Nrq;

    .line 10
    .line 11
    iput-object p2, p0, LX/O0f;->A02:LX/NOg;

    .line 12
    .line 13
    iput-object p4, p0, LX/O0f;->A04:LX/NHp;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/O0f;)LX/O4c;
    .locals 3

    .line 0
    iget-object v1, p0, LX/O0f;->A03:LX/Nrq;

    .line 1
    .line 2
    sget-object v0, LX/Nrq;->A0F:LX/NHi;

    .line 3
    .line 4
    iget-object v2, v1, LX/Nrq;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/O4c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Nrq;->A07:LX/NHi;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/MJo;->A1T(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/O0f;->A00:LX/O4c;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v1, LX/Nrq;->A02:LX/NHi;

    .line 33
    .line 34
    sget-object v0, LX/O0f;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/Nrq;->A0B:LX/NHi;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/O3Q;->A01(Ljava/lang/Object;I)LX/O4c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LX/O0f;->A00:LX/O4c;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/O4c;->A04(Landroid/opengl/EGLContext;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/O0f;->A00:LX/O4c;

    .line 66
    .line 67
    return-object v0
.end method
