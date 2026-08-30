.class public final LX/5ZA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:LX/5V8;

.field public static final A02:Landroid/view/Choreographer$FrameCallback;

.field public static final A03:LX/5ZA;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5ZA;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5ZA;->A03:LX/5ZA;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/5ZA;->A04:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/5ld;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/5ld;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5ZA;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 20
    .line 21
    sget-object v0, LX/5V8;->A00:LX/5V8;

    .line 22
    .line 23
    sput-object v0, LX/5ZA;->A01:LX/5V8;

    .line 24
    .line 25
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


# virtual methods
.method public final A00(LX/6Wx;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/5ZA;->A04:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-boolean v0, LX/5ZA;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/5ZA;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    .line 37
    .line 38
    sput-boolean v2, LX/5ZA;->A00:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method
