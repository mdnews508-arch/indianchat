.class public interface abstract LX/PA5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PA5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/NIp;->$redex_init_class:LX/NIp;

    .line 7
    .line 8
    new-instance v0, LX/NeT;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/NeT;->A00()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/PA5;->A03:[I

    .line 18
    .line 19
    new-instance v0, LX/NeT;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, LX/NeT;->A00:Z

    .line 26
    .line 27
    invoke-virtual {v0}, LX/NeT;->A00()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/PA5;->A05:[I

    .line 32
    .line 33
    new-instance v0, LX/NeT;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, LX/NeT;->A02:Z

    .line 39
    .line 40
    invoke-virtual {v0}, LX/NeT;->A00()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/PA5;->A01:[I

    .line 45
    .line 46
    new-instance v0, LX/NeT;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v0, LX/NeT;->A00:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LX/NeT;->A02:Z

    .line 54
    .line 55
    invoke-virtual {v0}, LX/NeT;->A00()[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/PA5;->A02:[I

    .line 60
    .line 61
    new-instance v0, LX/NeT;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, v0, LX/NeT;->A01:Z

    .line 67
    .line 68
    iput-boolean v1, v0, LX/NeT;->A00:Z

    .line 69
    .line 70
    invoke-virtual {v0}, LX/NeT;->A00()[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/PA5;->A04:[I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public abstract AI4()V
.end method

.method public abstract AIs(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract AIt(Landroid/view/Surface;)V
.end method

.method public abstract AKh()V
.end method

.method public abstract BE5()Z
.end method

.method public abstract BSJ()V
.end method

.method public abstract CG1()V
.end method

.method public abstract CYS()I
.end method

.method public abstract CYT()I
.end method

.method public abstract CYU()V
.end method

.method public abstract release()V
.end method
